x = []
err = []
ex = [0.11183255915896; 0.11183255915896]
for k = 1:1:10
  x(end+1) = k;
  y(end+1) = norm(abs(ex-newton(@func_2_a, @func_2_a_der, [0; 0], k)));
end