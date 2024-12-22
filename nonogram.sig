signature NONOGRAM = 
sig 
    type board
    
    val start: board
    val toBoard: (int * int) -> board
    val isBlank: bool
    val isFinal: bool
    val isValid: board -> bool

end



