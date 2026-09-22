# Serves the pre built Slidev intro deck. Rebuild dist/ from the deck source, then rebuild this image.
FROM nginx:1.29-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY dist /usr/share/nginx/html
EXPOSE 8080
