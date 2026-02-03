FROM alpine:3.23
RUN apk add --no-cache postgresql18-client=18.1-r0
ENTRYPOINT [ "psql" ]