function [res] = fixpoint(func, vec)
  res = feval(func, vec)
  for k = 1:1:2
    res = feval(func, res)
  end
endfunction