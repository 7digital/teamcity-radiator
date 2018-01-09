FROM node:4.8.7-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
ENTRYPOINT ["npm", "start"]
