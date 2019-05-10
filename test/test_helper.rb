require 'simplecov'
SimpleCov.start do
  add_filter "/test/"
end

require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

require './lib/binary_search_tree'
