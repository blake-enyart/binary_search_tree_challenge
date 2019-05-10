require './test/test_helper'

class BinarySearchTreeTest < Minitest::Test

  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exist

    assert_instance_of BinarySearchTree, @tree
  end

  def test_insert_method_behaves_correctly
    actual = @tree.insert(61, "Bill & Ted's Excellent Adventure")

    assert_equal 0, actual

    actual = @tree.insert(16, "Johnny English")
    
    assert_equal 1, actual

    actual = @tree.insert(92, "Sharknado 3")

    assert_equal 1, actual

    actual = @tree.insert(50, "Hannibal Buress: Animal Furnace")

    assert_equal 2, actual
  end
end
