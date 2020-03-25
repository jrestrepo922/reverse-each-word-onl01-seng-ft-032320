string = "Hello there, and how are you?"

def reverse_each_word(string)
  intermidiate_array = string.split(" ")
  
  intermidiate_array.collect do |word|
    word.reverse
  end
  intermidiate_array.join(" ")
end 

reverse_each_word(string)

#puts "Hello there, and how are you?".reverse   does not work 
  #returns this ?uoy era woh dna ,ereht olleH