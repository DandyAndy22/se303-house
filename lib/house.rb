class House

  def initialize(theme = "original")
    @theme = theme
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

  def the_intro
    if @theme == "original"
      "This is "
    elsif @theme == "random"
      "This is "
    elsif @theme == "pirate"
      "Thar be "
    end
  end

  def line(number)
    line_items = "#{the_intro()}"

    (number - 1).downto(0) do |phrase|
      line_items << @phrases[phrase]
    end

    "#{line_items}\n"
  end

  def random_line(number)
    @phrases = @phrases.drop(1).shuffle
    @phrases.unshift("the house that Jack built.")
    line_items = "#{the_intro()}"

    (number - 1).downto(0) do |phrase|
      line_items << @phrases[phrase]
    end

    "#{line_items}\n"
  end

  def randomize_line
    random_phrases = @phrases.drop(1).shuffle
    random_phrases.unshift("the house that Jack built.")
  end

  def recite
    if @theme == "original"
      (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
    elsif @theme == "pirate"
      (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
    elsif @theme == "random"
      (1..12).each.collect { |number| "#{random_line(number)}" }.join("\n")
    end
  end
end

class HouseVerse
  
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
  
  
end