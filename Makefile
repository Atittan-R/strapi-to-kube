#Create Make file to run docker build both environment and run the container

# Build the container
build-dev:
	docker build --build-arg NODE_ENV=development -t my-strapi-app-dev .

build-prod:
	docker build --build-arg NODE_ENV=production -t my-strapi-app-prod .
