.PHONY: test install

test:
	go test ./...

install:
	go install github.com/shmokmt/tfstate-lookup/cmd/tfstate-lookup
