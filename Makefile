say-hello:
	echo 'Hello, World!'

install:
	npm ci

test:
	npm test

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix