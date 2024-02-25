.text

li $t3, 10 # 10 -> A
li $t4, 11 # 11 -> B

cond: bne $t3, $t4, IF # se $t3 for diferente $t4, vai pra label IF
add $t4, $t3, $t5 # armazena soma de $t3 e $t5 em $t4
sub $t5, $t4, $t5 # armazena subtracao de $t4 e $t5 em $t5

j Exit # vai pra Exit

IF: add $t5, $t3, $t4 # armazena soma de $t3 e $t4 em $t5
    sub $t3, $t4, $t5 # armazena subtracao de $t4 e $t5 em $t3
    j cond # vai pra label cond
   
 Exit:
 