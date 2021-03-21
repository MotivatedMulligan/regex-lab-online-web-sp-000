def starts_with_a_vowel?(word)
word = word.match(\b[AEIOUaeiou]+\w*\b) #fail
end

def words_starting_with_un_and_ending_with_ing(text)
text = text.scan(/\<(un)\w*(ing)\>/) #fail
end

def words_five_letters_long(text)
text = text.scan(/\b\w{5}\b/) #this works!
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text = text.scan(/^[A-Z].*[[:punct:]]$/) #fail
end

def valid_phone_number?(phone)
phone = phone.match(/\d{3}\W?\d{3}\W?\d{4}/) #this works!
end
