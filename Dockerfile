FROM alpine:3.18
RUN apk add --no-cache postgresql15-client=15.3-r0
ENTRYPOINT [ "psql" ]