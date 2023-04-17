FROM node:16-alpine
WORKDIR '/app'
COPY . .
RUN npm i --save @nestjs/cli &&\
    npm run build