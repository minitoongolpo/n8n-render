FROM docker.n8n.io/n8nio/n8n:latest

# Ensure we use the correct user
USER root

# Explicitly set the entrypoint to the n8n executable path
ENTRYPOINT ["node", "/usr/local/lib/node_modules/n8n/bin/n8n"]
