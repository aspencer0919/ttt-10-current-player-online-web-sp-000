board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0

def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
end

def current_player(counter)
  if counter.even?
    puts "O"
  else
    puts "X"
  end
end
