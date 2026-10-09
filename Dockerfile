FROM nginx:alpine

COPY --chown=nginx:nginx index.html script.js style.css /usr/share/nginx/html/
COPY --chown=nginx:nginx images/ /usr/share/nginx/html/images/
COPY --chown=nginx:nginx docs/ /usr/share/nginx/html/docs/
