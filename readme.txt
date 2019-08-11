docker build -t identidock .

docker run -d -p 9090:9090 -p 9191:9191 identidock

curl localhost:9090
curl localhost:9191