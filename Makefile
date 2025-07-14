generate:
	@echo "Generate file protogen..."
	@protoc \
		--proto_path=./proto \
		--go_out=./ \
		--go-grpc_out=./ \
		./proto/*.proto \
		--go_opt=module=10.1.20.130/dropping/proto-file \
		--go-grpc_opt=module=10.1.20.130/dropping/proto-file