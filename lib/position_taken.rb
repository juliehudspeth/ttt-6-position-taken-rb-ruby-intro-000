def position_taken?(board,index)
  if board == " " or board == "" or board == nil
    false
  elsif board == "X" || "O"
    true
  end
