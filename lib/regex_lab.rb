def starts_with_a_vowel?(word)
  if word.match(/^[AEIOU]|^[aeiou]/)
    true
  else
    false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
#returns an array with the words starting with 'un' and ending with 'ing'
  text.scan(/un\w+ing/)
  #text.scan(/un\w+ing\b/)
end
  

def words_five_letters_long(text)
  #returns an array of words that are five letters long
  return_array = text.split(" ")
  return_array.grep(/\b\w{5}\b/)
  #return_array.grep(/\b+\w{4}+\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
