# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER AINCK "ainck.com"

ENV container docker
ENV BLA_MODE release

EXPOSE 9701

ADD omo-bla-acm /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-bla-acm

CMD ["omo-bla-acm"]
