x = [6; 6];

opt = [1.62594927; 1.39116815];

for i = 0:1:5
  disp(["A: " num2str(x(1))])
  disp(["t: " num2str(x(2))])
  disp(["Error: " num2str(norm(opt-x))])
  x = fsolve(inline(["min_func(" mat2str(x) ", x)"]), x);
end