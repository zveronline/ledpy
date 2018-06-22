FROM python:3.6.5-alpine

ADD ./scripts /scripts
WORKDIR /scripts
RUN pip3 install pyserial

CMD ["python3 led.py"]
