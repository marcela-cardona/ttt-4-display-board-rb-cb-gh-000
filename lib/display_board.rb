# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  rows = [' ', ' ', ' ']
  rows[0] = " #{board[0]} | #{board[1]} | #{board[2]} "
  rows[1] = " #{board[3]} | #{board[4]} | #{board[5]} "
  rows[2] = " #{board[6]} | #{board[7]} | #{board[8]} "
  dash = "-----------"
  puts "#{rows[0]}\n" + "#{dash}\n" + "#{rows[1]}\n" + "#{dash}\n" + "#{rows[2]}\n"
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["O"," "," "," "," "," "," "," "," "]
display_board(board)

board = ["O"," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["X","X","X"," "," "," "," "," "," "]
display_board(board)

board = [" "," "," "," "," "," ","O","O","O"]
display_board(board)

board = ["X"," "," "," ","X"," "," "," ","X"]
display_board(board)

board = [" "," ","O"," ","O"," ","O"," "," "]
display_board(board)

board = ["X","O","O","X","O","X","X","O","X"]
display_board(board)

board = ["X","X","X","X","X","X","X","X","X"]
display_board(board)

board = ["O","O","O","O","O","O","O","O","O"]
display_board(board)
