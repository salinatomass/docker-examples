# Node.js with Docker

Initial setup using Node.js with MongoDB and [Docker](https://www.docker.com/).

## Installation

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b my-app --single-branch node-app

# Go to the project directory
$ cd my-app

# Install dependencies
$ npm install
```

## Run with Docker

```bash
# development
$ docker compose up -d

# build
$ docker build -t my-app-prod -f ./build/production.Dockerfile .

# production container
$ docker run -d -p 3000:3000 my-app-prod
```

## Run Locally

```bash
# development
$ npm run dev

# production mode
$ npm run start
```

## Running Tests

```bash
# unit tests
$ npm run test
```

## Stay in touch

- Author: [@salinatomass](https://salinatomass.netlify.app)
- Repository: [Link](https://github.com/salinatomass/docker-examples/tree/master/nestjs-app)

## Support

For support, email salinatomass53@gmail.com.

## License

[MIT](https://choosealicense.com/licenses/mit/)
