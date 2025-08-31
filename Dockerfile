# Utiliser l'image officielle n8n
FROM n8nio/n8n:latest

# Définir le répertoire de travail
WORKDIR /data

# Exposer le port n8n
EXPOSE 5678

# Lancer n8n
CMD ["n8n", "start"]
