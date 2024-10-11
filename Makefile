up-kafka:
	docker compose -f compose-kafka.yml up -d
up-con:
	docker compose -f compose-conduktor.yml up
down:
	docker compose -f compose-conduktor.yml -f compose-kafka.yml down
ct:
	sh scripts/create-topics.sh
pm:
	sh scripts/produce-messages.sh
