IMAGE=lukess/pipelinedb
VERSION=0.9.5

all:

.PHONY: build

.SILENT:

build:
	docker build --rm -t "$(IMAGE):$(VERSION)" .
