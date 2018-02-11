FROM python:3

ADD ./scripts /scripts
ADD ./start.sh /
WORKDIR /scripts
RUN pip3 install pyserial

ENTRYPOINT ["/start.sh"]
