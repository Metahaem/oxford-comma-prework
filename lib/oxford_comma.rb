def oxford_comma(array)
  case array.length
    when 0
      return nil
    when 1
      return array[0]
    when 2
      return array.join(" and ")
  else 
    array[array.length - 1]
    final_item
    return array.join()
  end
end
