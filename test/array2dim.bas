5 DIMR(3,5):R(0,0)=1
10 FORI=1TO3
20 FORJ=1TO5
30 R(I,J)=(R(I-1,J)*2)+R(I-1,J-1)+(R(I,J-1)*2)+3
40 NEXT:NEXT
50 FORJ=1TO5
60 FORI=1TO3
70 PRINT"(";I;",";J;") -> ";R(I,J)
80 NEXT:NEXT
90 PRINT "-------"