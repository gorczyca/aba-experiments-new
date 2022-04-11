generation_settings([40,15,40,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, d2).
contrary(a2, f1).
contrary(a3, c3).
contrary(b1, c3).
contrary(b2, u1).
contrary(b3, f1).
contrary(c1, f1).
contrary(c2, b2).
contrary(c3, a1).
contrary(d1, f2).
contrary(d2, u1).
contrary(e1, u1).
contrary(e2, e1).
contrary(f1, t2).
contrary(f2, r3).

myRule(r2, [c1,c3,p2,w1,w2,y2]).
myRule(r2, [e1,p2,y2]).
myRule(r2, [a2,b2,c1,c2,f1]).
myRule(r2, [c3]).
myRule(r2, [q1,t2]).
myRule(p3, [b1,b3,e1,p2,y1,z2]).
myRule(p3, [c1,c2,c3,d1]).
myRule(p3, [d2,q3]).
myRule(p3, []).
myRule(w1, [q2,q3,t1,v2]).
myRule(w1, []).
myRule(w1, [b1,u2,x2,y1]).
myRule(w1, [c2,f1]).
myRule(w1, [t2,v2]).
myRule(p1, [b1,c3,d1,d2,e2,f1]).
myRule(p1, []).
myRule(u2, [r3,s2,z1]).
myRule(u2, [a3,t2,v1,v2,x2,y2]).
myRule(u2, [a2,b3,c1,e1,y1]).
myRule(q3, [b3,c3,r3]).
myRule(q3, []).
myRule(q3, [r1,w2]).
myRule(q3, [e2,x2]).
myRule(q2, [a1]).
myRule(q2, [a2,b1,b3,e2,r1,w2]).
myRule(q2, [c1,s2]).
myRule(p2, [c3]).
myRule(p2, [f1,f2,q1,t1,y2,z1]).
myRule(p2, [b3,c3,r1,x1]).
myRule(z2, []).
myRule(z2, [b2]).
myRule(z2, [a3,s2,u1,y1]).
myRule(z2, [a1,q1,s1,t1,x2,y1]).
myRule(t2, [c3,r3]).
myRule(t2, []).
myRule(t2, [a3,c2,d2,e2,f1]).
myRule(r3, [b3,c3,e1,q1,v1,y1]).
myRule(r3, [b1,e2,f1]).
myRule(r3, [e2,s1]).
myRule(r3, []).
myRule(r3, [a3,b3,d2]).
myRule(s1, [b1,f2,s2,y2]).
myRule(s1, []).
myRule(s1, [a3,b1,b3,d1,t1,x1]).
myRule(z1, [r1,v1,v2,y1]).
myRule(z1, [r1,u1,v2,w2,y2]).
myRule(x1, [b1,d2,e2,x2]).
myRule(x1, [b1,e2,y1]).
myRule(x1, [a1,b3,f1]).
myRule(x1, []).
myRule(w2, [a1,b2,c2,s2]).
myRule(w2, [b1,b2,t1]).
myRule(w2, [a3,b1,s2,v2]).
myRule(w2, [d2,f2,u1,y2]).
myRule(x2, [y1]).
myRule(x2, [q1,r1,s2,u1,v2,y2]).
myRule(x2, [a3,f1]).
myRule(x2, [a1,b1,b2,c2,c3,f2]).
myRule(x2, [q1,s2,t1,v2,y2]).
myRule(y1, [b3,d1]).
myRule(y1, [e1]).
myRule(y1, [e1,f1,q1]).
myRule(y1, [b1,t1,v2]).
myRule(v2, [a3,b2,d1,d2,f2,v1]).
myRule(v2, [b2,c3,f1]).
myRule(v2, []).
myRule(s2, []).
myRule(s2, [c2,c3,q1,r1,t1]).
myRule(s2, [a1,b3,e2,u1,v1,y2]).
myRule(s2, [b1,b2,c1,d1,f2,u1]).
myRule(v1, [b3,d1]).
myRule(v1, []).
myRule(v1, [b2,r1]).
myRule(v1, [b1]).
myRule(v1, [a1,a2,b2,q1,r1]).
