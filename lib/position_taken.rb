def position_taken?(board, index)

  if board[index] = "X" || board[index] = "O"
    return true
  end
  !board[index] = " "  # the board index value is not an empty space

end
