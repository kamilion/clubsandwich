.PHONY: pypi

pypi:
	rm -rf dist/*
	python setup.py sdist
	twine upload dist/*
