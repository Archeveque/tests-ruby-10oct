def who_is_bigger(nb1,nb2,nb3)
  my_array = [nb1,nb2,nb3]
  if my_array.any? { |a| a.nil?}
    return "nil detected"
  else
    if nb1>nb2
      if nb1>nb3
        return "a is bigger"
      else
        return "c is bigger"
      end
    end
    if nb2>nb3
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(mytext)
  mytext.delete! "lLtTaA"
  return mytext.reverse.upcase
end

def array_42(my_array)
  return my_array.include? 42
end

def magic_array(my_array)
  return my_array.flatten.sort.reject {|a| a%3 ==0}.map {|a| a*2}.uniq
end

#my_array =[1,[2,3],4 ,5 ,6 ,23 ,31 , [1, 2, 3]]
#print my_array.flatten!(1)
#puts " "
#my_array.reject! {|a| a%3 ==0}
#print my_array.sort!
#puts " "
#print my_array.map! {|a| a*2}
#puts " "
#print my_array.uniq!
#puts my_array.flatten.sort.reject {|a| a%3 ==0}.map {|a| a*2}.uniq

