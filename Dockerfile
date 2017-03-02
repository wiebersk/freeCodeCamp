FROM node:6.2.1

EXPOSE 3000

RUN npm install
CMD ["npm", "start"]
