# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# for rank in clubs
#      puts "#{rank} of Clubs"
#      puts "#{rank} of Diamonds"
#      puts "#{rank} of Hearts"
#      puts "#{rank} of Spades"
# end

# index1 = 0
# loop do
#  if index1 == clubs.size
#     break
# end
#  club = clubs[index1]
#   puts "#{club} of Clubs"
#  index1 = index1 + 1
# end

# index2 = 0
# loop do
#  if index2 == diamonds.size
#     break
# end
#  diamond = diamonds[index2]
#   puts "#{diamond} of Diamonds"
#  index2 = index2 + 1
# end

# index3 = 0
# loop do
#  if index3 == hearts.size
#     break
# end
#  heart = hearts[index3]
#   puts "#{heart} of Hearts"
#  index3 = index3 + 1
# end

# index4 = 0
# loop do
#  if index4 == spades.size
#     break
# end
#  spade = spades[index4]
#   puts "#{spade} of Spades"
#  index4 = index4 + 1
# end
# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# for order in suits
#     for rank in ranks
#         puts "#{rank} of #{order}"
#     end
# end

# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

deck = []

for order in suits
    for rank in ranks
        card = "#{rank} of #{order}"
        deck.push(card)
    end
end

shuffled=deck.shuffle

hand=shuffled[0,5]

# puts hand

for card in hand
    puts card
end