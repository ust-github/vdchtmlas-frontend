FROM nginx:alpine

COPY ./dist/vdchtmlas/ /usr/share/nginx/html
