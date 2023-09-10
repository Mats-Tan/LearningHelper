package main

import (
    "context"
    "fmt"
    "log"

    "google.golang.org/grpc"
    pb "consumer/example" // 替换为你的protobuf生成文件的实际路径
)

func main() {
    conn, err := grpc.Dial("localhost:50051", grpc.WithInsecure())
    if err != nil {
        log.Fatalf("Could not connect to server: %v", err)
    }
    defer conn.Close()

    client := pb.NewGreeterClient(conn)
    name := "John";

    response, err := client.SayHello(context.Background(), &pb.HelloRequest{Name: name})
    if err != nil {
        log.Fatalf("Error calling SayHello: %v", err)
    }

    fmt.Printf("Response from server: %s\n", response.Message)
}
