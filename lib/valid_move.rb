# code your #valid_move? method here
def valid_move?(board,index)
  if index == (0-8)
    true
  elsif
     board[index] == " " || board[index] ==  "" || board[index] == nil
 false
 elsif board[index] == "X" || board[index] == "O"
    true
  else
  false
  end
end
