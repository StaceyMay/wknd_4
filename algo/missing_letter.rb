# Return the missing letter from a given range of letters passed into the method
# as a string. If there is no missing letter, the method should return nil.
# bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(range)
  # alphabet = "abcdefghijklmnopqrstuvwxyz"
  # alpha = alphabet.chars
  # if alpha.include?(range.chars)
  #   return 
  # else
  #   return nil
  # end
  # alphabet = "abcdefghijklmnopqrstuvwxyz"
  # if 
  #   tester = alphabet.tr_s  (range , " ")
  # else 
  #   return nil
  # end

  input = range.chars
  first = input[0]
  last = input[-1]
  alphabet = (first..last).to_a
  if input == alphabet
    return nil
  else
    return (alphabet - input).join
  end

end

# Driver code - don't touch anything below this line.
puts "TESTING find_missing_letter..."
puts

result = find_missing_letter("opqrsuv")

puts "Your method returned:"
puts result
puts

if result == "t"
  puts "PASS!"
else
  puts "F"
end

result = find_missing_letter("xyz")

puts "Your method returned:"
puts result
puts

if result == nil
  puts "PASS!"
else
  puts "F"
end
