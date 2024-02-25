.text

li $t0, 10 # 10 -> A
li $t1, 10 # 10 -> B

cond: beq $t0, $t1, IF # se $t0 for igual $t1, vai pra label IF
add $t1, $t0, $t2 # armazena soma de $t0 e $t2 em $t1
sub $t2, $t1, $t2 # armazena subtracao de $t1 e $t2 em $t2

j Exit # vai pra Exit

IF: add $t2, $t0, $t1 # armazena soma de $t0 e $t1 em $t2
    sub $t0, $t1, $t2 # armazena subtracao de $t1 e $t2 em $t0
    j cond # vai pra label cond
   
 Exit:
 
