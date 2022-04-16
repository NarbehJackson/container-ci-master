FROM python:3.4-alpine

RUN apk add --no-cache curl

WORKDIR /test

ADD . .

ENV TES="secret"

ENTRYPOINT ["curl"]

CMD ["--help"]
