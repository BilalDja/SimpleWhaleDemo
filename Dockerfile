
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "b.djaghout@teletic.dz"
