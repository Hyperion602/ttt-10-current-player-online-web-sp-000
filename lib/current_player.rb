def turn_count(board)
  counter = 0
  board.each do |position|
  position == "X" || "O"
  counter += 1
  return counter
  end
end
