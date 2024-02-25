.data
input: .asciiz "Digite o valor de N: "
output: .asciiz "A diferença entre o quadrado da soma e a soma dos quadrados é: "

.text
li $v0, 4
la $a0, input  # Imprimir a mensagem para digitar N
syscall

li $v0, 5  # Ler o valor de N
syscall
move $t0, $v0 # Armazena N em $t0

li $t1, 0   # Soma dos quadrados
li $t2, 0   # Quadrado da soma

li $t3, 0   # Inicializa o contador

loop:
    beq $t3, $t0, done  # Se contador == N, sair do loop
    
    mul $t4, $t3, $t3    # Calcular o quadrado do contador
    add $t1, $t1, $t4    # Adicionar à soma dos quadrados

    add $t2, $t2, $t3   # Adicionar o contador à soma dos números
    addi $t3, $t3, 1  # Incrementar o contador
    j loop 

done:
    mul $t2, $t2, $t2 # Calcular o quadrado da soma
    sub $t2, $t2, $t1 # Calcular a diferença entre o quadrado da soma e a soma dos quadrados

    li $v0, 4
    la $a0, output   # Imprimir mensagem de output
    syscall

    li $v0, 1
    move $a0, $t2   # Imprimir o resultado
    syscall