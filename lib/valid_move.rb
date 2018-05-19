# code your #valid_move? method here
def valid_move?(board,index)
  if index == (0-8) && board[index] == " " || board[index] ==  ""
    true
end
