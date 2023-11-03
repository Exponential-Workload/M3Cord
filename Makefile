watch:
	concurrently "sass index.theme.scss:index.theme.css --watch" "serve .";
build:
	sass index.theme.scss:index.theme.css;
install:
	pnpm i -g sass concurrently serve;
all: build
