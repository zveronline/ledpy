FROM python:alpine

ADD scripts /scripts
WORKDIR /scripts
RUN apk add --update bash nano
RUN pip3 install pyserial

CMD python led.py
