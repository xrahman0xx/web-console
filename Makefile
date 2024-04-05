all: serve-src

serve-src:
	@php -S localhost:8080 -t src

serve-release:
	@php -S localhost:8080 -t release

build:
	@grunt

pull:
	@git submodule foreach git pull
