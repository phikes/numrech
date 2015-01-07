function res = newton(func, der, x, it)
  res = x
  for i = 1:1:it
    res = res-feval(func, res)./feval(der, res)
  end
endfunction