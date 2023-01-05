FROM node:16.17.0

WORKDIR /usr/src/app

COPY . .

RUN npm ci 

ENV PORT=8000

EXPOSE 8000

CMD ["npm", "run", "start"]


