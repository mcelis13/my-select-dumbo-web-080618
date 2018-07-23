def my_select(collection)
  if block_given?
    i = 0
    newArray = []

    while i < collection.length
      yield(collection[i])
      i += 1
    end

    newArray
  else
    return 'A block was not passed.'
  end
end
