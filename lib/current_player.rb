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
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "0"
  end
end