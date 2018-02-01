function B=List_delete(S, x)  %удаление списки
Z(1:x-1)=[S(1:x-1)];
U(x+1:length(S))=[S(x+1:length(S))];
U=U(x+1:length(S));
Z(x-1).next=U(1).key;
B=[Z U];