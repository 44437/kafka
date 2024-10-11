# !/bin/bash

docker exec -it kafka-broker-0-1 sh -c "opt/bitnami/kafka/bin/kafka-topics.sh --create --topic topic-0 --bootstrap-server host.docker.internal:9092"
# for compression in the topic level: `--config compression.type=lz4`
# for cleanup.policy: compact, delete can be used together `--config cleanup.policy=compact,delete --config retention.ms=604800000`
# for retention.policy: size limit, time can be used together `--config retention.bytes=104857600 --config retention.ms=604800000`
