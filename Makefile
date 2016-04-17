
build: node_modules
	node_modules/.bin/metalsmith
	cp build/home/index.html build/index.html
	cp -r static/* build/
	sudo cp -r build/* /var/www/html
	sudo chmod -R 755 /var/www/html/*

node_modules: package.json
	npm install

.PHONY: build
