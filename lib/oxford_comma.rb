def oxford_comma(array)
  
  newString = ""
  
  array.collect.each_with_index{|string, index| 
    if index == array.length-1
      newString << ", and #{string}"
    else
      newString << ", #{string}"
      
    end
    
  }
  
end