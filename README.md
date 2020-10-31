# cobol
Exercicios da matÃ©ria - ProgramaÃ§Ã£o para Mainframe

# ESTRUTURA

*->* Pode ser lido como "contém" na linha abaixo.

PROGRAMA -> DIVISÕES -> SEÇÕES -: PAGRAFOS -> FRASE -> COMANDOS

# Divisões

### Identification division não contém section.
Na Identification division o unico paragrafo obrigatorio é PROGRAM-ID

### Environment division
Descreve o computador e seus perifericos ultilzados pelo programa.
Ela tem 2 seções

1. CONFIGURATION SECTION

Descreve os equipamentos que serão ultilzados no programa e é composta por 3 paragrafos.paragrafos

    1. SOURCE-COMPUTER = nome do computador usado para a compilação //Opcional
    2. OBJECT-COMPUTER = nome do computador usado para a execução   //Opcional
    3. SPECIAL-NAME = relaciona nomes internos a equipamentos

2. INPUT-OUTPUT SECTION.

Declaração de arquivos de entrada e saida que serão usados no programa

    1. FILE-CONTROL =  nomeio e associa arquivos a perifericos
    2. I-O-CONTROL =  define técnicas de controle4
