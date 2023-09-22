
FROM node:20
WORKDIR /dockersw

COPY ./package.json ./
RUN npm install
COPY . .
EXPOSE 8000

# CMD ["npm", "start"]
# CMD ["node", "index.js"]
CMD ["npm", "run", "start"]
