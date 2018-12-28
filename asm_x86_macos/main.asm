global start
section .text

start:
  mov rcx, 100
  top:
  push rcx ; Push counter onto the stack

  ; Write to output
  ; mov rax, 0x2000004 ; write
  ; mov rdi, 1 ; stdout
  ; mov rsi, msg
  ; mov rdx, msg.len
  ; syscall

  ; GOTO top
  pop rcx ; Pull counter off the stack
  loop top

  mov rax, 12345
  mov dword[rsp + 4], rax
  callq _printf ; Call C function

  ; Exit
  mov rax, 0x2000001 ; exit
  mov rdi, 0
  syscall
section .data
msg: db "The number is %d",10,0
.len:   equ     $ - msg
