# Dockerfile

FROM node:18-alpine
WORKDIR .
COPY . .
CMD ["node", "index.js"]

EXPOSE 80