# code your #position_taken? method here
def position_taken?(index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      return false
    else
      return true
    end
end
