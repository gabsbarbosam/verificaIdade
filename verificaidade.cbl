      ******************************************************************
      * Author: GABRIELA BARBOSA
      * Date: 21/08/2023
      * Purpose: VERIFICAR A IDADE
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VERIFICA-IDADE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           77 WS-IDADE        PIC 9(03) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INFORME A SUA IDADE"
            ACCEPT WS-IDADE

            IF WS-IDADE < 18
                THEN
                DISPLAY "VOCE E MENOR DE IDADE"
            ELSE
                DISPLAY "VOCE E MAIOR DE IDADE"


            STOP RUN.
       END PROGRAM VERIFICA-IDADE.
