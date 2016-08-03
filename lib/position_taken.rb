def position_taken?(board, index)
  # if board[index] == " " || board[index] == "" || board[index] == nil
  #   false
  # else
  #   true
  # end
  (board[index] == "X" || board[index] == "O") ? true : false
end
