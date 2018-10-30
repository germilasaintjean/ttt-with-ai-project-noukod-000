class Board

  attr_accessor :cells


def initialize
@cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end

#def reset!
#board.cells = ["X"]
#board.reset!
#end

def display_board(board)
        puts" #{cells[6]} | #{cells[7]} | #{cells[8]} "
        puts "-----------"
        puts" #{cells[6]} | #{cells[7]} | #{cells[8]} "
        puts "-----------"
          puts" #{cells[6]} | #{cells[7]} | #{cells[8]} "
    end

def current_player(cells)
   turn_count(cells)%2 == 0? "X" : "O"
end




end
