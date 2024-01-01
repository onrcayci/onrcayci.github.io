all: build

.PHONY:
build:
	hugo
	cp -r public/ docs/