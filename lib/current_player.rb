def turn_count(board)
  counter = 0
  board.each{|position| == "X" || "O" counter += 1}
