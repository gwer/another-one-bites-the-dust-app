FROM node:16-slim

WORKDIR /app/

COPY package.json yarn.lock ./
RUN yarn install

COPY src/ ./src

CMD ["yarn", "start"]