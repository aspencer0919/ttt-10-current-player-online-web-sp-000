board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0

def turn_count(board)
  counter = 0
  board.count do |space|
    (space.include? " ")
    counter = 9-space.to_i
  end
end

def current_player(counter)
  if counter.even?
    puts "O"
  else
    puts "X"
  end
end
