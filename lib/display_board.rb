def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board = ([" ", " ", " ", " ", " ", " ", " ", " ", " "])


board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board([" ", " ", " ", " ", "X", " ", " ", " ", " "])

board[0] = "O"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(["O", " ", " ", " ", " ", " ", " ", " ", " "])

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board[0] = "O"
board[4] = "X"
display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board[0] = "X"
board[1] = "X"
board[2] = "X"
display_board(["X", "X", "X", " ", " ", " ", " ", " ", " "])

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board[6] = "O"
board[7] = "O"
board[8] = "O"
display_board([" ", " ", " ", " ", " ", " ", "O", "O", "O"])

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board[0] = "X"
board[4] = "X"
board[8] = "X"
display_board(["X", " ", " ", " ", "X", " ", " ", " ", "X"])

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board[2] = "O"
board{4} = "O"
board[6] = "O"
display_board([" ", " ", "O", " ", "O", " ", "O", " ", " "])

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board[0] = "X"
board[1] = "X"
board[2] = "X"
board[3] = "O"
board[4] = "O"
board[5] = "X"
board[6] = "X"
board[7] = "O"
board[8] = "O"
display_board(["X", "X", "X", "X", "O", "O", "X", "O", "O"])

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
board[0] = "X"
board[1] = "O"
board[2] = "X"
board[3] = "O"
board[4] = "X"
board[5] = "X"
board[6] = "O"
board[7] = "X"
board[8] = "O"

display_board(["X", "O", "X", "O", "X", "X", "O", "X", "O"]
