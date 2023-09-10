use std::env;
use std::sync::Arc;
use tokio::sync::oneshot;
use tonic::{transport::Server, Request, Response, Status};

mod example;
mod example_grpc;

// 导入生成的Rust代码
// pub mod example {
//     tonic::include_proto!("example");
// }

use example_grpc::Greeter;
use example_grpc::GreeterServer;

// use example::greeter_server::{Greeter, GreeterServer};
use example::{HelloRequest, HelloResponse};

#[derive(Default)]
pub struct MyGreeter {}

#[tonic::async_trait]
impl Greeter for MyGreeter {
    async fn say_hello(
        &self,
        request: Request<HelloRequest>,
    ) -> Result<Response<HelloResponse>, Status> {
        let name = request.get_ref().name.to_owned();
        let reply = HelloResponse {
            message: format!("Hello, {}!", name),
            special_fields: Default::default(),
        };
        Ok(Response::new(reply))
    }
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let addr = env::var("SERVER_ADDR").unwrap_or_else(|_| "127.0.0.1:50051".to_owned());
    let addr = addr.parse()?;

    let greeter = MyGreeter::default();
    // let greeter = GreeterServer::new(greeter);
    let greeter = create_greeter(greeter);

    println!("Server listening on {}", addr);

    Server::builder()
        .add_service(greeter)
        .serve(addr)
        .await?;

    Ok(())
}
