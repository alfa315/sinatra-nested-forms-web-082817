class Ship
  attr_accessor

  @@all = []

  def self.all
    @@all
  end

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def self.clear
    @@all.clear
  end

end
