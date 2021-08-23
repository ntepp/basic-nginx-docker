FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./plant_pas_sur_liste.png /usr/share/nginx/html/images/image.png
