# C208 - Arquiteturas de Computadores

Este repositório contém os exercícios, relatórios e códigos desenvolvidos ao longo da disciplina **C208 - Arquiteturas de Computadores**.

## Tecnologias Utilizadas
 - Assembly MIPS

## Requisitos

Para executar os arquivos `.asm`, recomenda-se utilizar o **MIPS Simulator [SPIM/MARS]**:

- [MARS (MIPS Assembler and Runtime Simulator)](http://courses.missouristate.edu/kenvollmar/mars/)
- [QtSPIM](https://sourceforge.net/projects/spimsimulator/)

## Como Executar

1. Baixe ou clone este repositório:
```bash
   git clone https://github.com/labs-inatel/Laboratorio_C208.git
```
2. Abra o arquivo `.asm` de interesse com o MARS ou QtSPIM.
3. Compile e execute o programa.
4. Observe a saída no console.

## Conteúdo Trabalhado

Durante o curso, os seguintes conceitos foram aplicados na prática através dos códigos:

- Instruções aritméticas: `add`, `sub`, `mul`
- Instruções lógicas: `and`, `or`, `nor`
- Instruções de desvio condicional: `beq`, `blt`, `j`
- Manipulação de strings e inteiros com `syscall`
- Operações de deslocamento binário: `sll`, `srl`
- Acesso direto à memória com `lw`, `sw`
- Controle de fluxo e estruturas de repetição
- Trabalhos com arrays e ponteiros em Assembly

## Estrutura do Repositório

```
├── Relatorio03/
│   ├── questao1.asm        # Operações aritméticas básicas (add, sub)
│   ├── questao2.asm        # Leitura de entrada e manipulação de dados
│   └── questao3.asm        # Soma de variáveis do tipo char
│
├── Relatorio04/
│   ├── questao1.asm        # Operações de shift (sll, srl)
│   ├── questao2.asm        # Operações lógicas AND
│   ├── questao3.asm        # Operações lógicas OR
│   └── questao4.asm        # Operações lógicas NOR
│
├── Relatorio05/
│   ├── exercicio02.asm     # Diferença entre quadrado da soma e soma dos quadrados
│   ├── questao1.asm        # Acesso e manipulação de arrays em memória
│   ├── questao2.asm        # Operações entre elementos específicos dos arrays
│   └── questao3.asm        # Estrutura condicional com acesso a memória
│
└── Revisoes_NP1/           # Arquivos e revisões para avaliação NP1
```

