# !/bin/bash

docker exec -it kafka-broker-1-1 sh -c "opt/bitnami/kafka/bin/kafka-console-producer.sh --bootstrap-server host.docker.internal:9092 --topic first --property parse.key=true --property key.separator=="
