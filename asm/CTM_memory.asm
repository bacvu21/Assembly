; this is the assembly code that learn about the memory management


ORIGIN 0X8000 
    data cost, fish_chips
    load fish_chips, r0

    store r0, 0x8501 
    
    push fish_chips ; push 0x8000 into the memory buffer ? 
    push (fish_chips) ; push #5 into the memory buffer 
    pop r0 ; pop out and store into the r0 
    pop r1  ;pop out and store into the r1

    end



EQU : fish_chips 0X8500
EQU: cost #5
