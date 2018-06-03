def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board)
  if counter % 2 == 0
    return "X"
  elsif counter % 2 == 1
    return "O"
  end
end