def oxford_comma(array)
if array.length == 1 
  array
elsif array.length == 2
puts array.join('and') 
else
  puts array.join(',') + 'and ' + array[-1]
end
end
