JEKYLL ?= bundle exec jekyll

.PHONY: all serve

all:
	$(JEKYLL) build

serve:
	$(JEKYLL) serve --livereload