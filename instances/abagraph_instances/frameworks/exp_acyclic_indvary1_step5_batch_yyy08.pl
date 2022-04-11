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

contrary(a1, x3).
contrary(a2, t1).
contrary(a3, z1).
contrary(b1, p2).
contrary(b2, a1).
contrary(b3, u3).
contrary(c1, t1).
contrary(c2, q1).
contrary(c3, r3).
contrary(d1, z3).
contrary(d2, e2).
contrary(e1, a2).
contrary(e2, f2).
contrary(f1, t1).
contrary(f2, t2).

myRule(p5, [w1]).
myRule(p5, []).
myRule(t4, [a1,b1,d2,f1]).
myRule(t4, [e1,p3,q3,w3,z4]).
myRule(y4, [c3,f2]).
myRule(y4, [a1,b2,b3,c3,y1,y2]).
myRule(y4, []).
myRule(y4, [e1,s4]).
myRule(y4, [b2,f1]).
myRule(p2, [a1,r1,t3,w4,z4]).
myRule(p2, [a2,c3,e2,p1]).
myRule(p2, [t3]).
myRule(p2, [b2,q4,s4,w1,y1,z1]).
myRule(p2, [b2,f2,q1]).
myRule(v2, [p3,w4]).
myRule(v2, [u2]).
myRule(v2, [x1]).
myRule(v2, [b1,e1,p3,r2,r4,x4]).
myRule(v4, [d1,q2,r3,u3,w2,y3]).
myRule(v4, [q4,r1,w3]).
myRule(v4, []).
myRule(z1, [a3,b1,b3,c3,d1]).
myRule(z1, [c3,u2]).
myRule(s3, [b2,s4,t1,u1]).
myRule(s3, [y2]).
myRule(s3, [e1]).
myRule(s3, [a2,b1,q2,r2,u1,w2]).
myRule(s3, [x2]).
myRule(u2, [a2,c3,f2]).
myRule(u2, [f1,u3,v3,x1,x2,y3]).
myRule(p3, [w2,y3]).
myRule(p3, []).
myRule(p3, [b3,d1,e2,f1]).
myRule(p3, [a3,b2,e1,f2]).
myRule(w4, [c1,c2,e1,z4]).
myRule(w4, [c3,f1,r3]).
myRule(w4, [a2,a3,b2,d2,f2,x2]).
myRule(w4, [e2]).
myRule(w4, [b2,b3,d2,q4]).
myRule(r2, [b1,r1,t1,u1,w1]).
myRule(r2, [t1,v1,w1,y1]).
myRule(x1, [b2,b3,c1,c2,e2]).
myRule(x1, [a1,b3,c2]).
myRule(x1, []).
myRule(t3, [e2,x3,y1]).
myRule(t3, [u3,u4]).
myRule(t3, [a1,c2,e2,r3]).
myRule(t2, [c3,e2,q2,w3]).
myRule(t2, []).
myRule(t2, [s1,u1,v1,z2]).
myRule(z4, [q2]).
myRule(z4, [b3,c2,c3,t1]).
myRule(x2, [a1,f2,r1,x3,y1,y3]).
myRule(x2, [w3]).
myRule(x2, [d2,r4]).
myRule(x2, [r3]).
myRule(x2, []).
myRule(s4, [f1,f2,r4]).
myRule(s4, [c1,d1]).
myRule(w3, []).
myRule(w3, [a1]).
myRule(w2, [z3]).
myRule(w2, [r1,u1]).
