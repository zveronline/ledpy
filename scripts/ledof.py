import serial
import time
out = serial.Serial('/dev/ttyUSB0', 9600)
timer = 120
while True:
  time.sleep(timer)
  out.write(b'o')
