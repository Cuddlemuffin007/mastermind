class Player
  attr_accessor :name, :player_guess
  
  def initialize
    @name = name
	@player_guess = []
  end
  
  def get_player_name
    puts "What's your name?"
	self.name = gets.chomp.capitalize
  end
  
  def get_player_guess
	puts "Please guess the four color code.\nThere may be duplicate colors.\n"
	puts "Possible choices include 'red', 'orange', 'yellow', 'green', 'blue', and 'purple'."
	puts "Enter color 1: "
	color1 = gets.chomp.downcase
	puts "Enter color 2: "
	color2 = gets.chomp.downcase
	puts "Enter color 3: "
	color3 = gets.chomp.downcase
	puts "Enter color 4: "
	color4 = gets.chomp.downcase
	
	@player_guess.push(color1, color2, color3, color4)
	@player_guess.each{ |e| puts e}
  end

end