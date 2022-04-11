generation_settings([60,15,60,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, v2).
contrary(a2, p3).
contrary(a3, a1).
contrary(b1, x2).
contrary(b2, a3).
contrary(b3, e2).
contrary(c1, d1).
contrary(c2, x4).
contrary(c3, p3).
contrary(d1, y3).
contrary(d2, p5).
contrary(e1, d1).
contrary(e2, d1).
contrary(f1, v1).
contrary(f2, q3).

myRule(q1, [a1,d1,d2,e2,f2]).
myRule(q1, [a2,e1,e2,t1]).
myRule(q1, [u4,x1]).
myRule(q1, [e2,p2]).
myRule(z4, []).
myRule(z4, [p3,q2,r2,u4,w3,x4]).
myRule(z2, [y1,z3]).
myRule(z2, [e2]).
myRule(z2, [f1]).
myRule(u3, [a2,c2,p1]).
myRule(u3, [c2,t2,v4]).
myRule(u3, [c2,d1,d2,e2,q4]).
myRule(u3, [a1,c1,c2,d1,f1,f2]).
myRule(q3, [w3]).
myRule(q3, [a1,d1,p5,s2]).
myRule(q3, [c2,v3,w3]).
myRule(p2, [t1]).
myRule(p2, [b1,b3,d1,d2,e2,f1]).
myRule(p2, [b3,d2,e1,f1,w4,y1]).
myRule(p2, [z1]).
myRule(w3, [d2,u1]).
myRule(w3, [a1,a3,b2,c2,d2,e1]).
myRule(w3, [p3,q2,u4,v2,x2,y4]).
myRule(w3, [a3,b2,c1,c2,f2,x3]).
myRule(t2, [b1,b2,c3,d2,p3,t3]).
myRule(t2, []).
myRule(x1, [a3,q2,v4]).
myRule(x1, [a2,e2,f1]).
myRule(x1, [f2,y3]).
myRule(x1, [c2]).
myRule(y3, [p1,r2,r3,s1,v1,w2]).
myRule(y3, [d2]).
myRule(y3, []).
myRule(y3, [p1,t1,u4,w1]).
myRule(y3, [b1,d2]).
myRule(s1, [b1,c3,d2,p3,x2]).
myRule(s1, [b3]).
myRule(t1, [p5,t4,x4,z3]).
myRule(t1, [a3,b3,c2,f2]).
myRule(v3, [a2]).
myRule(v3, [p4,v1,z1]).
myRule(v3, [d1]).
myRule(v3, [a2,d2,r4]).
myRule(x4, [p1,r2,r4,s3,v2]).
myRule(x4, [a1,a2,e1,p3,t3]).
myRule(x4, []).
myRule(x4, [d1]).
myRule(x4, [b1,b2]).
myRule(z1, [c2,e1,u2]).
myRule(z1, [a1,a2,c2,p1,r2,y2]).
myRule(z1, [b2,d2]).
myRule(z1, [b1,b3]).
myRule(z1, []).
myRule(v2, []).
myRule(v2, [a3,c2,f2]).
myRule(v2, [b1]).
myRule(r3, [a2]).
myRule(r3, []).
myRule(q2, [c3]).
myRule(q2, [c1]).
myRule(s4, [p4,q4,t3]).
myRule(s4, [s3,u4]).
myRule(s4, [a2,e1,p3,r2,u4]).
myRule(s4, [a1,c1,c2,f1,w1]).
myRule(z3, [f1]).
myRule(z3, [e1,f2]).
myRule(z3, [c2,c3,d1,e2,f2]).
myRule(z3, [c3,v4]).
myRule(z3, [a3,e1,p4,r4,v4,y2]).
