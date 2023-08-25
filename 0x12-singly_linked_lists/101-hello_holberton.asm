section .data
    format db 'Hello, Holberton', 0

section .text
    global main
    extern printf

main:
    ; Prepare the arguments for printf
    mov edi, format

    ; Clear EAX register (return value placeholder)
    xor eax, eax

    ; Call the printf function
    call printf

    ; Set the return value to 0
    mov eax, 0

    ; Return from the main function
    ret

