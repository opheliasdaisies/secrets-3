message = "gZZZRKdZZZRYyzZZZBlZZZRYZZZFhtZZZRYrZZZFvZZZRKZZZRYdZZZFpmZZZRPjZZZRYxZZZRKfZZZRYnwZZZRKrbZZZRYkcZZZRTZZZRPqZZZRYZZZFhT"

def decode(message)
	reverse = message.reverse
	sub_a = reverse.gsub("BZZZ","a")
	sub_e = sub_a.gsub("FZZZ","e")
	sub_i = sub_e.gsub("TRZZZ","i")
	sub_o = sub_i.gsub("KRZZZ","o")
	sub_u = sub_o.gsub("PRZZZ","u")
	orig_message = sub_u.gsub("YRZZZ"," ")
end

puts decode(message)