
build: node_modules
	node_modules/.bin/metalsmith
	cp -r static/* build/

	cp build/home/index.html build/index.html
	cp build/manual/index.html build/doc/

	#sudo cp -r build/* /var/www/html
	#sudo chmod -R 755 /var/www/html/*
	tar cvzf build.tar.gz build

node_modules: package.json
	npm install

.PHONY: build
