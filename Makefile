.PHONY: run test

run:
	go run src/main.go

test:
	cd src && go test ./... && cd ..