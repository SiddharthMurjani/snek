       IDENTIFICATION DIVISION.
       PROGRAM-ID. CheckVoterAge.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VOTER-AGE        PIC 99.
       01 AGE-MESSAGE      PIC X(30).

       PROCEDURE DIVISION.
       MAIN-PARA.
           DISPLAY "Enter Voter's Age: " WITH NO ADVANCING
           ACCEPT VOTER-AGE
           IF VOTER-AGE > 18
               MOVE "Eligible to Vote" TO AGE-MESSAGE
           ELSE
               MOVE "Not Eligible to Vote" TO AGE-MESSAGE
           END-IF
           DISPLAY AGE-MESSAGE
           STOP RUN.

