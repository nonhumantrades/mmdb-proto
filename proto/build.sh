protoc \
  --go_out=. --go-vtproto_out=. --go_opt=paths=source_relative \
  --go-vtproto_opt=paths=source_relative \
  --go-drpc_out=. --go-drpc_opt=protolib=github.com/planetscale/vtprotobuf/codec/drpc \
  --go-drpc_opt=paths=source_relative \
  -I . \
  core.proto