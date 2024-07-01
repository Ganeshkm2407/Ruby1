numbers = (0..6).to_a
elements = ["odd", "even"]
chioce = ["bat", "bolw"]
selected = elements.sample
puts selected
player1_num = numbers.sample
player2_num = numbers.sample
puts player1_num
puts player2_num
status=""
if selected=="even"
  if(player1_num+player2_num)%2==0
    status = chioce.sample
    puts "player1"
  else
    status=chioce.sample
    puts "player2"
  end
else selected=="odd"
  if(player1_num+player2_num)%2==1 
    status=chioce.sample
    puts "player1"
  else 
    status=chioce.sample
    puts "player2"
  end
end 
puts status

def play_game(numbers)
    score = 0
    i = 1
  
    while i > 0 do
      player1 = numbers.sample
      player2 = numbers.sample
      
      if player1 == player2
        i = -1  # Break the loop when both players choose the same number
      else
        score += player1  # Accumulate score for player1
      end
    end
    
    return score
  end
  
  # Example array of numbers to choose from
  numbers = [1, 2, 3, 4, 5, 6]
  
  # Call the method twice to simulate the game two times
  score1_game1 = play_game(numbers)
  puts "Score for Game 1: #{score1_game1}"
  
  score1_game2 = play_game(numbers)
  puts "Score for Game 2: #{score1_game2}"
  
  if score1_game1>score1_game2
    puts "player 1 won"
  else score1_game2>score1_game1
    puts "player 2 won"
  end
  