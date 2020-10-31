
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Equacao2Grau.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 VARIABLES.
               02 A PIC S9(2) VALUE 0.
               02 B PIC S9(2) VALUE 0.
               02 C PIC S9(2) VALUE 0.
               02 V-DELTA PIC S9(2) VALUE 0.
               02 FUNC-DELTA PIC S9(4) VALUE 0.
               02 DEVIDER-DELTA PIC S9(4) VALUE 0.
               02 RESULT PIC 9999v99 VALUE ZEROES.
               02 RESULT-E PIC 99.99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "A: ".
           ACCEPT A.

           DISPLAY "B: ".
           ACCEPT B.

           DISPLAY "C: ".
           ACCEPT C.

           COMPUTE V-DELTA = B * B - (4 * A * C).

           DISPLAY "DELTA: " V-DELTA.

           COMPUTE FUNC-DELTA = (-1 * B + FUNCTION SQRT(V-DELTA)).
           COMPUTE DEVIDER-DELTA = (2 * A).
           DIVIDE FUNC-DELTA BY DEVIDER-DELTA GIVING RESULT.
           MOVE RESULT TO RESULT-E.
           DISPLAY "X1: " RESULT-E.

           COMPUTE FUNC-DELTA = (-1 * B - FUNCTION SQRT(V-DELTA) ).
           DIVIDE FUNC-DELTA BY DEVIDER-DELTA GIVING RESULT.
           MOVE RESULT TO RESULT-E.
           DISPLAY "X2: " RESULT-E.

           STOP RUN.
       END PROGRAM Equacao2Grau.
