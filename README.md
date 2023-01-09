# Next.js with Docker

Initial setup using [Next.js](https://nextjs.org/) framework and [Docker](https://www.docker.com/).

## Installation

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b nextjs-app --single-branch nextjs-app

# Go to the project directory
$ cd nexjs-app

# Install dependencies
$ npm install
```

## Run with Docker

```bash
# development
$ docker compose up -d

# build
$ docker build -t nextjs-prod -f ./build/production.Dockerfile .

# production container
$ docker run -d --name prod -p 4000:4000 nextjs-prod
```

## Run Locally

```bash
# development
$ npm run dev

# build
$ npm run build

# production
$ npm run start
```

## Stay in touch

- Author: [@salinatomass](https://salinatomass.netlify.app)
- Repository: [Link](https://github.com/salinatomass/docker-examples/tree/master/nestjs-app)

## Support

For support, email salinatomass53@gmail.com.

## License

[MIT](https://choosealicense.com/licenses/mit/)
