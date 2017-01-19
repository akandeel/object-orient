class Player
  def initialize(gold_coins, health_points, lives, score)

    @lives -= 5
    @gold_coins += 0
    @score += 0
    @health_points <= 10
  end

  def do_battle
    @health_points -= 1 #(the same as @health+points = @health_points - 1)
  if @health_points == 0
    @lives -= 1
    @health_points = 10
  end
end

def restart
  if @lives = 0
    @lives -= 5
    @gold_coins += 0
    @score += 0
    @health_points <= 10
  end
end

def level_up
  @lives += 1
  @score -= 10
  end

def collect_treasure(number)
  @gold_coins = @gold_coins + (number)
if @gold_coins >= 10
  @score += 1
  @gold_coins -= 10
end

if @score = 10
  level_up
  end
end

end
