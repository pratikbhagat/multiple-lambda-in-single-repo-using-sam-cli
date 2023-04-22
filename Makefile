build-HelloWorldFunction:
	GOOS=linux	GOARCH=amd64	CGO_ENABLED=0	go build -o hello hello-world/main.go
	mv hello $(ARTIFACTS_DIR)
build-HelloWorldNew:
	GOOS=linux	GOARCH=amd64	CGO_ENABLED=0	go build -o hello-new hello-world-new/main.go
	mv hello-new $(ARTIFACTS_DIR)