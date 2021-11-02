e = exp(1);
[x, y] = meshgrid (-2:0.05:2);
z = (x.^2) .* e.^(-(x.^2 + y.^2));
mesh (x, y, z)