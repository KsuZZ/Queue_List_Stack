%����
function stack=PUSH(stack,y)   %���������� ��������
global stack_size
stack_size=length(stack);
if length(stack)<stack_size
    disp('������������')
    return
else 
    stack=[y stack];
end