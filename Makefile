build:
	docker build -t mongodb-gridfs:latest . --no-cache

run:
	docker run -d mongodb-gridfs:latest

start:
	docker-compose up -d --build --force-recreate --remove-orphans

stop:
	docker-compose down
