
default: test

test:
	PYTHONPATH=. pytest -v

coverage:
	coverage run -m pytest
