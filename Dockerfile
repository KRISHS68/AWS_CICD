FROM nginx:alpine

ENV PORT=8080

EXPOSE $PORT

COPY my.html /usr/share/nginx/html