def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X"
      counter += 1
    end
  end
  return counter
end