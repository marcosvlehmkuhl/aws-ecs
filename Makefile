SHELL := /bin/bash # Use bash syntax

run:
	docker-compose run --service-ports --rm aws-ecs

stop:
	docker-compose stop

clean:
	docker-compose down -v

build:
	docker-compose build