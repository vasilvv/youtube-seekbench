#!/usr/bin/python

import struct
import sys

f = open(sys.argv[1], 'rb')
while True:
    entry = f.read(16)
    if len(entry) != 16:
      break

    print "%i %i %f" % struct.unpack("IId", entry)

f.close()
