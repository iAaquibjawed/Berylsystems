puts "enter the total balls"
balls = gets.chomp

def cri(balls)
  puts "#{balls.to_i/6} overs and #{balls.to_i%6} balls were bowled by the bowler."
end
cri(balls)
