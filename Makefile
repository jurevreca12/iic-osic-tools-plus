.PHONY: docker-build 

SHELL = bash

docker-build:
	docker build -t jurevreca12/iic-osic-tool-plus:latest .
