def prime?(num)
  (2..(num - 1)).each do |interger|
    return false if num % interger == 0   
  end   
  true  
end 