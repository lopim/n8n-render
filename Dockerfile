# Utiliser l'image officielle n8n
FROM n8nio/n8n:latest

WORKDIR /data

# Exposer le port n8n
EXPOSE 5678

# Lancer n8n via npx
CMD ["npx", "n8n", "start"]
