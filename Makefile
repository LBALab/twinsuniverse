convert:
	python3 ./tools/mediawiki_to_md.py -i ./tools/wiki && mv ./tools/wiki/*.md ./src/wiki
