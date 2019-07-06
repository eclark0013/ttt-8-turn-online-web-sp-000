def turn(board)
    puts "Please enter a number 1-9:"
    spot = input_to_index(gets)
    character = current_player(board)
  until valid_move?(board,spot)
    puts "Please enter a number 1-9:"
    spot = input_to_index(gets)
  end
  display_board(move(board, spot, character))
  move(board, spot, character)
end
