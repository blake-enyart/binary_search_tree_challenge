require 'node'

class BinarySearchTree
  attr_reader :root

  def initialize
    @root = nil
  end

  def insert(score, movie_title)
    node = 
    if !node
      node = Node.new(score, movie_title)
    elsif !node.left_node
      node.left_node << Node.new(score, movie_title)
    elsif !node.right_node
      node.right_node << Node.new(score, movie_title)
    else
      node.left_node << Node.new(score, movie_title)
    end
  end
end
