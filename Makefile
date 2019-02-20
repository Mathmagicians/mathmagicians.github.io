BUILD_IMAGE=mathmagicians/mathmagicians_build:latest
.PHONY: install build start stop

install:
	@docker run --rm -v ${PWD}:/tmp -w /tmp ${BUILD_IMAGE} npm install

build:
	@docker run --rm -v ${PWD}:/tmp -w /tmp ${BUILD_IMAGE} npm run build

start:
	@docker-compose -f mathmagicians.dev.yml up -d

stop:
	@docker-compose -f mathmagicians.dev.yml down
