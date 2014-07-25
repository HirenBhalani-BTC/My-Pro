puts "Opening your file please wait..."
txt = File.open("sample.txt")
data=txt.read()
dt=data.downcase.gsub(' ','')
dt.gsub("\n","")
puts "Give a word for search"
wrd=gets.chomp
puts dt.include?(wrd)