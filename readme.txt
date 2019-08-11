docker build -t identidock .

docker run -d -p 5000:5000 identidock

curl localhost:5000

docker run -d -p 5000:5000 -v "$(pwd)"/app:/app identidock