# Use the official n8n image
FROM n8nio/n8n:latest

# Expose n8n’s default port
EXPOSE 5678

# Run database migrations automatically then start n8n
CMD ["sh", "-c", "n8n migration:run && n8n start"]
