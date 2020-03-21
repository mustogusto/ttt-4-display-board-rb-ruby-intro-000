def display_board(board)
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "

    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])


board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board[4] = "X"
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
display_board([" ", " ", " ", " ", " ", " ", "O", "O", "O"])

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(["X", " ", " ", " ", "X", " ", " ", " ", "X"])

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board([" ", " ", "O", " ", "O", " ", "O", " ", " "])

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(["X", "X", "X", "X", "O", "O", "X", "O", "O"])

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(["X", "O", "X", "O", "X", "X", "O", "X", "O"])
