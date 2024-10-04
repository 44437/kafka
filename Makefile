up-kafka:
	docker compose -f docker-compose-kafka.yml up -d
up-con:
	docker compose -f docker-compose-conduktor.yml up
down:
	docker compose -f docker-compose-conduktor.yml -f docker-compose-kafka.yml down
ct:
	sh scripts/create-topics.sh
pm:
	sh scripts/produce-messages.sh
