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
  end
