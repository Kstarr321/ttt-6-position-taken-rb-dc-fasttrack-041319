# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board, index)
  if (board[index] == " "|| board[index] == ""|| board[index] == nil)
    puts "not taken"
    return false
  elsif (board[index] == "X"|| board[index] =="O")
    puts "taken"
    return true
  end
end


position_taken?(board,4)