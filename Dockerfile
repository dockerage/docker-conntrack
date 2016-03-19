FROM gliderlabs/alpine
MAINTAINER dockerage <dockerage@gmail.com>

RUN apk --update add bash curl ca-certificates
RUN opkg-install --nodeps conntrack-tools libnetfilter-conntrack libnfnetlink libmnl

ENTRYPOINT ["conntrack"]
CMD []
