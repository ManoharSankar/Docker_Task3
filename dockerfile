FROM nginx:latest
WORKDIR /var/opt/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

