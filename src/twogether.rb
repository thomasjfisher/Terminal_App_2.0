require 'game_board'
require 'colorize'

board = GameBoard.new(4,4)

cells = 
        [[1, 2, 3, 4],
         [5, 6, 7, 8], 
         [9, 10, 11, 12], 
         [13, 14, 15, 16]]
board.set_grid(cells)

puts board.to_s


