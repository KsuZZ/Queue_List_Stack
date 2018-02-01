function S=List(B)  %создание списков
for k=1:length(B)-1
    S(k).key=B(k);
    S(k).next=k+1;
end
S(length(B)).key=B(length(B));
S(length(B)).next=1;