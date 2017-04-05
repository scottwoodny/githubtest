# Fizbuzz
#arianawashere
1.upto(100) do |ig|
  if (ig%(5*3))==0
     puts "#{ig} Fizzbuzz"
  elsif (ig%3)==0
    puts "#{ig} Fizz"
  elsif (ig%5)==0
    puts "#{ig} Buzz"
  else
    puts "#{ig}"
end
end

# 5.upto(10) { |i| print i, " " }
# #=> 5 6 7 8 9 10

# SECOND WAY#  SEE LOOPS NOTES
(1..100).each { |num|
  if (num%(5*3))==0 then
     puts "#{num} Fizzbuzz"
  elsif (num%3)==0
    puts "#{num} Fizz"
  elsif (num%5)==0
    puts "#{num} Buzz"
  else
    puts "#{num}"

  end
}

# hi
