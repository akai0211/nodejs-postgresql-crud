FROM node:12.2.0-alpine

WORKDIR /opt/app

COPY . .
RUN chmod +x wait-for-it.sh
RUN apk update && apk add bash
RUN npm install

# Expose port 4000 to the network
EXPOSE 4000

CMD ["node", "app.js"]