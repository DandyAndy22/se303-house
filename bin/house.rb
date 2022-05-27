require_relative '../lib/house'

# generate original lyrics
puts("\nOriginal Lyrics")
puts(House.new().recite)

# generate pirate lyrics
puts("\nPirate Lyrics")
puts(House.new("pirate").recite)

# generate pirate lyrics
puts("\nRandom Lyrics")
puts(House.new("random").recite)