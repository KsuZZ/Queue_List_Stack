%Стек
function stack=PUSH(stack,y)   %добавление элемента
global stack_size
stack_size=length(stack);
if length(stack)<stack_size
    disp('переполнение')
    return
else 
    stack=[y stack];
end