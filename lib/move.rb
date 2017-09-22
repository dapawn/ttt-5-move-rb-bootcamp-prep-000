def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def move(board,index,value="X")
  board[index] = value
end

def input_to_index(input)
  index = input.to_i - 1
  if (  index.between?(0, 8) ) 
    return index
  else
    return -1
  end
end
