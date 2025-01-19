FROM oven/bun AS build

COPY . /app

WORKDIR /app

RUN bun install

RUN bun run build

FROM node:20-alpine

COPY --from=build /app /app

WORKDIR /app

ENV HOST=0.0.0.0

CMD ["node", "./dist/server/entry.mjs"]