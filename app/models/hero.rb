class Hero
    attr_accessor :name, :power, :bio
  
    HERO = []
  
    def initialize(details)
      @name = details[:name]
      @power = details[:power]
      @bio = details[:bio]
      HERO << self
    end
  
    def self.all
      HERO
    end
  end