run1:
	go build -o ./bin serve.go && cd bin && ./serve && cd ..

buildw:
	env GOOS=windows GOARCH=amd64 go build -o ./bin
