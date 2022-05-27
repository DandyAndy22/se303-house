class House

  def initialize
    @phrases = [
      "the house that Jack built.",  
      "the malt that lay in ",
      "the rat that ate ",
      "the cat that killed ",
      "the dog that worried ",
      "the cow with the crumpled horn that tossed ",
      "the maiden all forlorn that milked ",
      "the man all tattered and torn that kissed ",
      "the priest all shaven and shorn that married ",
      "the rooster that crowed in the morn that woke ",
      "the farmer sowing his corn that kept ",
      "the horse and the hound and the horn that belonged to ",
    ]
  end

  def the_horse(number)
    if number >= 12
      @phrases[11]
    end
  end

  def the_farmer(number)
    if number >= 11
      @phrases[10]
    end
  end

  def the_rooster(number)
    if number >= 10    
      @phrases[9]
    end
  end

  def the_priest(number)
    if number >= 9    
      @phrases[8]
    end
  end

  def the_man(number)
    if number >= 8
      @phrases[7]
    end
  end

  def the_maiden(number)
    if number >= 7
      @phrases[6]
    end
  end

  def the_cow(number)
    if number >= 6
      @phrases[5]
    end
  end

  def the_dog(number)
    if number >= 5
      @phrases[4]
    end
  end

  def the_cat(number)
    if number >= 4
      @phrases[3]
    end
  end

  def the_rat(number)
    if number >= 3
      @phrases[2]
    end
  end

  def the_malt(number)
    if number >= 2
      @phrases[1]
    end
  end

  def jack(number)
    if number >= 1
      @phrases[0]
    end
  end

  def line(number)
    "This is #{the_horse(number)}#{the_farmer(number)}#{the_rooster(number)}#{the_priest(number)}#{the_man(number)}#{the_maiden(number)}#{the_cow(number)}#{the_dog(number)}#{the_cat(number)}#{the_rat(number)}#{the_malt(number)}#{jack(number)}\n"
  end

  def recite
    (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
  end
end