.PHONY: init run

init:
	bundle install

run:
	bundle exec jekyll serve --watch --incremental --livereload
