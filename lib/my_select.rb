def my_select(collection)
  if block_given?
    i = 0

    while i < collection.length
      i++
    end

  else
    return 'A block was not passed.'
  end
end
