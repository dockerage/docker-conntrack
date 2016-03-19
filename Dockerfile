FROM gliderlabs/alpine
MAINTAINER dockerage <dockerage@gmail.com>

RUN apk add --update bash curl ca-certificates conntrack-tools ethtool

ENTRYPOINT ["conntrack"]
CMD []
