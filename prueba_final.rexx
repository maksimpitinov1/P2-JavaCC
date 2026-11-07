/* PRUEBA FINAL MINI-REXX */

A = 10
B = 3

/* Precedencia y asociatividad */
C = A - B * 2
D = (A - B) * 2

/* Operadores relacionales */
IF A = B THEN DO
    SAY "ERROR EQ"
END

IF A <> B THEN DO
    SAY "NE OK"
END

IF A > B THEN DO
    SAY "GT OK"
END

IF A <= B THEN DO
    SAY "ERROR LE"
END

IF A >= B THEN DO
    SAY "GE OK"
END

/* Operadores unarios */
E = -A + +B

/* CHOOSE anidado */
F = CHOOSE(A > B, CHOOSE(B = 3, 100, 200), 300)

/* PULL */
PULL X

/* IF sin ELSE */
IF A > B THEN DO
    SAY "CORRECTO"
END

SAY C, D, E, F