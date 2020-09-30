def square_array(array)
  new_array = []
  array.each do |x| new_array.push(x * x) end
  new_array
end

#def square_array(array)
#  array.collect {|x| x * x}
#end