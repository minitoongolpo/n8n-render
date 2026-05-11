FROM n8nio/n8n:latest

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000
ENV WEBHOOK_URL=https://n8n-render-1-8mcg.onrender.com
ENV N8N_PROTOCOL=https

EXPOSE 10000

CMD ["n8n"]
