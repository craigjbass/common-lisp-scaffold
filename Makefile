run: build
	docker run --rm -i -t -v $(CURDIR):/src lisp

build:
	docker build -t lisp .

