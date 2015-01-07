solution_2_b
x2 = []
y2 = []
ex = [0.11183255915896; 0.11183255915896]
for k = 1:1:10
  x2(end+1) = k;
  y2(end+1) = norm(abs(ex-newton(@func_2_c, @func_2_c_der, [0; 0], k)));
end
semilogy(x, y, x2, y2)