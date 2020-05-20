SHELL := /bin/bash # Use bash syntax

run:
	docker-compose run --service-ports --rm aws-ecs

stop:
	docker-compose stop

clean:
	docker-compose down
	docker rmi aws-ecs

build:
	docker-compose build