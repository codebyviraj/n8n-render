# Use official n8n Docker image
FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE=UTC

# Enable basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=codebyviraj
ENV N8N_BASIC_AUTH_PASSWORD=virajjaat

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
