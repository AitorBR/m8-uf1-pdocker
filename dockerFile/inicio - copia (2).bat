docker build -t my-apache2 .
docker run -dit --name my-running-app -p 8080:80 -p 8081:8081 my-apache2
PAUSE