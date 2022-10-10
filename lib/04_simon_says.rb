def echo (word)
  return word
end

def shout (word)
  return word.upcase
end

def repeat (word,nb=2)
    return my_array = [word] * nb *" "
end

def start_of_word (word,nb)
  return word[0,nb]
end

def first_word(words)
  return words.split.first
end

def titleize(word)
  return word.split.map(&:capitalize).join(" ")
end
