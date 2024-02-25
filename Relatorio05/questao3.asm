.data
a: .word 4,5

.text
la $s1, a        # a
li $s0, 0        # contador j
lw $t1, 0($s1)   # carrega a[0] em $t1

condicao: blt $t1,5, if   # Se true, entra no label if
j else                    # Se false, entra no label else

if: 
    lw $t2, 0($s1)      # carrega a[0] em $t2
    addi $t2, $s0, 2    #  a[0] = j + 2
    sw $s0, 0($s1)      # armazena novo valor de volta em a[0]
    j exit

else:
    lw $t2, 4($s1)      # carrega a[1] em $t2
    addi $t2, $t2, 10   # a[1] + 10
    move $s0, $t2       # Atualiza o novo valor de j 

exit:
