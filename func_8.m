function [res] = func_8(vec)
  res = [1/15*exp(vec(1))+1/30*exp(vec(2)); 1/30*exp(vec(1))+1/15*exp(vec(2))];
endfunction