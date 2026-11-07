I = 0

DO WHILE I < 2

    IF I = 0 THEN DO

        DO J = 1 TO 2
            SAY I, J
        END

    END
    ELSE DO

        SELECT
            WHEN I = 1 THEN DO
                SAY "UNO"
            END

            OTHERWISE DO
                SAY "OTRO"
            END
        END

    END

    I = I + 1

END