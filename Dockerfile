FROM node:12.20.0-alpine3.10
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm ci --only=production
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]