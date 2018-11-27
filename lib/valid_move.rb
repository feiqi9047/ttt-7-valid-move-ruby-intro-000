def valid_move?(board, index)
  if 


def position_taken?(board, index)
  if board[index] == " "|| board[index] == "" || board[index] == NIL
    false 
  else board[index] == ("X" || "O")
    true 
  end
end

