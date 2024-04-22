FROM node:16-alpine
workdir /app
COPY . ./
RUN npm install -g serve
CMD ["serve", "-s", "build"]
