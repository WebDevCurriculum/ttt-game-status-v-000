# Helper Method
def position_taken?(board, index)
 !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  #BOARD board[0], board[1], board[2]
  #      board[3], board[4], board[5]
  #      board[6], board[7], board[8]
]

def won?(board)
  # check the board to see if any of the winning combinations are on the board
  # board[index range] - or multiple indexes - how do you check multiple indexes at once
  WIN_COMBINATIONS.select do |for_the_win|
    puts WIN_COMBINATIONS[0][0]
    #if for_the_win[0] && for_the_win[1] && for_the_win(2) == "X"
    #  puts "X player has won the game"
 #!position_taken?(board,index)
  #  return board
  end
end
  won?(["X", "X", "X", "O", "X", "X", "O", "X", "O"])

=begin
should accept a board as an argument and return false/nil
if there is no win combination present
in the board and return the winning combination indexes as an array if there is a win.
=end

=begin
nested_board = [
  [
    board[0],
    board[1],
    board[2]
  ],
  [
    board[3],
    board[4],
    board[5]
  ],
  [
    board[6],
    board[7],
    board[8]
  ]
]

WIN_COMBINATIONS.select do |for_the_win|
  for_the_win.include?
won?(["X", "X", "X", "O", "X", "X", "O", "X", "O"])
=end
