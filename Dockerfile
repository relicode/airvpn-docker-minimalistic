FROM alpine:3.16.0
RUN apk add -U openvpn
ENTRYPOINT [ "openvpn", "--config", "/config.ovpn" ]
