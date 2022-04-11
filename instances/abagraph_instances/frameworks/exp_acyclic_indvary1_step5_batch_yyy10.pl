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

contrary(a1, w2).
contrary(a2, r1).
contrary(a3, y2).
contrary(b1, t4).
contrary(b2, q2).
contrary(b3, e1).
contrary(c1, s1).
contrary(c2, e1).
contrary(c3, d2).
contrary(d1, x1).
contrary(d2, t4).
contrary(e1, x1).
contrary(e2, q4).
contrary(f1, x4).
contrary(f2, s2).

myRule(y1, []).
myRule(y1, [t2]).
myRule(y1, [a3,b3,d1,f2,z1]).
myRule(y1, [b3,c2,w4]).
myRule(y1, [b2,d2,p5]).
myRule(s1, [t2,v2,w3]).
myRule(s1, [b1,b2,c1,p5,u4]).
myRule(s1, [b3,e2,v3]).
myRule(r1, [a1,u3,w3,w4,x3,z4]).
myRule(r1, [a2,t1,t4,v1,w1,z2]).
myRule(t1, [c3,f2]).
myRule(t1, [b1,b2,c2,v4,y4]).
myRule(t1, [e1]).
myRule(t1, [b2,e1,q1,y3]).
myRule(u2, [b1,c3,s4,z4]).
myRule(u2, []).
myRule(u2, [b2,c3,q4,v1,w2,x3]).
myRule(u2, [w3]).
myRule(u2, [b3]).
myRule(w2, [b2,b3,d1,f1,q2]).
myRule(w2, [p3,q3,r2,r3,x1,z4]).
myRule(w2, []).
myRule(q4, [t2,x1]).
myRule(q4, [b2,c3,d1,f1]).
myRule(q4, [b1,b2,b3,c2,r2]).
myRule(q4, [p5,u1]).
myRule(y4, [a2,d1,e1,f1,q2]).
myRule(y4, [x4,y2]).
myRule(y4, [a3,q2,y3]).
myRule(y4, []).
myRule(y4, [b2,e2,f2]).
myRule(s3, [a3,e1]).
myRule(s3, [a2,b1,e2,u3]).
myRule(s3, [x4]).
myRule(s2, [b1,t3,z4]).
myRule(s2, [w1,w3]).
myRule(s2, [a1,b3,d2,f2,w4,y3]).
myRule(s2, []).
myRule(u4, []).
myRule(u4, [a3,u1]).
myRule(u4, [a1,v4]).
myRule(w3, [p2,p3,r3,r4,t3,u1]).
myRule(w3, [a1,b1,e1,e2,q1]).
myRule(v4, [p1,v3]).
myRule(v4, [c3]).
myRule(v4, [c3,e2,f2,q2,r4]).
myRule(v4, []).
myRule(v4, [f2]).
myRule(x4, [a1,a3,b2]).
myRule(x4, []).
myRule(x4, [d1]).
myRule(q1, [r4]).
myRule(q1, []).
myRule(z1, [u3]).
myRule(z1, [c3,p1,p5,q2]).
myRule(z1, [d1,p4,u1,w1]).
myRule(z1, [a2,b2,b3,c2,e2]).
myRule(z1, [a2]).
myRule(t4, [a1,a3,c1,c2]).
myRule(t4, [a2,b1,b2,b3,c2,d2]).
myRule(t4, [t2,u1,w1]).
myRule(t4, [s4,x1,y2,z3]).
myRule(t4, [d2,f2]).
myRule(p4, [a1,c3,e2,f2]).
myRule(p4, [c3,e1,e2,f1,w1]).
myRule(p4, [a1,a2,b1,d2]).
myRule(r3, [b1,f1,q2,z3]).
myRule(r3, [f2,z3]).
myRule(r3, [c3,v3]).
myRule(r3, [a3,p2,z4]).
myRule(r3, [b1,c2]).
myRule(t2, [c2,d2,f1]).
myRule(t2, []).
myRule(t2, [a2,b2,q3,y2,z2]).
myRule(t2, [p3,v2]).
myRule(t2, [b1,q2,w1,x2,y3,z3]).
