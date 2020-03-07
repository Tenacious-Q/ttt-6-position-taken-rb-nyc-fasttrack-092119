


def position_taken?(board, index)


   !board[index] == " "  # the board index value is not an empty space

   board[index] == "X" || board[index] == "O"

end
