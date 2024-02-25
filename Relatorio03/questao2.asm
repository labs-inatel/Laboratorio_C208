.data
frase1: .asciiz "Entre com sua idade: "   
frase2: .asciiz "Sua idade daqui 30 anos: "

.text
li $v0, 4  # Imprime frase1
la $a0, frase1          
syscall                 

li $v0, 5  # Imput INT       
syscall                
move $s0, $v0   

li $s1, 30  # $s1 = 30

add $s2, $s0, $s1  # Soma a idade com 30

li $v0, 4   # Imprime frase2
la $a0, frase2  
syscall           

move $a0, $s2           
li $v0, 1   # Imprime resultado da soma (INT)
syscall              


