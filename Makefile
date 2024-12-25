.PHONY: docs

docs:
	python -m sphinx -T -b html -d _build/doctrees -D language=en ./docs/source html

clean:
	rm -rf _build
	rm -rf docs/source/generated
	rm -rf html