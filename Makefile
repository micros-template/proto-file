generate:
	@echo "Generate file protogen..."
	@protoc \
		--proto_path=./proto \
		--go_out=./ \
		--go-grpc_out=./ \
		./proto/*.proto \
		--go_opt=module=github.com/micros-template/proto-file \
		--go-grpc_opt=module=github.com/micros-template/proto-file