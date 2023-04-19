# Huy znaet chto eto
FROM node:18-alpine
# Working dir ok i got it
WORKDIR /app
# why??
COPY . .
# install dependencies??
RUN yarn install --production
# easy run node with arg1 index.js
CMD ["node", "src/index.js"]
