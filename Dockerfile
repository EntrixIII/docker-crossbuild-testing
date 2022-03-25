FROM node:17-alpine3.15
RUN apk add --no-cache bat
USER node
WORKDIR /home/node/
COPY . .
CMD [ "npm", "start" ]
