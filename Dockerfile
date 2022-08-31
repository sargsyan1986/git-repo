FROM ubuntu:22.04


RUN apt-get update && apt-get install nginx -y

CMD ["echo Barev World ....."]

# Run the Nginx server
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]



