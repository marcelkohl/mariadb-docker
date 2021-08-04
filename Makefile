DK = docker
DC = docker-compose
EXEC = exec -it scooter-api-files

init: build start

start:
	${DC} up -d

stop:
	${DC} down -v --remove-orphans

restart:
	${DC} restart

build:
	COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 ${DC} build

bash:
	${DK} ${EXEC} bash
