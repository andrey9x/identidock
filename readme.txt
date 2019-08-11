docker build -t identidock .

docker run identidock whoami

docker run -d -P --name port-test identidock

docker port port-test

http://localhost:32768/
http://localhost:32769/