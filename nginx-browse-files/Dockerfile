############################################################
# Dockerfile to build Nginx Installed Containers
# Based on Nginx docker image 
############################################################
# Set the base image to Ubuntu
FROM nginx
# File Author / Maintainer
MAINTAINER tom.wang

# Remove the default Nginx configuration file
RUN rm -v /etc/nginx/nginx.conf
# Copy a configuration file from the current directory
ADD nginx.conf /etc/nginx/
# Append "daemon off;" to the beginning of the configuration
#RUN echo "daemon off;" >> /etc/nginx/nginx.conf
# Expose ports
EXPOSE 80
# Set the default command to execute
# when creating a new container
#CMD service nginx start

RUN chmod -R 777 /usr/share/nginx/html
