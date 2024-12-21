FROM mcr.microsoft.com/playwright:v1.49.1-noble

WORKDIR /opt/app

ENV NODE_ENV production

COPY . .

RUN npm ci

CMD ["npm", "run", "start"]
