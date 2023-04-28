FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
# Copy the build output to replace the default nginx contents.
COPY ./dist/myapp /usr/share/nginx/html
# Expose port 80
EXPOSE 80
