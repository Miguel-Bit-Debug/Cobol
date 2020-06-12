       IDENTIFICATION DIVISION.

       PROGRAM-ID. PROGCOB03.
      ******************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR - MIGUEL DOS SAMTOS RIBEIRO MISANRI
      * OBJETIVO - IMPRIMIR NOME E SALARIO
      * IMPRIMIR FORMATADO
      *DATA - 05/06/2020
      ******************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME          PIC X(20) VALUE SPACES.
       77 WRK-SALARIO       PIC 9(06)V99 VALUE ZEROS.
       77 WRK-SALARIO-ED    PIC $ZZZ.ZZ9,99 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT    WRK-NOME      FROM CONSOLE.
           ACCEPT    WRK-SALARIO   FROM CONSOLE.

      **************MOSTRA DADOS************************

           DISPLAY 'NOME: '        WRK-NOME.
           MOVE WRK-SALARIO        TO WRK-SALARIO-ED.
           DISPLAY 'SALARIO: '     WRK-SALARIO-ED.
           STOP RUN.
