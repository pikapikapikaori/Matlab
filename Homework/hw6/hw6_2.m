function [x] = hw6_2 (n)
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
if n == 0
    x = 2;
elseif n == 1
    x = -4;
else
    x_tmp_0 = 2;
    x_tmp_1 = -4;
    i = 1;
    while(i < n)
        tmp = 111 - 1130/x_tmp_1 + 3000/x_tmp_1/x_tmp_0;
        
        x_tmp_0 = x_tmp_1;
        x_tmp_1 = tmp;
        
        i = i + 1;
    end
    x = x_tmp_1;
end

