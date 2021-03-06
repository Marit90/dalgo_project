% Script to show the weather data from oldenburg
% Author: S.Herrmann, J.Klug, M.Nienaber (c) IHA @ Jade Hochschule applied licence see 
% EOF 
% Version History:
% Ver. 0.01                   14-Apr-2014 			   Initials (SH,JK,MN)
% Ver. 1.00                   21-Apr-2014 			   Initials (SH,JK,MN)

clear;
close all;
clc;
tic
fprintf('Loading data. Please wait...');
fprintf('Marit ist da');

[temp, cloud, prec] = get_data();

built_figure(temp, cloud, prec);

clc;
toc
%--------------------Licence ---------------------------------------------
% Copyright (c) <2014> S.Herrmann, J.Klug, M.Nienaber
% Institute for Hearing Technology and Audiology
% Jade University of Applied Sciences 
% Permission is hereby granted, free of charge, to any person obtaining 
% a copy of this software and associated documentation files 
% (the "Software"), to deal in the Software without restriction, including 
% without limitation the rights to use, copy, modify, merge, publish, 
% distribute, sublicense, and/or sell copies of the Software, and to
% permit persons to whom the Software is furnished to do so, subject
% to the following conditions:
% The above copyright notice and this permission notice shall be included 
% in all copies or substantial portions of the Software.
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, 
% EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES 
% OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
% IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY 
% CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
% TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE 
% SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.