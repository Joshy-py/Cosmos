; Infinite loop (e9 fd ff)
loop:
    jmp loop

; Fill with 510 zeroes minus the previous code
times 510-($-$$) db 0
; Magic number to identify as boot
dw 0xaa55