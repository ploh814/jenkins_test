FROM node:8 
WORKDIR /app
COPY . ./
RUN npm install
EXPOSE 8300
CMD ["npm","start"]
