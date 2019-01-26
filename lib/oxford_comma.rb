def oxford_comma(array)
  last = array.pop
  str = array.join(", ")
  puts "#{str}, and #{last}."
end
