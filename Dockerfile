# Use the official n8n image
FROM n8nio/n8n:latest

# Expose n8n’s default port
EXPOSE 5678

# Ensure migrations run before start (via entrypoint script)
ENTRYPOINT ["/bin/sh", "-c", "n8n migration:run && exec n8n start"]
