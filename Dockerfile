FROM python:3.6.5-alpine

ADD ./scripts /scripts
ADD ./start.sh /
WORKDIR /scripts
RUN pip3 install pyserial

ENTRYPOINT ["/start.sh"]
