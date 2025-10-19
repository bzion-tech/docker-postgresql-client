FROM alpine:3.21
RUN apk add --no-cache postgresql17-client=17.6-r0
ENTRYPOINT [ "psql" ]