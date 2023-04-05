FROM alpine:latest AS builder
RUN apk add --no-cache curl
RUN curl -s https://example.com/favicon.ico > /opt/favicon.ico

FROM scratch
COPY --from=builder /opt/favicon.ico /opt/favicon.ico
CMD ["/bin/sh"]
