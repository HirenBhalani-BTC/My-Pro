STDIN.read.split("\n").each do |a|
   puts a
   STDOUT.flush
end

ARGV.each do |b|
    puts b
end