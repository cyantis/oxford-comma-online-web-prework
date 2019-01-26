def oxford_comma(array)
  last = array.pop
  str = array.join(", ")
  "#{str}, and #{last}."
end
