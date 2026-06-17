FROM nginx:alpine
COPY poc-flow.public.html /usr/share/nginx/html/poc-flow.public.html
EXPOSE 80
