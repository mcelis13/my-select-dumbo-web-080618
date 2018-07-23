def my_select(collection)
  if block_given?
    i = 0
    newArray = []

    while i < collection.length
      if yield(collection[i])
        newArray.push(collection[i])
      end
      i += 1
    end

    newArray
  else
    return 'A block was not passed.'
  end
end
