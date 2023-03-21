array = [2,3,10,4,7]

sum = 0.0
product = 1
average = 1
array.each do |number|
  p number
  sum += number
  product *= number
end

average = sum / array.length

p sum
p product
p average 