def position_taken?(board, index)
end

if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts "false"
elseif board == ["", " ", " ", " ", " ", " ", " ", " ", " "]
  puts "false"
elseif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  puts "false"
else board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  puts "true"
end
