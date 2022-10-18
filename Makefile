DOCKER_COMPOSE := docker compose
BUILD := $(DOCKER_COMPOSE) build
RUN := $(DOCKER_COMPOSE) run

build:
	$(BUILD) filescanner

local:
	$(RUN) filescanner

shell:
	$(RUN) filescanner bash

lint:
	$(RUN) filescanner pylint .
