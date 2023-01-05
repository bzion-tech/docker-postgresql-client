FROM alpine:3.16.2
RUN apk add --no-cache postgresql14-client=14.7-r0
ENTRYPOINT [ "psql" ]