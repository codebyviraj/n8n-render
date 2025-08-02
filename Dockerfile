# Use official n8n image
FROM n8nio/n8n

# Enable basic auth (change password for security)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=changeme123

# Set timezone (optional)
ENV GENERIC_TIMEZONE=UTC

# Expose n8n default port
EXPOSE 5678

# Run n8n
CMD ["n8n"]
