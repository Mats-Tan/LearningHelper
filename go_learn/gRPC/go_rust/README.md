# Consumer

[golang中gRPC问题](https://segmentfault.com/q/1010000009428077)

## 依赖
```bash
go get -u google.golang.org/protobuf/cmd/protoc-gen-go
go install google.golang.org/protobuf/cmd/protoc-gen-go
go get -u google.golang.org/grpc/cmd/protoc-gen-go-grpc
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc
```

# Producer

确保~/.cargo/bin目录在环境变量中

```bash
cargo install protobuf-codegen
```

