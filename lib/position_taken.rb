def position_taken?(board,index)
  if board == " " or board == "" or board == nil
    puts "false"
  else board == "X" or board == "O"
    puts "true"
  end
end
