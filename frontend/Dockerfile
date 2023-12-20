FROM node:16-alpine as builder
ENV NODE_ENV=dev
ENV VUE_APP_API_URL=/api
WORKDIR /usr/src/
COPY . .
RUN npm install &&   npm run build

FROM nginx:latest
COPY --from=builder /usr/src/dist /app
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
