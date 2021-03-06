function [nk] = n_YLiF4_Barnes-o(lambda)
%function [nk] = n_YLiF4_Barnes-o(lambda)
%
% N. P. Barnes and D. J. Gettemy. Temperature variation of the refractive indices of yttrium lithium fluoride, <a href="http://dx.doi.org/10.1364/JOSA.70.001244"><i>J. Opt. Soc. Am.</i> <b>70</b>, 1244-1247 (1980)</a>
%
% Room temperature. Ordinary ray (o).
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.225 2.6];
    coeff = [0.38757 0.70757 0.00931 0.18849 50.99741];
    nk = n_rii(lambda, coeff, range, 2);
end
