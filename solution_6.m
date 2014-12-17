A_1 = [-1 0 3 -1; 1 2 10 -1; 2 1 2 4; 0 1 3 1]
b = [1; 1; 1; 1]

[Q_1, R_1] = givens(A_1)

x = R_1\(Q_1'*b) # solve R_1*x=Q_1'*b


A_2 = [3 7; 0 12; 4 1]

[Q_2, R_2] = givens(A_2) # calculate QR decomposition for A_2