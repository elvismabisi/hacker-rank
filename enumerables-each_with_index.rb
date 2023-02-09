def skip_animals(animals, skip)
    # Your code here
    result = []
    animals.each_with_index do |item, index|
      result << "#{index}:#{item}" if index >= skip
    end
    result
  end
  