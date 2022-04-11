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

contrary(a1, r2).
contrary(a2, t4).
contrary(a3, u2).
contrary(b1, r1).
contrary(b2, s3).
contrary(b3, f2).
contrary(c1, u4).
contrary(c2, z1).
contrary(c3, t2).
contrary(d1, p4).
contrary(d2, u2).
contrary(e1, d1).
contrary(e2, z1).
contrary(f1, z3).
contrary(f2, q3).

myRule(x4, [a1,a3,b3,c3,e1]).
myRule(x4, []).
myRule(r4, []).
myRule(r4, [b3,t1,w2,y1,y3]).
myRule(y4, [x1]).
myRule(y4, [b3]).
myRule(y4, [a2,q4,r1,t2]).
myRule(t3, [b3,c2]).
myRule(t3, [a3,f1]).
myRule(t3, [w2]).
myRule(t3, []).
myRule(p1, [a3]).
myRule(p1, [e2]).
myRule(q1, [b3,d2,t1]).
myRule(q1, [c3,p4,v3,v4]).
myRule(q1, [d2,q2]).
myRule(q1, [a1,c1,d1]).
myRule(q1, [a2,b1,c1,c2,y1]).
myRule(q4, [c2]).
myRule(q4, [a3,b1]).
myRule(z3, [a2,u1,w1]).
myRule(z3, [c2,e1,p4,q2]).
myRule(z3, [a2,b1,d1,d2,e2]).
myRule(z3, [b2,b3,c1,c3,e1,f2]).
myRule(z3, [a3,r2]).
myRule(v4, [a2,c3,d1,d2,e1,q3]).
myRule(v4, [e1,r3,s1,w4]).
myRule(v4, [a3,w3,z1]).
myRule(v4, [r1,w3]).
myRule(v4, [s4,t2,x3]).
myRule(w1, [c3,d1]).
myRule(w1, [b3,d1,q3,u4,x1]).
myRule(v3, [c2,d2,f2,r3,t2,t4]).
myRule(v3, [z4]).
myRule(u2, [b2,p2,s4,v2,x3,z1]).
myRule(u2, [a1,b1,b2,b3,s2,s4]).
myRule(u2, [f1]).
myRule(u2, [d1,w4,x2]).
myRule(t4, [b1,u3,w2]).
myRule(t4, []).
myRule(t4, [c2,d1]).
myRule(t4, [p4,p5,r2,x1,z2]).
myRule(t4, [p3,q3,x3]).
myRule(v2, [p5,r1,w2,x2,z2]).
myRule(v2, []).
myRule(p2, [w2]).
myRule(p2, [a3,b3,c3,d1,f1]).
myRule(p2, [p5,s4,w4]).
myRule(p2, []).
myRule(p2, [s1]).
myRule(s2, [a1,r2,s1,u1,w3]).
myRule(s2, []).
myRule(s2, [p3,t1,w4]).
myRule(s2, [b3,w2]).
myRule(s2, [t2]).
myRule(t1, [a1,d1,e1]).
myRule(t1, [b2,r2,v1,x2,z4]).
myRule(t1, [b1,f1,p5,q2,t2]).
myRule(z2, [r2]).
myRule(z2, [c2,c3,f1,p5,t2]).
myRule(z2, [f1,q3,r3,w2,x2]).
myRule(u3, [z1,z4]).
myRule(u3, [f2,t2,u1,x1,x3]).
myRule(u3, [a1,p3,t2,y1]).
myRule(u3, [q3,r3,s3,s4,w3,z1]).
myRule(u3, []).
myRule(s4, []).
myRule(s4, [b2,b3]).
