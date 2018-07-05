all: build

build:
	go fmt ./pkg/...
	go vet ./pkg/...
	go install -v ./pkg/...

test:
	ginkgo ./pkg/...