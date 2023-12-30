FROM alpine:3.19
RUN apk add --no-cache postgresql16-client=16.1-r0
ENTRYPOINT [ "psql" ]