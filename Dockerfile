# Use the official n8n image
FROM n8nio/n8n:latest

# Expose n8n’s default port
EXPOSE 5678

# Run database migrations (new syntax) then start n8n
ENTRYPOINT ["/bin/sh", "-c", "n8n db:run-migrations && exec n8n start"]