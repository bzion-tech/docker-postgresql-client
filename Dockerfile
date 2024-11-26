FROM alpine:3.19
RUN apk add --no-cache postgresql16-client=16.5-r0
ENTRYPOINT [ "psql" ]