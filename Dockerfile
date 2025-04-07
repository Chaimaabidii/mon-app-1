# Utiliser l'image de base Nginx
FROM nginx:alpine

# Copier le fichier index.html dans le répertoire de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80 pour accéder à l'application
EXPOSE 80
