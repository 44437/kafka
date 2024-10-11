# !/bin/bash

docker exec -it kafka-broker-0-1 sh -c "opt/bitnami/kafka/bin/kafka-topics.sh --describe --topic topic-0 --bootstrap-server broker-0:9092"
