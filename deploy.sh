SHA=$(git rev-parse HEAD)

docker build -t charlymarchiaro/scrapoxy:latest -t charlymarchiaro/scrapoxy:$SHA -f ./Dockerfile .
docker push charlymarchiaro/scrapoxy:latest
docker push charlymarchiaro/scrapoxy:$SHA