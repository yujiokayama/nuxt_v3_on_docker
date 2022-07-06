FROM node:16-alpine
WORKDIR /app
EXPOSE 3000
ENV HOST 0.0.0.0
RUN apk update && \
    apk upgrade && \
    apk add git && \
    npm install -g npm@latest nuxi nuxt3
