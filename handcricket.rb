numbers = (0..6).to_a
toss =[odd, even]
selected= 





i=1
score1=0
score2=0
while i>0 do
  player1 = numbers.sample
  player2 = numbers.sample
  if player1==player2
    i=-1
  else
    score1=score1+player1
  end
end
puts score1 
j=1
while j>0 do
  player1 = numbers.sample
  player2 = numbers.sample
  if player2==player1
    j=-1
  else
    score2=score2+player2
    
  end
  #puts"win 1"
end
puts score2
if score1 > score2
  puts"player1 wins"
else score2 > score1
  puts"player2 wins"
end