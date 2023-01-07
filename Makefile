ZOLA_BINARY=zola

current_dir = $(shell pwd)

build:
	$(ZOLA_BINARY) build

serve:
	$(ZOLA_BINARY) serve --drafts
