# Next.js with Docker

Initial setup using [Next.js](https://nextjs.org/) framework and [Docker](https://www.docker.com/).

## Installation

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b nextjs-app --single-branch my-project

# Go to the project directory
$ cd my-project

# Install dependencies
$ npm install
```

## Run with Docker

```bash
# development
$ docker compose up -d

# build
$ docker build -t my-project-prod -f ./build/production.Dockerfile .

# production container
$ docker run -d --name prod -p 3000:3000 my-project-prod
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
- Repository: [Link](https://github.com/salinatomass/docker-examples)

## Support

For support, email salinatomass53@gmail.com.

## License

[MIT](https://choosealicense.com/licenses/mit/)
