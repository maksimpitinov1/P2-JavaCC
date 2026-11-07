A = 10
B = 5

C = CHOOSE(A > B, 100, 200)

D = CHOOSE(A < B, 1 / 0, CHOOSE(B = 5, 300, 400))

SAY C, D