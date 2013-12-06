
.PHONY: less

install:
	bower install

server:
	jekyll server --watch --baseurl=

less:
	lessc less/kane.less css/kane.css --clean-css

dist: less
	cp -R bower_components/font-awesome/fonts fonts
	cp bower_components/bootstrap/dist/js/bootstrap.min.js js
	cp bower_components/jquery/jquery.min.js js