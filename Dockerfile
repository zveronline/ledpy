FROM python:3.6.5-alpine

ADD ./scripts /scripts
WORKDIR /scripts
RUN apk add --update bash
RUN pip3 install pyserial

CMD python led.py
