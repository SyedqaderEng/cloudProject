FROM nginx:alpine
LABEL maitainer="qsyed@gmail.com"
WORKDIR /projects
COPY ./index.html /usr/share/nginx/html


