# Write your code here.
def line(deli)
  result = "The line is currently"
  result += (deli.length > 0)? ":":"empty."
  
  deli.each_with_index do |d,i|
    result+= "#{i+1}. #{d}"