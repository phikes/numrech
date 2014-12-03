# calculates givens rotations iteratively for a given matrix
function [Q, R] = givens(mat)
  for k = 2:1:rows(mat) # traverse all rows
    for l = 1:1:min((k-1), columns(mat)) # traverse the needed columns
      vec = [mat(l,l) mat(k,l)] # this is the input vec for the base problem
      r = base(vec)
      c = vec(1)/r
      s = vec(2)/r
      k
      l
      gik = embed(c, s, l, k, rows(mat))
      if(exist("Q", "var") != 1)
        Q = gik # if Q is not yet defined, begin (possibly) with Q_2,1
      else
        Q = Q * gik # calculate Q succesively so we can see all the steps
      endif
      mat = gik * mat # calculate the R matrix succesively (actually this includes unnecessary multiplications; see slides Kap3.2, 198)
    end
  end
  R = mat
endfunction
