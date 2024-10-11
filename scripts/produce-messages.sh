# !/bin/bash

docker exec -it kafka-broker-1-1 sh -c "opt/bitnami/kafka/bin/kafka-console-producer.sh --bootstrap-server broker-1:8092 --topic topic-0 --property parse.key=true --property key.separator=="
