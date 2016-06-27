PHONY: test install deps

deps:
	pip install jsonschema

test: deps
	python -m unittest tests.schemata_test
