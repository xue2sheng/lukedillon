all: src/main.go
	go build -o build/lukedillon src/main.go

clear: ./build/lukedillon
	rm -rf ./build/lukedillon
