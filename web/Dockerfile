FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

# openvpn 
RUN set -ex; \
    apk add openvpn;

COPY ncloud.ovpn /etc/openvpn/

