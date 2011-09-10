#!/usr/bin/python
res = ""
i = 140
while i > 0:
    res += str(i)
    i -= len(str(i))

print res
