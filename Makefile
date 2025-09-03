install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

lint-fix:
	npx stylelint ./src/styles/*.css --fix

deploy:
	npx surge ./src/