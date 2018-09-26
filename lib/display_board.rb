# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  end

  board = [" ", " ", " ", " ", " X ", " ", " ", " ", " "]
  def display_board(board)
  rows = output.split("\n")
  #board[4] = "X"
    #puts "   |   |   "
    #puts "-----------"
    #puts "   | X |   "
    #puts "-----------"
    #puts "   |   |   "

    expect(rows[0]).to eq("   |   |   ")
    expect(rows[1]).to eq("-----------")
    expect(rows[2]).to eq("   | X |   ")
    expect(rows[3]).to eq("-----------")
    expect(rows[4]).to eq("   |   |   ")
    end
$end
