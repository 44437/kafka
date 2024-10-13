up-kafka:
	docker compose -f compose-kafka.yml up -d
up-con:
	docker compose -f compose-conduktor.yml up
up-ui:
	docker compose -f compose-kafka-ui.yml up
up-sr:
	docker compose -f compose-schema-registry.yml up
down:
	docker compose -f compose-conduktor.yml -f compose-kafka.yml down
ct:
	sh scripts/create-topics.sh
pm:
	sh scripts/produce-messages.sh
