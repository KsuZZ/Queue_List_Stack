function S=List_insert(S, x, key)  %вставка списки
Z(1:x-1)=[S(1:x-1)];
U(x:length(S))=[S(x:length(S))];
U=U(x:length(S));

S(x).key=key;
Z(x-1).next=S(x).key;
S(x).next=U(1).key;
