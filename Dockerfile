FROM nginx:alpine
# Remove o ficheiro padrão para não haver confusão
RUN rm /usr/share/nginx/html/index.html
# Copia o teu novo index
COPY index.html /usr/share/nginx/html/index.html