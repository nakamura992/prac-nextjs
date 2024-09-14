command-list:
	@echo "command-list:"
	@echo " make build             - docker-compose build"
	@echo " make build-up          - docker-compose up -d --build"
	@echo " make nbuild            - docker-compose build --no-cache"
	@echo " make up                - docker-compose up -d"
	@echo " make down              - docker-compose down"
	@echo " make nextjs            - docker-compose exec nextjs bash"
	@echo " make vdown             - docker-compose down -v"
	@echo " make cpnode            - docker-compose cp prac-nextjs:/next/node_modules ./next"


# Docker commands
build:
	docker-compose build

build-up:
	docker-compose up -d --build

nbuild:
	docker-compose build --no-cache

up:
	docker-compose up -d

down:
	docker-compose down

nextjs:
	docker-compose exec nextjs bash

vdown:
	docker-compose down -v

cpnode:
	docker-compose cp prac-nextjs:/next/node_modules ./next