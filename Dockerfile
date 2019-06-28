FROM node:alpine

COPY start.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/start.sh
EXPOSE 3000
