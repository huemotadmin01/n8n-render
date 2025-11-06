cd ~/n8n-render

# Overwrite Dockerfile with the minimal, correct content
cat > Dockerfile <<'EOF'
# Use the official n8n image
FROM n8nio/n8n:latest
EOF
