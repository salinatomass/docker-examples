FROM node:18.12.1 as builder

COPY ["package.json", "/usr/src/"]

WORKDIR /usr/src

RUN npm install --omit=dev

COPY [".", "/usr/src/"]

RUN npm run build


# Productive image
FROM node:18.12.1

COPY ["package.json", "/usr/src/"]

WORKDIR /usr/src

RUN npm install --omit=dev

COPY --from=builder ["/usr/src/.next/", "/usr/src/.next"]

EXPOSE 3000

CMD ["npm", "start"]