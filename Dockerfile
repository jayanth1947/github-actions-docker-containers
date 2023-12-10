FROM node:16

ENV MONGODB_CONNECTION_PROTOCOL mongodb+srv
ENV MONGODB_DB_NAME gqq24627
ENV MONGODB_CLUSTER_ADDRESS cluster0.ntrwp.mongodb.net
ENV MONGODB_USERNAME gqq24627@zslsz.com
ENV MONGODB_PASSWORD 3PTxMHHgg6xoMNeo

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "start"]