FROM node:18

WORKDIR /docker-project
EXPOSE 3030

COPY . .

CMD ["npm", "run", "start"]