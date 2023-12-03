build: 
go build -o bin/main main.go

run: 
./bin/api

test:
go test -v ./...