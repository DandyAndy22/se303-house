class House
  def line(number)
    "This is #{the_horse(number)}#{the_farmer(number)}#{the_rooster(number)}#{the_priest(number)}#{the_man(number)}#{the_maiden(number)}#{the_cow(number)}#{the_dog(number)}#{the_cat(number)}#{the_rat(number)}#{the_malt(number)}the house that Jack built.\n"
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

  def the_maiden(number)
    if number >= 7
      "the maiden all forlorn that milked "
    end
  end

  def the_cow(number)
    if number >= 6
      "the cow with the crumpled horn that tossed "
    end
  end

  def the_dog(number)
    if number >= 5
      "the dog that worried "
    end
  end

  def the_cat(number)
    if number >= 4
      "the cat that killed "
    end
  end

  def the_rat(number)
    if number >= 3
      "the rat that ate "
    end
  end

  def the_malt(number)
    if number >= 2
      "the malt that lay in "
    end
  end

  def recite
    (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
  end
end