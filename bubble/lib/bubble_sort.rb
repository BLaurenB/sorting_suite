class BubbleSort

  attr_reader :array

  def initialize
    @array = array

  end


  # def sort(array)
  #   n = array.length.to_i - 1
  #   n.times do  #or until loop?
  #     bubble
  #   end
  # end

  def bubble(array)
    array.collect.with_index do |num, x|
      if array[x + 1] == nil
        return array
      elsif array[x] < array[x + 1]
        return array
      elsif array[x] > array[x + 1]
        array[x], array[x + 1] = array[x + 1], array[x]
      end
    end
  end

end
