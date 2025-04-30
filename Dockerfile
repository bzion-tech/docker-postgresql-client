FROM alpine:3.20
RUN apk add --no-cache postgresql16-client=16.8-r0
ENTRYPOINT [ "psql" ]