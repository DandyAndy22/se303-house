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
    elsif number == 7
      "This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 8
      "This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 9
      "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 10
      "This is #{the_farmer(number)}the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    else
      "This is #{the_horse(number)}#{the_farmer(number)}the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
  end

  def the_horse(number)
    if number == 11
      ""
    else
      "the horse and the hound and the horn that belonged to "
    end
  end

  def the_farmer(number)
    if number == 10
      ""
    else
      "the farmer sowing his corn that kept "
    end
  end



  def recite
    (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
  end
end