require 'gosu'

class Game < Gosu::Window
  
  def initialize
    @WIDTH = 1640
    @HEIGTH = 1480

    super @WIDTH, @HEIGTH
    self.caption = "tuto jeux gosu"
    @img = Gosu::Image.new("Gosu.jpeg", :tileable => true)
    @background = Gosu::Image.new("M.jpg", :tileable => true)
    #@sound = Gosu::Sound.new(,:tileable => true)
    @x = 0
    @y = 0
  end 
  
  def update
    @x += 1
    @y += 1
  end

  def draw
    @img.draw(@x,@y,0)
  end
end

game = Game.new
game.show
