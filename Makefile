.PHONY start:
start:
	docker-compose -f ./debug/docker-compose.yml up --force-recreate
r-start:
	docker-compose -f ./debug/docker-compose.yml down
	docker rmi kratos
	docker-compose -f ./debug/docker-compose.yml up
