def turn_count(board)
  count = 0
  board.each do |k|
    if k == "X" || k == "O"
      count += 1
    end
  end
  return count
end
