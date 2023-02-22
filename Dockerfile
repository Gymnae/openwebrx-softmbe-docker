FROM jketterl/openwebrx:latest
MAINTAINER dl5gu@dl5gu.radio
LABEL OpenWebRX + Digital codecs (mbelib), using codecserver-softmbe.


COPY integrate-softmbe.sh /
RUN /integrate-softmbe.sh



