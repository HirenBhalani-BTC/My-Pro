formatter="%s %s %s %s %s "
puts formatter%[1,2,3,4,5]
puts formatter%["one","two",1+2,"four","five"]
puts formatter%["true","false","true","false","false"]
puts formatter%["I had this thing.","That you could type up right.","But i didn't sing","So I said goodnight."," sweet dream."]
puts formatter%[formatter,formatter,formatter,formatter,formatter]