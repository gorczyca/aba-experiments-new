generation_settings([30,15,30,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
% number of assumptions per body: [0,6]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, e1).
contrary(a2, b2).
contrary(a3, w1).
contrary(b1, a3).
contrary(b2, b1).
contrary(b3, e1).
contrary(c1, q1).
contrary(c2, q2).
contrary(c3, p1).
contrary(d1, s1).
contrary(d2, e2).
contrary(e1, z1).
contrary(e2, r1).
contrary(f1, b2).
contrary(f2, q2).

myRule(w1, []).
myRule(w1, [a1,b1,b3,c3,d2,p2]).
myRule(w1, [b1,b2,c1,c3,d2,e1]).
myRule(p2, [a1,c2,f2,p1,q1,q2]).
myRule(p2, []).
myRule(p2, [a2,f1,s2,t1]).
myRule(r1, [c3,r2]).
myRule(r1, [a3,f2,s2,v1]).
myRule(r1, [a1,d2,f1,s1,v1,y1]).
myRule(r1, []).
myRule(z1, [f2,s2,x1]).
myRule(z1, [a3]).
myRule(z1, [a2,a3,d1,f2,v1]).
myRule(z1, [b1,c2,d2,e1,e2,p1]).
myRule(z1, []).
myRule(r2, []).
myRule(r2, [p1]).
myRule(r2, [s1,s2,x1]).
myRule(r2, [a3,p1,q2,s1,x1]).
myRule(r2, [c1,d1,q1,s2,x1,y1]).
myRule(p1, [a1,b1,b3,d2]).
myRule(p1, []).
myRule(p1, [e2]).
myRule(p1, [a1,b1,b3,f1,x1]).
myRule(q2, [a3,b1,c1,q1]).
myRule(q2, []).
myRule(q2, [s1,t1,v1,x1,y1]).
myRule(u1, [a1,a3,b2,b3,f2]).
myRule(u1, [a1,a2,c1,e1,s1,x1]).
myRule(u1, [c1,c3,e1,f1,s2]).
myRule(u1, [a3,d1,d2,s2]).
myRule(s2, [a2,s1,t1,v1,x1,y1]).
myRule(s2, [a2,b2,d2,e2,f2,y1]).
myRule(s2, []).
myRule(s2, [a2,d1,s1,v1]).
myRule(s2, [b2,c1,c3,f2]).
myRule(x1, []).
myRule(x1, [b3,c2,e2,y1]).
myRule(x1, [c1,y1]).
myRule(q1, []).
myRule(q1, [b2,c1,f1,f2,s1,v1]).
myRule(q1, [e1,f1,s1]).
myRule(q1, [c1,c2,s1,t1]).
myRule(q1, [e2]).
myRule(v1, [b1]).
myRule(v1, [c3,t1,y1]).
myRule(v1, [b3,t1]).
myRule(v1, [s1,y1]).
myRule(v1, []).
myRule(s1, [a2,b1,b2,e2,y1]).
myRule(s1, []).
myRule(s1, [y1]).
myRule(s1, [b3]).
myRule(y1, [c3,t1]).
myRule(y1, []).
myRule(y1, [e1,t1]).
myRule(t1, [a1,a3,b1,b3,d1,f2]).
myRule(t1, [b2,e1,e2,f1]).
myRule(t1, []).
