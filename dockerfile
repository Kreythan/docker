FROM docker:1.24.0-alpine
COPY index.html /usr/share/docker/html/
EXPOSE 80