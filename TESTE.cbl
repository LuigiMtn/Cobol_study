      ******************************************************************
      * Author:    Luigi
      * Date:      28/08/2024
      * Purpose:   Learning
      * Tectonics: cobc
      ******************************************************************
      *
      *IDENTIFICATION DIVISION serve para identifcar o programa no computador
      *e proporciona informa��es documentais para pessoas que n�o entendem
      *nada de processamento e queiram analisar superficionalmente o programa
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTE.
      *    AUTHOR.       // nome do autor do programa
      *    DATE-WRITTEN  // data que o programa foi codado
      *    DATE-COMPILED // data de compila��o do programa
      *    SECURITY      // pode conter informa��es de acesso ao programa
      *    REMARKS       // observa��es do programa


      *descreve ao computador os perifericos que ser�o utilizados pelo programa

       ENVIRONMENT DIVISION.
      *    CONFIGURATION SECTION

      *    INPUT-OUTPUT SECTION
      *        FILE-CONTROL   // arquivos que o programa vai acessar
      *        I-O-CONTROL    // DESCONTINUADA
      *
      *SELECT nome-arquivo ASSING TO nome-externo
      *    ORGANIZATION IS SEQUENTIAL
      *    ACCESS MODE IS SEQUENTIAL
      *    FILE STATUS IF FS_ARQUIVO.

      *descreve arquivos de entrada e saida que ser�o usados no programa
       DATA DIVISION.

      *Descreve os dados armazenados externamente
       FILE SECTION.

      *Descreve dados internos
       WORKING-STORAGE SECTION.

      *Descreve dados internos que s�o alocados po invoca��o
       LOCAL-STORAGE SECTION.

      *Area para declarar acesso a outros programas
       LINKAGE SECTION.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "SALVE"
            STOP RUN.
       END PROGRAM TESTE.
