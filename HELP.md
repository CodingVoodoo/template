```
### To test locally the application
docker-compose up

### Build a docker container named template
docker build -t template .

### Run the application via container passing spring profile
docker run -d -p 8080:8080 -e "SPRING_PROFILES_ACTIVE=dev" --name template template:latest

```
