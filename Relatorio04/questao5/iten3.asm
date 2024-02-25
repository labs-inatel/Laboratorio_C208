.text

li $t6, 11 # 11 -> A
li $t7, 10 # 10 -> B

cond: bgt $t6, $t7, IF # se $t6 for maior $t7, vai pra label IF
sub $t7, $t6, $s0 # armazena subtracao de $t6 e $s0 em $t7
add $s0, $t7, $s0 # armazena soma de $t7 e $s0 em $s0

j Exit # vai pra Exit

IF: sub $s0, $t6, $t7 # armazena subtracao de $t6 e $t7 em $s0
    add $t6, $t7, $s0 # armazena soma de $t7 e $s0 em $t6
    j cond # vai pra label cond
   
 Exit: