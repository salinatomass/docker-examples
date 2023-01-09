# Docker Examples

This is a collection of different sample applications that use Docker. They are separated by branches and all of them have a ready-to-use config.

## Samples

### Node + MongoDB + Docker

In Branch: [node-app](https://github.com/salinatomass/docker-examples/tree/node-app)

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b node-app --single-branch my-project
```

---

### Nest.js + PostgeSQL + Docker

In Branch: [nestjs-app](https://github.com/salinatomass/docker-examples/tree/nestjs-app)

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b nestjs-app --single-branch my-project
```

---

### Next.js + Docker

In Branch: [nextjs-app](https://github.com/salinatomass/docker-examples/tree/nextjs-app)

```bash
# Clone the project
$ git clone git@github.com:salinatomass/docker-examples.git -b nextjs-app --single-branch my-project
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
