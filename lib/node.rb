class Node
  attr_reader :score, :movie_title
  attr_reader :left_node, :right_node

  def initialize(score, movie_title)
    @score = score
    @movie_title = movie_title
    @right_node = nil
    @left_node = nil
  end
end
