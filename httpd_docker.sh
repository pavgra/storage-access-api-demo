docker create --name apache-server --restart=always -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
docker start apache-server