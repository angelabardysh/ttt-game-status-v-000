# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [ [0, 1, 2],
[3, 4, 5],
[6, 7, 8],
[0, 3, 6],
[1, 4, 7],
[2, 5, 8],
[0, 4, 8],
[2, 4, 6]
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index0 = win_combination[0]
    win_index1 = win_combination[1]
    win_index2 = win_combination[2]
    win_index3 = win_combination[3]
    win_index4 = win_combination[4]
    win_index5 = win_combination[5]
    win_index6 = win_combination[6]
    win_index7 = win_combination[7]
    win_index8 = win_combination[8]

    if board[win_index(0)] == "X" && board[win_index(1)] == "X" && board[win_index(2)] == "X"
      return win_combination
    elseif board[win_index(0)] == "O" && board[win_index(1)] == "O" && board[win_index(2)] == "O"
     return win_combination
   elseif board.all? {|i| i =="i"}
    return false
  else
    next
  end
end
false
  end
