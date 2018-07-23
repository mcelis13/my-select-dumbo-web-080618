def my_select(collection)
  if block_given?
    i = 0
    newArray = []

    while i < collection.length
      if yield(collections[i])
        newArray.push(collections[i])
      end
      i++
    end

    newArray
  else
    return 'A block was not passed.'
  end
end
