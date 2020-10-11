build:
	pack build --builder=gcr.io/buildpacks/builder cr-examples

run:
	docker run -p8080:8080 cr-examples
