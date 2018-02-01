%Стек
function stack=POP(stack, x) %удаление элемента
if isempty(stack)
    disp('переполнение')
    return
else
    x=stack(1);
    stack=stack(2:end);
end