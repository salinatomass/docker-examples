# Docker Examples

This is a collection of different sample applications that use Docker. They are separated by branches and all of them have a ready-to-use config.

## Samples

### Node + MongoDB + Docker

In Branch: `node-app`

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b my-project --single-branch node-app
```

---

### Nest.js + PostgeSQL + Docker

In Branch: `nestjs-app`

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b nestjs-project --single-branch my-project
```

---

#### Next.js + Docker

In Branch: `nextjs-app`

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b my-project --single-branch next-app
```

---

## Run with Docker

```bash
# development
$ docker compose up -d

# build
$ docker build -t my-project-prod -f ./build/production.Dockerfile .

# production container
$ docker run -d -p 3000:3000 my-project-prod
```

## Stay in touch

- Author: [@salinatomass](https://salinatomass.netlify.app)
- Repository: [Link](https://github.com/salinatomass/docker-examples/tree/master/nestjs-app)

## Support

For support, email salinatomass53@gmail.com.

## License

[MIT](https://choosealicense.com/licenses/mit/)
