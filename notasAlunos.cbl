      ******************************************************************
      * Author: Cristian Silva
      * Date: 10/10/2020
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NotaAlunos.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 DADOS.
           02 nomeAluno PIC A(50).
           02 nota1    PIC 9(3).
           02 nota2    PIC 9(3).
           02 media    PIC 9(3).
       01  MENSAGEM.
           02 MSG1 PIC X(50) VALUE "Digite a nota 1: ".
           02 MSG2 PIC X(50) VALUE "Digite a nota 2: ".
           02 MSG3 PIC X(50) VALUE "Digite o nome do aluno:".

       SCREEN SECTION.

       01 TELA-INICIAL.
           02 BLANK SCREEN.
           02 LINE 02 COLUMN 7 VALUE "Calculadora de media".
           02 LINE 08 COLUMN 15 VALUE "Digite o nome do aluno:".
           02 LINE 10 COLUMN 15 VALUE "Digite a nota 1: ".
           02 LINE 12 COLUMN 15 VALUE "Digite a nota 2: ".
           02 LINE 14 COLUMN 15 VALUE "Deseja Continuar (S/N): < >".

       PROCEDURE DIVISION.

       Inicio.
           DISPLAY TELA-INICIAL AT 0101.
           MOVE    ZEROS       TO    DADOS.

       Processo.

       Entrada.
           DISPLAY MENSA1 AT 2030.
       END PROGRAM NotaAlunos.
