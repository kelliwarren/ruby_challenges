Black Jack:
  a card is just a variable with a random number between 1 and 11.
  a hand is an array of cards
  there are 2 hands. The player's and the Dealer's.
  each hand gets 2 cards to start.
  If the dealer's score is less than 15 then another card must be added.
  The program should print the dealer's score and player's score then print who the      
   winner is.
(create a player hand and a dealer hand) (the player hand will randomly sample hands)
(if the player hand is less than 15, make the dealer take another hit)

card = rand(1..11)
hand = [card, card]
player hand
dealer hand if card sum< 15 then