# Utilitzem la 
FROM nginx

# Copiem el fitxer default.conf dins del directori
COPY default.conf /etc/nginx/conf.d/
