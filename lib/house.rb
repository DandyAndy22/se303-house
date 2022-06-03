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
    if @theme == "original" or @theme == "random"
      "This is "
    elsif @theme == "pirate"
      "Thar be "
    end
  end

  def line(number)
    line_items = "#{the_intro()}"

    (number - 1).downto(0) do |phrase|
      if number >= 1
        line_items << @phrases[phrase]
      elsif number >= 2
        line_items << @phrases[phrase]
      elsif number >= 3    
        line_items << @phrases[phrase]
      elsif number >= 4    
        line_items << @phrases[phrase]
      elsif number >= 5
        line_items << @phrases[phrase]
      elsif number >= 6
        line_items << @phrases[phrase]
      elsif number >= 7
        line_items << @phrases[phrase]
      elsif number >= 8
        line_items << @phrases[phrase]
      elsif number >= 9
        line_items << @phrases[phrase]
      elsif number >= 10
        line_items << @phrases[phrase]
      elsif number >= 11
        line_items << @phrases[phrase]
      elsif number >= 12
        line_items << @phrases[phrase]
      end
    end

    "#{line_items}\n"
  end

  def recite
    if @theme == "original" or @theme == "pirate"
      (1..12).each.collect { |number| "#{line(number)}" }.join("\n")
    elsif @theme == "random"
      (1..12).to_a.shuffle.each.collect { |number| "#{line(number)}" }.join("\n")
    end
  end
end