.globl _start

_start:
li a0, 25
li a2, 1

loop:
 sub a0, a0, a2
 blt a0, zero, end

addi a1, a1, 1
 addi a2, a2, 2
j loop

end:
 addi a1, a1, -1
 li a7, 10
 ebreak