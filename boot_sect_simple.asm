BITS 16
ORG 0x7C00

; Infinite loop (e9 fd ff)
loop:
    lmp loop

; Fill with 510 zeroes minus the previous code
times 510-($-$$) db 0
; Magic number to identify as boot
dw 0xaa55