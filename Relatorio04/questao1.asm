.text

li $t0, 10
li $t1, 25
li $t2, 43
li $t3, 89 

srl $s0, $t0, 8  # desloca 8 bits de $t0 para direita
srl $s1, $t1, 8  # desloca 8 bits de $t1 para direita
srl $s2, $t2, 8  # desloca 8 bits de $t2 para direita
srl $s3, $t3, 8  # desloca 8 bits de $t3 para direita

sll $s4, $t0, 4  # desloca 4 bits de $t0 para esquerda
sll $s5, $t1, 4  # desloca 4 bits de $t1 para esquerda
sll $s6, $t2, 4  # desloca 4 bits de $t2 para esquerda
sll $s7, $t3, 4  # desloca 4 bits de $t3 para esquerda