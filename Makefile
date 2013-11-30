
build: components maple-spacing.css
	@component build --dev

components: component.json
	@component install --dev

styl:
	styl -w < spacing.styl > spacing.css

clean:
	rm -fr build components template.js

.PHONY: clean
