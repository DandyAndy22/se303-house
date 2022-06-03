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