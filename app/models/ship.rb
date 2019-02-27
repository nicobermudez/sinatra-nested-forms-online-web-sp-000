class Ship
  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(details)
    @name = details[:name]
    @type = params[:type]
    @booty = details[:booty]
  end

  def self.all
    @@ship
  end

  def self.clear
    @@all.clear
  end

end
