require 'date'

str = Date.today.to_s
str = str.split("-").map { |e| e.to_i}
date = Date.new(str[0],str[1],str[2])
