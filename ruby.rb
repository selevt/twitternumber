#!/usr/bin/ruby
res = ""
i = 140
while i > 0 do
    res += i.to_s
    i -= i.to_s.length
end

puts res
