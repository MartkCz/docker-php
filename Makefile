build:
	docker build -t martkcz/php:latest -t martkcz/php:8.0.8 .

push:
	docker push martkcz/php:latest
	docker push martkcz/php:8.0.8
