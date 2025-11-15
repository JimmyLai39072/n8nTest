/* Main.4gl - ?????? */

MAIN
    DEFINE a INTEGER, b INTEGER, sum INTEGER, diff INTEGER, prod INTEGER, quo FLOAT
    DEFINE x FLOAT, result FLOAT
    DEFINE name CHAR(20), greeting CHAR(80)

    /* ?? */
    LET a = 10
    LET b = 3
    LET x = 2.5

    /* ???? */
    LET sum = a + b
    LET diff = a - b
    LET prod = a * b
    LET quo = a / b                 /* ???????????/??????? quo ??? FLOAT */
    LET result = a + b * 2         /* ??????? */
    LET result = (a + b) * 2       /* ????????? */

    /* ???? (?? ||) */
    LET name = "Alice"
    LET greeting = "Hello, " || name

    /* ????? */
    IF (a > b) THEN
        DISPLAY "a > b : ", a, " > ", b
    ELSE
        DISPLAY "a <= b : ", a, " <= ", b
    END IF

    IF (a > 5) AND (x < 10) THEN
        DISPLAY "??????"
    END IF

    /* ???? */
    DISPLAY "sum=", sum, " diff=", diff, " prod=", prod, " quo=", quo
    DISPLAY "result=", result
    DISPLAY greeting

END MAIN
