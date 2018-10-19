def oxford_comma(array)
if array.length == 1
  return array[0]
  end
elsif array.length == 2
  return array.join(" and ")
  end
else 
  return nil
  end
end