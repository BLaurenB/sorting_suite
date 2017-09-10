require "minitest"
require "minitest/autorun"
require "./lib/bubble_sort.rb"

=begin
make a sorter that will do the following:

  sorter = BubbleSort.new
=> #<BubbleSort:0x007f81a19e94e8>

sorter.sort(["d", "b", "a", "c"])
=> ["a", "b", "c", "d"]

=end

class SorterTest < Minitest::Test

  def test_it_exists
    sorter = BubbleSort.new
    assert_instance_of BubbleSort, sorter
  end

  def test_it_can_bubble
    sorter = BubbleSort.new
    assert_equal [4, 3, 2, 1, 5], sorter.bubble([5, 4, 3, 2, 1])
    assert_equal [3, 2, 1, 4, 5], sorter.bubble([4, 3, 2, 1, 5])

  end


  # def test_it_can_sort
  #   sorter = BubbleSort.new
  #
  #
  #   assert_equal [1, 2, 4, 5], sorter.sort([2,4,5,1])
  # end

end
