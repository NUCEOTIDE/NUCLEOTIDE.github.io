Imax_R = [0.000684304, 0.00108894];
Imin_R = [-0.000740776, -0.00128801];
Imax_IR = [0.00153749, 0.0015247];
Imin_IR = [-0.00129414, -0.00243408];

R = (Imax_R - Imin_R) / DC(2);
IR = (Imax_IR - Imin_IR) / DC(1);





spo2 = [99.8, 99.5];
fun = @SpO2_2;
o0 = [0.001, 0.001];
o = fsolve(fun, o0)



%% unused functions
function F1 = SpO2_2(o)
    F1(1) = log10((0.00153749 + o(2)) / (-0.00129414 + o(2))) ...
        * 2.88 - log10((0.000684304 + o(1)) / (-0.000740776 + o(1)));
    F1(2) = log10((0.0015247 + o(2)) / (-0.00243408 + o(2))) ...
        * 3.33 - log10((0.00108894 + o(1)) / (-0.00128801 + o(1)));
end

function F = SpO2(x, spo2, Imax_R, Imin_R, Imax_IR, Imin_IR)
    F(1) = ((log10((Imax_R(1) + x(1)) / (Imin_R(1) + x(1))) ...
        / log10((Imax_IR(1) + x(2)) / (Imin_IR(1) + x(2)))) ...
        * (0.18 - 0.29) + 0.08 - 0.81) * spo2(1) ...
        -((log10((Imax_R(1) + x(1))/ (Imin_R(1) + x(1))) ...
        / log10((Imax_IR(1) + x(2)) / (Imin_IR(1) + x(2)))) ...
        * 0.18 + 0.81);
    F(2) = ((log10((Imax_R(2) + x(1)) / (Imin_R(2) + x(1))) ...
        / log10((Imax_IR(2) + x(2)) / (Imin_IR(2) + x(2)))) ...
        * (0.18 - 0.29) + 0.08 - 0.81) * spo2(2) ...
        -((log10((Imax_R(2) + x(1))/ (Imin_R(2) + x(1))) ...
        / log10((Imax_IR(2) + x(2)) / (Imin_IR(2) + x(2)))) ...
        * 0.18 + 0.81);
end

% A_R = log10((Imax_R + o(1)) / (Imin_R + o(1)));
% A_IR = log10((Imax_IR + o(2)) / (Imin_IR + o(2)));
% A_ratio = A_R / A_IR;