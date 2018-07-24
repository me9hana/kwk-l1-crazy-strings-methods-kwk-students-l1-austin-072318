# write your method here

def crazy_strings(a, b)
  newA = a.reverse.upcase
  newB = b.swapcase.gsub("s", "z")
  puts "#{newA} #{newB}"
end

crazy_strings("okay", "friends")
