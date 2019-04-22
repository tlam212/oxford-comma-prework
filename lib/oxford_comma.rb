def oxford_comma(array)
if array.length == 1 
  array[0]
else array.length < 3
puts array.join(',') + 'and ' + array[-1]
end
end