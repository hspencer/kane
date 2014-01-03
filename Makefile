
.PHONY: less

install:
	bower install

server:
	jekyll server --watch --baseurl=

less:
	lessc less/kane.less css/kane.css --clean-css

css: less

local:
	jekyll server --watch --baseurl= --port=4444

dist: less
	cp -R bower_components/font-awesome/fonts .
	cp bower_components/bootstrap/dist/js/bootstrap.min.js js
	cp bower_components/jquery/jquery.min.js js