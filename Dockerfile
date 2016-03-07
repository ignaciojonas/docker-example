FROM nginx
RUN apt-get install 
ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD /src /www
