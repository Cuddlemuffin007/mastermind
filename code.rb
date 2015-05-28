class Board
  attr_accessor :board
  COLORS = ['red', 'orange', 'yellow', 'green', 'blue', 'purple']
  
  def initialize
    @board = Array.new
	4.times{@board.push(COLORS.sample)}
  end
end