<<<<<<< HEAD
% ************************************************************************
% This function converts temperature from Kelvin to Celcius.
%
% INPUT  :
% temp_k : temperature in [K]
%
% OUTPUT :
% temp_c : temperature in [C]
%
% Coded by Kamil Teke and Ozgur Ozel [20 Dec 2025]
% ************************************************************************

function temp_c = kelvin2celsius(temp_k)
T0 = 273.15;
alpha = 0.003661;
temp_c = (temp_k-T0)./(T0*alpha);
=======
% ************************************************************************
% This function converts temperature from Kelvin to Celcius.
%
% INPUT  :
% temp_k : temperature in [K]
%
% OUTPUT :
% temp_c : temperature in [C]
%
% Coded by Kamil Teke and Ozgur Ozel [20 Dec 2025]
% ************************************************************************

function temp_c = kelvin2celsius(temp_k)
T0 = 273.15;
alpha = 0.003661;
temp_c = (temp_k-T0)./(T0*alpha);
>>>>>>> c6b4397d2f2a591d99036aeaa43466da6eadae82
