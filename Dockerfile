name: demo
language: nodejs
version: 1.0.0
FROM alpine:3.18
CMD ["echo", "ready"]
targets:
  default:
    build: npm run build
