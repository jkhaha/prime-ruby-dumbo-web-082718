# Add  code here!
def prime? (integer)
  return false if integer < 2 
  (2..n-1).each do |x|
    if (n%x) == 0 
      return false
    end
  end
  true 
end