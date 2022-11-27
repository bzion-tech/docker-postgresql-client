FROM alpine:3.16.2
RUN apk add --no-cache postgresql13-client=13.8-r0
ENTRYPOINT [ "psql" ]