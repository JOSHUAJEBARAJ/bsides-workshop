FROM nginx
ENV MYVAR=”hello”
RUN apt-get update 
RUN echo “hello world” > /usr/share/nginx/html/hello.html
EXPOSE 80/tcp
