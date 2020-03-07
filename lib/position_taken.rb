def position_taken?(board, index)


  !board[index] = " "  # the board index value is not an empty space
  if board[index] = "X" || board[index] = "O"
    return true
  end
end
