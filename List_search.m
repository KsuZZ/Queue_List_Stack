function List_search(S, key)  %поиск списки
P=S(1);
u=1;
while u==1
    if P.key==key
        disp(P)
        u=0;
    else
        P=S(P.next);
        u=1;
    end 
end