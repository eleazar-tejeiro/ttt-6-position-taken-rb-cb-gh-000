# code your #position_taken? method here!
def position_taken? (board, index)
    if board != nil && index != nil
      if board[index] == "" || board[index] == " " || board[index] == nil
        return nil
      end
    end
end
