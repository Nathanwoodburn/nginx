FROM nginx:latest
# Add custom nginx config
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

