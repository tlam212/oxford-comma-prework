def oxford_comma(array)
if array.length < 3 
  array.join(' and ')
elsif array.length > 3
puts array[0..1].join(', ') + 'and ' + array[-1]
end
end