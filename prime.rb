# Add  code here!
def prime? (integer)
  if integer < 2 
    return false 
  end 
  (2..n-1).to_a.each do |x|
    if (n % x) == 0 
      return false 
    end 
  end 
  true 
end 