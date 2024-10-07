# !/bin/bash

docker exec -it kafka-broker-1-1 sh -c "opt/bitnami/kafka/bin/kafka-topics.sh --create --topic first --bootstrap-server host.docker.internal:9092 --partitions 3 --replication-factor 1"
# for compression in the topic level: `--config compression.type=lz4`
