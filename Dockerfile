FROM ubuntu
LABEL maintainer="sadia.halima@gmail.com"
RUN apt update && apt install nginx -y
WORKDIR /apps
COPY ./index.html .
EXPOSE 5000
CMD ["service","nginx","start"] 
