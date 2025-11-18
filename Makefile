SRC_DIR := src
SOURCES := index.html problem.html solution.html about.html contact.html
TEMPLATES := head.html header.html footer.html

.PHONY: all serve clean

all: $(addprefix docs/,$(SOURCES)) docs/style.css docs/favicon.ico docs/assets

docs/%.html: $(SRC_DIR)/%.html $(addprefix $(SRC_DIR)/,$(TEMPLATES))
	@mkdir -p $(@D)
	m4 --include=$(SRC_DIR) $< > $@

docs/style.css: $(SRC_DIR)/style.css
	@mkdir -p $(@D)
	cp --update $< $@

docs/favicon.ico: $(SRC_DIR)/favicon.ico
	@mkdir -p $(@D)
	cp --update $< $@

docs/assets: $(SRC_DIR)/assets
	rm -rf $(@D)/assets
	@mkdir -p $(@D)
	cp --recursive $< $@

serve:
	python -m http.server -d docs

clean:
	rm -rf ./docs
