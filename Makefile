update:
	rm -rf gears_uglifyjs/node_modules
	cd gears_uglifyjs && npm install uglify-js
	rm -rf gears_uglifyjs/node_modules/.bin
