      IDENTIFICATION DIVISION.  
      PROGRAM-ID. ADDER.
      AUTHOR. ALEX PIMENTA.
 
      DATA DIVISION.  
      WORKING-STORAGE SECTION.  
           01 NUMBER1 PIC 9(3).  
           01 NUMBER2 PIC 9(3).  
           01 RESULT PIC 9(4).  
 
      PROCEDURE DIVISION.  
           SET NUMBER1 TO 4.  
           SET NUMBER2 TO 6.  
 
           COMPUTE RESULT = NUMBER1 + NUMBER2.  
 
           DISPLAY 'The SUM ' NUMBER1 ' + ' NUMBER2.  
           DISPLAY 'IS EQUAL TO ' RESULT.  
           STOP RUN.
