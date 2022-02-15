.DEFAULT_GOAL := start

.PHONY: start
start: ## start docker environment
	export COMPOSE_DOCKER_CLI_BUILD=1
	docker-compose up -d --build --force-recreate

.PHONY: stop
stop: ## stop docker environment
	docker-compose down

.PHONY: restart
restart: stop start ## restart docker environment

.PHONY: ssh
ssh: ## ssh into docker environment
	docker exec -it nsqcontainer /bin/bash
