require 'gosu'

class Game < Gosu::Window
  
  def initialize
    @WIDTH = 640
    @HEIGTH = 480

    super @WIDTH, @HEIGTH
    self.caption = "tuto jeux gosu"
  end 
  
  def update
    #logic
  end

  def draw
    #
  end
end

game = Game.new
game.show