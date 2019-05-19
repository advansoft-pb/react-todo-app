FROM node:10

ENV NODE_ENV development

WORKDIR /usr/app

COPY package.json .

RUN npm install

RUN echo "piotr"

COPY src ./src

COPY public ./public

CMD ["npm","start"]
