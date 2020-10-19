def turn_count(board)
  counter = 0
  board.each do |space| 
    if space == "X" || space == "0"
      counter += 1
    end
  end
  counter  
end


def current player(board)
  if turn_count 