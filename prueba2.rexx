A = 2

SELECT
    WHEN A = 1 THEN DO
        SAY "ONE"
    END
    WHEN A = 2 THEN DO
        SAY "TWO"
    END
    WHEN A = 3 THEN DO
        SAY "THREE"
    END
    OTHERWISE DO
        SAY "OTHER"
    END
END

B = CHOOSE(A = 2, 100, 200)
SAY "B=", B