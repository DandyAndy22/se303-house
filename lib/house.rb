class House
  def line(number)
    if number == 1
      "This is the house that Jack built.\n"
    elsif number == 2
      "This is the malt that lay in the house that Jack built.\n"
    elsif number == 3
      "This is the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 4
      "This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 5
      "This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 6
      "This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    else
      "This is #{the_horse(number)}#{the_farmer(number)}#{the_rooster(number)}#{the_priest(number)}#{the_man(number)}#{the_maiden()}the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
  end

  def the_horse(number)
    if number >= 12
      "the horse and the hound and the horn that belonged to "
    end
  end

  def the_farmer(number)
    if number >= 11
      "the farmer sowing his corn that kept "
    end
  end

  def the_rooster(number)
    if number >= 10    
      "the rooster that crowed in the morn that woke "
    end
  end

  def the_priest(number)
    if number >= 9    
      "the priest all shaven and shorn that married "
    end
  end

  def the_man(number)
    if number >= 8
      "the man all tattered and torn that kissed "
    end
  end

  def the_maiden()
    "the maiden all forlorn that milked "
  end

  def recite
    (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
  end
end