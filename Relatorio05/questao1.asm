.data
a: .word 0
b: .word 0
c: .word 0

.text
la $s0, a
la $s1, b
la $s2, c

lw $t1, 40($s0)      # carrega a[10] em $t1
sub $t1, $t2, $t3    # a[10] = b - c
sw $t1, 40($s0)      # armazena novo valor de volta em a[10]

lw $t1, 980($s1)     # carrega b[245] em $t1
add $t1, $t2, $t3   # b[245] = a + c
sw $t1, 980($s1)     # armazena novo valor de volta em b[245]

lw $t1, 0($s2)       # carrega c[0] em $t1
sub $t1, $t2, $t3   # c[0] = b - a
sw $t1, 0($s2)       # armazena novo valor de volta em c[0]
