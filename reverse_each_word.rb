def reverse_each_word(sentence1)
 reverse = sentence1.split(" ").map do |w|
   w.to_s.reverse
 end 
 reverse.join(" ")
end