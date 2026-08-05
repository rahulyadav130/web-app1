FROM nginx:latest
 
WORKDIR /html

COPY index.html /html

EXPOSE 80
