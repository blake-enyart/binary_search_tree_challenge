require './test/test_helper'

class BinarySearchTreeTest < Minitest::Test

  def setup
    @enigma = BinarySearchTree.new
  end

  def test_it_exist

    assert_instance_of BinarySearchTree, @enigma
  end

  def test_attr_return_correctly
    expected = [*'a'..'z'] << ' '

    assert_equal expected, @enigma.rotator
  end

end
