class Ship
  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(details)
    @name = details[:name]
    @type = details[:type]
    @booty = details[:booty]
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end

end
