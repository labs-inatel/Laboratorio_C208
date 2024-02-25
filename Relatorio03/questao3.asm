.text
li $s1, 54  # Char a = 54
li $s2, 45  # Char b = 45

add $s3, $s1, $s2 # Soma entre a e b

li $v0, 1   # Imprime resultado da soma de a e b (INT)
move $a0,$s3
syscall 
