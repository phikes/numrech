function res = min_func(xk, vec)
  res = func_10(xk)+func_10_der(xk)*(vec-xk);
end