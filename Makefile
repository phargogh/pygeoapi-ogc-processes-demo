
.PHONY: run

run:
	docker run -p 5000:80 -v $(pwd)/my.config.yml:/pygeoapi/local.config.yml -it ghcr.io/phargogh/pygeoapi-ogc-processes-demo:latest

