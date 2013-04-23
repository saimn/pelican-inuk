.PHONY: css watch debug

all: css

css:
	sass static/css/main.scss:static/css/style.min.css --style compressed

watch:
	sass --watch static/css/main.scss:static/css/style.min.css --style compressed

debug:
	sass --watch static/css/main.scss:static/css/style.min.css --style expanded
