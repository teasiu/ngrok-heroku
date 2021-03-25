FROM alpine:3.5

RUN apk add --no-cache --virtual .build-deps ca-certificates curl unzip

RUN mkdir -p /data
ADD ngrokd /data
ADD run.sh /data/run.sh
RUN chmod +x /data/ngrokd /data/run.sh

WORKDIR /data/

CMD ["/data/run.sh"]
