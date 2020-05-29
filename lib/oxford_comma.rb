def oxford_comma(array)
  
  array.collect.each_with_index{|string, index| 
    if index == array.length-1
      newString << ", and #{string}"
    elsif index == 0
      newString << "#{string}"
    else
      newString << ", #{string}"
      
    end
    
  }
  
end