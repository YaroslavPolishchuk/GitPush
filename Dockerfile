FROM node:16
WORKDIR /docker pratice 
COPY . .
CMD [ "node", "index.js" ]