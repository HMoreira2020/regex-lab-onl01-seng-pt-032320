require 'pry' 

def starts_with_a_vowel?(word)
  !(word.scan(/^[aeiouAEIOU]/).empty?)
end	

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ")
  text_array.select{|w| w.scan(/^un\w+ing/)}
  binding.pry 
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
