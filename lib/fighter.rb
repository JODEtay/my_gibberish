class Fighter
	attr_accessor :health, :power
	attr_reader :name

  def initialize(name:, health:, power:)
  	@name = name
  	@health = health
  	@power = power
  end
  
  def name
  	@name
  end

  def health
  	@health
  end

  def attack(opponent)
  	opponent.lose_health(self.power, opponent.health)
  end
  
  def lose_health(opponent_power, health)
    self.health -= opponent_power
  end

end
