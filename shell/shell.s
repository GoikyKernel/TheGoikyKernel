%include 'boot.s'
.shell:
    jmp .shell
times 510-($-$$) db 0
dw 0AA55h