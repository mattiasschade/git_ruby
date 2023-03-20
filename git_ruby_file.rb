array = [2,2,10,4,5]

sum = 0
product = 1
array.each do |number|
  p number
  sum += number
  product *= number
end

p sum
p product