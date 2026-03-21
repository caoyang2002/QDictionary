.PHONY: build serve test clean

.DEFAULT_GOAL := build

build:
	@echo "Building mdbook..."
	mdbook build

serve:
	@echo "Serving mdbook..."
	mdbook serve --open

test:
	@echo "Testing mdbook..."
	mdbook test

clean:
	@echo "Cleaning mdbook output..."
	mdbook clean
