.data 
a: .word 0
b: .word 0
c: .word 0

.text
la $s0, a
la $s1, b
la $s2, c

lw $t0, 60($s1)     # carrega o valor de b[15] em $t0
sub $s0, $t0, $s2   # a = b[15] - c

lw $t1, 20($s0)     # carrega o valor de a[5]
lw $t2, 12($s2)     # carrega o valor de c[3]
add $s1, $t1, $t2   # b = a[5] + c[3]

lw $t3, 84($s0)     # Carrega o valor de a[21]
sub $s2, $s1, $t3   # c = b - a[21]

