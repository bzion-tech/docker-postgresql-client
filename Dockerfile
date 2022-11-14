FROM alpine:3.16.2
RUN apk add --no-cache postgresql12-client=12.12-r0
ENTRYPOINT [ "psql" ]