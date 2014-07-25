tabby_cat="\tI'm tabbed in."
persian_cat="I'm split\non a line"
backslash_cat="I'm \\ a \\cat."

fat_cat=<<MY_Doc1
I'll do a list:
\t* Cat food
\t* Fishines
\t* Catnip\n\t* Grass
MY_Doc1

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat