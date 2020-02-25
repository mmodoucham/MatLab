clear all
clc
n = input('Enter a number to test if it is prime');
f = divisors(n);
j=length(f);
if (j>2)
    disp('Its not prime')
else
    disp('its prime')
end

