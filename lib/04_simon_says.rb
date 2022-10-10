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
  tab = word.split
    my_array = []
    j = 0
    tab.each do |i|
        j = j + 1
        if i.length > 3 || j == 1
           my_array.push(i.capitalize)
        else
           my_array.push(i)
        end
    end
    return my_array.join(" ")
end
