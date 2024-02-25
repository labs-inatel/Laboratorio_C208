.text

li $t0, 10 # int = 10
li $t1, 0 # cont = 0

WHILE: bgtz $t0, LOOP # condicao do while (i > 0)
j Exit # Sai do loop quando a condicao nao é satisfeita

LOOP: addi $t1, $t1, 5 # incrementa 5 em cont
      subi $t0, $t0, 2 # descrementa 2 em int
      j WHILE # volta para verificar condicao do While
      
Exit:
      




