#def reverse_each_word (sentence)
 # arr = sentence.split
  #new_sentence = []
  #arr.each do |word|
   # new_sentence << word.reverse
  #end
  #new_sentence.join(" ")
#end

def reverse_each_word (sentence)
  arr = sentence.split
  new_sentence = []
  arr.collect do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end