# Use the official n8n image
FROM n8nio/n8n:latest

# Expose n8n’s default port
EXPOSE 5678

# Start n8n and let it handle migrations automatically
CMD ["n8n", "start"]
