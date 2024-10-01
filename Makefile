up-kafka:
	docker compose -f docker-compose-kafka.yml up -d
up-con:
	docker compose -f docker-compose-conduktor.yml up
down:
	docker compose -f docker-compose-conduktor.yml down || docker compose -f docker-compose-kafka.yml down
