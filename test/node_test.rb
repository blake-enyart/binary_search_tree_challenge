require './test/test_helper'

class NodeTest < Minitest::Test

  def setup
    @node = Node.new(61, "Bill & Ted's Excellent Adventure")
  end

  def test_it_exist

    assert_instance_of Node, @node
  end

  def test_attr_return_correctly
    expected = 61

    assert_equal expected, @node.score

    expected = "Bill & Ted's Excellent Adventure"
    
    assert_equal expected, @node.movie_title

    assert_nil @node.left_node
    assert_nil @node.right_node
  end
end
