function res = func_10(vec)
  res = [vec(1)*log(1/vec(2)^2)+1; vec(1)*log(2/vec(2)^2); vec(1)*log(4/vec(2)^2)-1; vec(1)*log(6/vec(2)^2)-2];
end