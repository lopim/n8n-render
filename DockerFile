# Utiliser l'image officielle n8n
FROM n8nio/n8n:latest

# Définir le répertoire de travail
WORKDIR /data

# Installer npx pour pouvoir utiliser la commande n8n via CMD
USER root
RUN npm install -g npx
USER node

# Exposer le port n8n
EXPOSE 5678

# Lancer n8n
CMD ["npx", "n8n", "start"]
