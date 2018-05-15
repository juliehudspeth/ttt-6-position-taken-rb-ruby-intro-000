def position_taken?(board,index)
  if board == " " || board == "" || board == nil
    false
  elsif board == "X" || "O"
    true
  end
