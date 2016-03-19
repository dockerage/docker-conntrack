FROM gliderlabs/alpine
MAINTAINER dockerage <dockerage@gmail.com>

RUN apk add --update bash curl ca-certificates conntrack-tools libnetfilter-conntrack libnfnetlink libmnl

ENTRYPOINT ["conntrack"]
CMD []
