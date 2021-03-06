function [nk] = n_PbTiO3_Singh-o(lambda)
%function [nk] = n_PbTiO3_Singh-o(lambda)
%
% S. Singh, J. P. Remeika, and J. R. Potopowicz. Nonlinear optical properties of ferroelectric lead titanate, <a href="http://dx.doi.org/10.1063/1.1654078"><i>Appl. Phys. Lett.</i> <b>20</b>, 135, 1972</a>
%
% Ordinary ray (o)
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.45 1.15];
    coeff = [0 5.3635 0.050267];
    nk = n_rii(lambda, coeff, range, 2);
end
