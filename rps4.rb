history= []
win=0
#set loses variable to zero
loses=0
W='You Win'
L='You Lose'
#Prompt user to chose r, p or s
3.times do
  puts "Choose r, p, or s"
#get user input, set to choice variable, make sure it's lowercase
choice= gets.chomp.downcase
#Select computer choice randomly from arrary, set to variable computer
computer= ['r', 'p', 's'].sample

#Three time do iterate
case [choice, computer]
when ['p', 'r'], ['r', 's'], ['s', 'p']
  puts W
  win = win+1
when ['p','p'], ['r', 'r'], ['s','s']
puts "You Tie" 
else 
  puts "you Lose"
    end
    history << [choice, computer]
  end
if win>2
puts " You win"
elsif loses>2 
  puts "You lose"
end

history.each do |i|
  puts i[0] + ' ' + i[1]
end
  #use case statement with [player, computer] (This will be challenging, but totally worth it!)
    #when ['p', 'r'], ect..
      #puts you win
      # add one to win variable
    #When ['r','r'], ect..
      #Puts you tied
    #Else
      #You Lose
      # add one to win variable

#Declare Winner at end with score of wins and loses

#### BONUS ####
  #Show history of computer and user moves at end.

