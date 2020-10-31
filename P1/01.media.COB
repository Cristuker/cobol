
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MediaAritmetica.

       DATA DIVISION.
           FILE SECTION.
           WORKING-STORAGE SECTION.
           01 TEXT-AND-DESC.
               02 MSG2 PIC X(50) VALUE "==============================".
               02 MSG1 PIC X(50) VALUE "     ** Calcular Media **     ".
               02 MSG3 PIC X(50) VALUE "==============================".
               02 GET-N1 PIC X(50) VALUE "MEDIA DO ALUNO NOTA 1: ".
               02 GET-N2 PIC X(50) VALUE "MEDIA DO ALUNO NOTA 2: ".

           01 NOTAS.

               02 N1 PIC 9999v99 VALUE 10.
               02 N2 PIC 9999v99 VALUE 8.
               02 SUM-N PIC 9999v99 VALUE 0.
               02 RESULT PIC 9999v99 VALUE ZEROES.
               02 RESULT-E PIC 99.99.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY MSG2.
           DISPLAY MSG1.
           DISPLAY MSG3.
           DISPLAY GET-N1.
           ACCEPT N1.

           DISPLAY GET-N2.
           ACCEPT N2.

           ADD N1 N2 TO SUM-N.
           DIVIDE SUM-N BY 2 GIVING RESULT.

           MOVE RESULT TO RESULT-E.
           DISPLAY "MEDIA: " RESULT-E.

           STOP RUN.
       END PROGRAM MediaAritmetica.
