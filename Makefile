install:
	npm install

lint:
	npx stylelint "./src/styles/**/*.scss"
	npx htmlhint ./src/*.html

lint-fix:
	npx stylelint "./src/styles/**/*.scss" --fix

deploy:
	npx surge ./src/