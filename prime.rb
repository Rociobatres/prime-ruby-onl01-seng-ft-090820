def prime?(num)
  if num < 0 
    true
  else   
  (2..(num - 1)).each do |interger|
    return false if num % interger == 0   
  end 
  end   
  true  
end 