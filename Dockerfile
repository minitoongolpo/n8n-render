FROM docker.n8n.io/n8nio/n8n

EXPOSE 10000

ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https

ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
