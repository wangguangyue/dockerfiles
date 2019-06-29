sudo docker run -it --name nginx-browse-deploy-articles -v /deploy/articles:/usr/share/nginx/html -p 8080:80 -d nginx-browse-files
