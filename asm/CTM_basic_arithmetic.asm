ORIGIN 0x8000

    data #4 , r0
    data #3 , r1
    add r0 , r1     ; r1 = 5
    sub r1 , r0     ; r1-r0=r0 , 5-2=3
    mult r0 , r0    ; r0 =3*3=9
    div r0 , r1     ; 9/5 = 1r4 , r0=1 , r1=4
    end