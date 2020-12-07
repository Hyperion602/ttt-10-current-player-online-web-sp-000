def turn_count(board)
  turns = 0
  board.each do |position|
    if #{position} == "X" || "O"
      turns += 1
      return turns
    end
  end
end
