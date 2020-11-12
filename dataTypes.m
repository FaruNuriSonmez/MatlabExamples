% MATLAB offers many options for storing numbers and variables. 
% There are infinitely large and infinitely small numbers. 
% The computer memory is limited. So there must be a limit on how large a 
% number stored in memory can be.

clc; clear; close all;

% Matrix and Arrays

%--------------------------------------------------------------------------
%logical type : converts numerical data to logical.

A = [1 -3 2;5 4 7;-8 1 3]; %Create a numeric matrix. 
L = logical(A); %Find the modulus, mod(A,2), and convert it to a logical array for indexing.
A(L); %Use L as a logical index to pick out the odd elements of A. 
%--------------------------------------------------------------------------

% char type : A string is a character string, just like a numeric or a string of numbers.

AA = [77 65 84 76 65 66];

C = char (AA);

title = 'Hello, Matlab';

titleLength = length (title);
titleValue = title(3);
titleValue1 = title(1:5);
titleValue2 = title(end-5:end);
%--------------------------------------------------------------------------

% double type : decimal numbers

doubleValue = 40.1256;

doubleValueClass = class (doubleValue);

%--------------------------------------------------------------------------

% cell type : Creates a cell array made up of empty matrices. A cell array can contain any type of data.

clc; clear;

A =  [7, 8, 9];
c = {1, 2; 'metin', A};

%--------------------------------------------------------------------------

% struct type : Creates a cell array made up of empty matrices. A cell array can contain any type of data.


A =  'DDD';
class(A); % Returns the type of the variable to know which type it is.
intmin('uint8'); % It returns the minimum value for the desired data type.
intmax('uint8'); % It returns the minimum value for the desired data type.
realmin ('single'); % Converts the smallest normalized positive floating-point number.
realmax ('single'); % Converts the largest normalized positive floating-point number.
 
% Size Comparisons

txt1 = 'David';
txt2 = 'James';

txt1 == txt2;

