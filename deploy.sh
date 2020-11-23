SHA=$(git rev-parse HEAD)

docker build -t charlymarchiaro/scrapoxy-auth:latest -t charlymarchiaro/scrapoxy-auth:$SHA -f ./Dockerfile .
docker push charlymarchiaro/scrapoxy-auth:latest
docker push charlymarchiaro/scrapoxy-auth:$SHA

read -p "Press enter to continue"