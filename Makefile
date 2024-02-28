start:
	npm run start

build:
	npm run build && cp -r src/wiki/assets dist/wiki/

convert:
	python3 ./tools/mediawiki_to_md.py -i ./tools/wiki && mv ./tools/wiki/*.md ./src/wiki
