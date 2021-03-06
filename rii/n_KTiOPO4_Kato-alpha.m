function [nk] = n_KTiOPO4_Kato-alpha(lambda)
%function [nk] = n_KTiOPO4_Kato-alpha(lambda)
%
% K. Kato and E. Takaoka. Sellmeier and thermo-optic dispersion formulas for KTP, <a href="http://dx.doi.org/10.1364/AO.41.005040"><i>Appl. Opt.</i> <b>41</b>, 5040-5044 (2002)</a>.
%
% n<sub>α</sub>; 20 °C.
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.43 3.54];
    coeff = [3.29100 0.04140 0 0.03978 1 9.35522 0 31.45571 1];
    nk = n_rii(lambda, coeff, range, 4);
end
