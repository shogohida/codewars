a = gets.split.map(&:to_i)
array = []
a[0].times do
  b =  gets.split.map(&:to_i)
  while a[1] >= b[0]
    b[1] += b[3]
    b[0] += b[2]
  end
  array << b[1]
end
array2 = []
array2 << array.min
array2 << array.max
puts array2.join(" ")
