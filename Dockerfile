FROM n8nio/n8n:latest

WORKDIR /home/n8n

COPY .env .env

EXPOSE 5678

CMD ["n8n", "start"]
