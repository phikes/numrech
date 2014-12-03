# embeds c and s values at places k and l in a mxm matrix
function mat = embed(c, s, k, l, m)
  mat = eye(m);
  mat(k, k) = c;
  mat(k, l) = s;
  mat(l, k) = -s;
  mat(l, l) = c;
endfunction
