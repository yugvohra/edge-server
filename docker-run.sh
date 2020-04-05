./gradlew jibDockerBuild --image=geekspring/edge-server
docker run --network="host" -t geekspring/edge-server