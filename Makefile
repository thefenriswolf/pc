all:
	go build

run:
	go run -race main.go

clean:
	go clean
	rm *~
