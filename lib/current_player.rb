def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || "O"
      counter += 1
    else
      counter = counter
    end
  end
end