#Define values of 1-100 samples without replacements
values <- sample(100, 100, FALSE)

#Define matrix G with elements from values, filling by row
G <- matrix(values, 10, 10, TRUE)

#Create matrix H, which transpose G
H <- t(G)

#Define matrix J, which an addition of G and H
J <- G+H

#Compute determinant of G, H, and J (with I as variable)
I <- det(G)+det(H)+det(J)

#Create matrix K, which is a combination of the 5 first columns of G and J
K <- cbind(G[, 1:5], J[, 1:5])

#Compute G times Inverse of G
G * solve(G)

#19523096 -- Daffa Nayaka Bagaskara Jusuf