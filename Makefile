.PHONY: build

build:
	docker build -t commojun/perl-reply:latest .

push:
	docker push commojun/perl-reply:latest

run:
	docker run -it commojun/perl-reply:latest
