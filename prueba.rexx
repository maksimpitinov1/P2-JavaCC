A = 0

DO WHILE A < 3
    SAY "WHILE", A
    A = A + 1
END

DO UNTIL A = 5
    A = A + 1
END

IF A = 5 THEN DO
    SAY "IF OK"
END
ELSE DO
    SAY "IF ERROR"
END

DO I = 1 TO 3
    SAY I
END