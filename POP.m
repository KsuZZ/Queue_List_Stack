%����
function stack=POP(stack, x) %�������� ��������
if isempty(stack)
    disp('������������')
    return
else
    x=stack(1);
    stack=stack(2:end);
end