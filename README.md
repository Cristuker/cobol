# cobol
Exercicios da matéria - Programação para Mainframe

# ESTRUTURA

*->* Pode ser lido como "cont�m" na linha abaixo.

PROGRAMA -> DIVIS�ES -> SE��ES -: PAGRAFOS -> FRASE -> COMANDOS

# Divis�es

### Identification division n�o cont�m section.
Na Identification division o unico paragrafo obrigatorio � PROGRAM-ID

### Environment division
Descreve o computador e seus perifericos ultilzados pelo programa.
Ela tem 2 se��es

1. CONFIGURATION SECTION

Descreve os equipamentos que ser�o ultilzados no programa e � composta por 3 paragrafos.paragrafos

    1. SOURCE-COMPUTER = nome do computador usado para a compila��o //Opcional
    2. OBJECT-COMPUTER = nome do computador usado para a execu��o   //Opcional
    3. SPECIAL-NAME = relaciona nomes internos a equipamentos

2. INPUT-OUTPUT SECTION.

Declara��o de arquivos de entrada e saida que ser�o usados no programa

    1. FILE-CONTROL =  nomeio e associa arquivos a perifericos
    2. I-O-CONTROL =  define t�cnicas de controle4
