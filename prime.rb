def prime?(num)
  (2..(num - 1)).each do |interger|
    return false if interger % n == 0   
  end   
  true 
end 