FROM node:16
WORKDIR /demo-git 
COPY . .
CMD [ "node", "index.js" ]