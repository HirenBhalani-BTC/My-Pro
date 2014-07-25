require 'open-uri'

open("http://www.google.co.in/") do |f|
	f.each_line {|line| p line}
	puts "BASED _ URI\n",f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding 
	puts f.last_modified
end