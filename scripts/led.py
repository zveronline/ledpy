import serial
import time
out = serial.Serial('/dev/ttyUSB0', 9600)
timer = 120
while True:
  time.sleep(timer)
  out.write(b'r')
  time.sleep(timer)
  out.write(b'g')
  time.sleep(timer)
  out.write(b'b')
  time.sleep(timer)
  out.write(b'p')
  time.sleep(timer)
  out.write(b'y')
  time.sleep(timer)
  out.write(b'x')
