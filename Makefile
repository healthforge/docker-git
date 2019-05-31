.PHONY: build run start
build:
	docker build -t healthforge/git .

run:
	docker run --rm -it healthforge/git sh

start:
	- docker rm -vf git
	docker run -d --name git -p 4080:80 healthforge/git

