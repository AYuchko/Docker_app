FROM nginx:alpine
MAINTAINER A.Yuchko <alexknikola@gmail.com>
COPY  website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 

