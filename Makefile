run: build
	@./bin/app

build:
	@go build -o bin/app .


css:
	tailwindcss -i views/css/app.css -o public/styles.css --watch   