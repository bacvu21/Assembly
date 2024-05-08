   ORIGIN 0x8000

    count: ; khai bao label 
        cmp #0x32 , r0  ; 0x32 = 100 dec
        je endprog ; jump if true
        inc r0
        jmp count
    endprog:
        end    
      





