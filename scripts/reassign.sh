# !/bin/bash

docker cp ../data/reassignment.json kafka-broker-0-1:/reassignment.json

docker exec -it kafka-broker-0-1 sh -c "opt/bitnami/kafka/bin/kafka-reassign-partitions.sh --bootstrap-server host.docker.internal:9092 --reassignment-json-file reassignment.json --execute"
