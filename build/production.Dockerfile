FROM node:18.12.1 as builder

COPY ["package.json", "/usr/src/"]

WORKDIR /usr/src

RUN npm install --omit=dev

COPY [".", "/usr/src/"]

RUN npm install --dev

RUN npm run test


# Productive image
FROM node:18.12.1

COPY ["package.json", "/usr/src/"]

WORKDIR /usr/src

RUN npm install --omit=dev

COPY --from=builder ["/usr/src/index.js", "/usr/src/"]

EXPOSE 3000

CMD ["node", "index.js"]
