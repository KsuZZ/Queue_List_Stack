function Graf = inquene(Graf, x)
for i=1:length(Graf)
if length(Graf) < x
    Graf=[Graf x];
    Graf(end)=x;
else
    error('элемента не существует')
end
