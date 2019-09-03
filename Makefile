.PHONY: dev
dev: python
	@tox -q

.PHONY: python
python:
	@./bin/install-python
