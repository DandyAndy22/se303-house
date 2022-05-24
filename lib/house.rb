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
      "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 11
      "This is the #{the_horse(number)}farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    elsif number == 12
      "This is the #{the_horse(number)}farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
  end

  def the_horse(number)
    if number == 12
      "horse and the hound and the horn that belonged to the "
    else
      ""
    end
  end

  

  def recite
    # song = (1...12).map { |line_number| "#{line(line_number)}" + (line_number < 12 ? "\n" : "") }
    "#{line(1)}\n" +
    "#{line(2)}\n" +
    "#{line(3)}\n" +
    "#{line(4)}\n" +
    "#{line(5)}\n" +
    "#{line(6)}\n" +
    "#{line(7)}\n" +
    "#{line(8)}\n" +
    "#{line(9)}\n" +
    "#{line(10)}\n" +
    "#{line(11)}\n" +
    "#{line(12)}"
  end
end