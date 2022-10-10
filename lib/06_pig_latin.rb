def translate (word)
nbwords=word.split.size
nbtimes =0
while nbtimes!=nbwords
  nbtimes=nbtimes+1
if word.start_with?(/[aeiouy]/)
else
  if word.start_with?("ch")
    2.times do
  first_letter =word[0]
  word.slice!(0)
  word.insert(-1,first_letter)
    end
  else
  if word.start_with?("qu")
    2.times do
  first_letter =word[0]
  word.slice!(0)
  word.insert(-1,first_letter)
    end
    else
      nbt=0
      while nbt!=3 
        if word[0].start_with?(/[aeiouy]/)
        else
           if word.start_with?("qu")
            first_letter =word[0]
            word.slice!(0)
            word.insert(-1,first_letter)
            nbt=2
           end
             first_letter =word[0]
         word.slice!(0)
         word.insert(-1,first_letter)
        end
        nbt=nbt+1
      end
  end
      end
end
return word.insert(-1,'ay')
end
end
