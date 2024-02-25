.text

li $s1, 10 # 10 -> A
li $s2, 11 # 11 -> B

cond: blt $s1, $s2, IF # se $s1 for menor $s2, vai pra label IF
add $s2, $s1, $s3 # armazena soma de $s1 e $s3 em $s2
sub $s3, $s2, $s3 # armazena subtracao de $s2 e $s3 em $s3

j Exit # vai pra Exit

IF: add $s3, $s1, $s2 # armazena soma de $s1 e $s2 em $s3
    sub $s1, $s2, $s3 # armazena subtracao de $s2 e $s3 em $s1
    j cond # vai pra label cond
   
 Exit: