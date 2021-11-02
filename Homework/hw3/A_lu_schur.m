function [lu_l, lu_u, schur_u, schur_l] = A_lu_schur (A)
[lu_l, lu_u] = lu (A); 
[schur_u, schur_l] = schur (A);
end
