class Pirate
  attr_accessor :name, :weight, :height, :ships
  @@all = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self
    @ships = []
  end

  def self.all
    @@all
  end
end
