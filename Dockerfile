FROM alpine
RUN apk update && apk add --no-cache bash
ADD ./terra /terra
ENTRYPOINT ["/terra"]