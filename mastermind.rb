class Mastermind
  attr_accessor :code, :player, :current_turn
  require_relative 'code.rb'
  require_relative 'player.rb'
  
  def initialize
    @code = Board.new
	@player = Player.new
	@current_turn = 1
  end
  
  def show_code
    @code.board.each{ |e| puts e}
  end
  
  def show_welcome_message
    puts "Welcome to Mastermind, #{@player.name}"
  end
  
  my_game = Mastermind.new
  my_game.show_code
  my_game.player.get_player_name
  my_game.show_welcome_message
  my_game.player.get_player_guess
end