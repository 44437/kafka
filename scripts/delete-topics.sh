# !/bin/bash

docker exec -it kafka-broker-0-1 sh -c "opt/bitnami/kafka/bin/kafka-topics.sh --delete --topic topic-0 --bootstrap-server host.docker.internal:9092"
