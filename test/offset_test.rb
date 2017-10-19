require "minitest/autorun"
require "minitest/pride"
require "../lib/offset"
require "pry"


class OffSetTest < Minitest::Test




 def test_date_is_six_digits
  offset = OffSet.new

  assert_equal 6, offset.date.length
 end

 def test_it_squares_date
   skip
   offset = OffSet.new
   assert_equal offset.date ** 2, offset.date_squared
 end

 def test_it_saves_rotation
   offset = Offset.new
   assert_equal offset.date_squared.last, offset.rotations[-1]
 end

end
