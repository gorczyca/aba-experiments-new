asm(a1).
asm(b1).
asm(c1).
asm(d1).
asm(e1).
asm(f1).
asm(a2).
asm(b2).
asm(c2).
asm(d2).
asm(e2).
asm(f2).
asm(a3).
asm(b3).
asm(c3).
contrary(a1,c1).
contrary(a2,c3).
contrary(a3,e1).
contrary(b1,q1).
contrary(b2,b3).
contrary(b3,q1).
contrary(c1,d1).
contrary(c2,c3).
contrary(c3,d2).
contrary(d1,p1).
contrary(d2,f2).
contrary(e1,a2).
contrary(e2,e1).
contrary(f1,d1).
contrary(f2,a3).
rule(r1,[a2,d1,e1,p1]).
rule(r1,[a1,a2,c3,d1,f2,p1]).
rule(r1,[a3,q1,s1,t1]).
rule(s1,[c1,d1,f1]).
rule(s1,[a1,r1]).
rule(s1,[b1,e1,q1,t1]).
rule(p1,[r1,s1]).
rule(p1,[f2,r1,s1]).
rule(p1,[f1]).
rule(p1,[a3,c1,d2,r1]).
rule(q1,[c3]).
rule(q1,[a2,c1,s1,t1]).
rule(q1,[c2,t1]).
rule(q1,[]).
rule(t1,[p1,q1,r1,s1]).
rule(t1,[c1,p1]).
rule(t1,[]).
rule(t1,[b3,q1]).
rule(t1,[c3,q1]).
