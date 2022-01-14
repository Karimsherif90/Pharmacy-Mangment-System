FROM node:14-alpine
WORKDIR /home/node/app
COPY --chown=node:node . .
RUN npm install
EXPOSE 4200 3010
CMD npm run start