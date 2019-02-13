FROM nginx:alpine

ENV PORT=8080

EXPOSE $PORT

COPY index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]