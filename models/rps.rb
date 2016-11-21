

class Game

  def initialize(weapon)
    @weapon = weapon
    @computer = rand(1..3)
  end

  def computers_weapon()
    case @computer
    when 1
      return "rock"
    when 2
      return "paper"
    when 3
      return "scissors"
    end
  end

  def play
    case @weapon
    when "rock"
      if computers_weapon == "rock"
        return "Try again by refreshing the page"
      elsif computers_weapon == "paper"
        return "You win!"
      else
        return "Yo lose mo-fo!"
      end

    when "paper"
      if computers_weapon == "rock"
        return "Yo win!"
      elsif computers_weapon == "paper"
        return "Try again by refreshing the page"
      else
        return "Yo lose mo-fo!"
      end

    when "scissors"
      if computers_weapon == "rock"
        return "Yo lose mo-fo!"
      elsif computers_weapon == "paper"
        return "You win!"
      else
        return "Try again by refresing the page"
      end
    end
  end

end