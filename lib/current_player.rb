def turn_count(board)
  turns = 0
  board.each do |position|
    if position == "X"
      turns += 1
    elsif position == "O"
      turns += 1
    else
    return turns
  end
  end
end
