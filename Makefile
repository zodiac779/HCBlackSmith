
build-image:
	docker build -t blacksmith_herocat .
start:
	docker run -it --rm -v ./:/usr/src/app blacksmith_herocat
remove-image:
	docker rmi blacksmith_herocat
