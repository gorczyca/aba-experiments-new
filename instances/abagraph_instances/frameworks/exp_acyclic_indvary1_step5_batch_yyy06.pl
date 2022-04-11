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

contrary(a1, c3).
contrary(a2, b1).
contrary(a3, v4).
contrary(b1, s1).
contrary(b2, r3).
contrary(b3, p5).
contrary(c1, s1).
contrary(c2, r1).
contrary(c3, b2).
contrary(d1, t2).
contrary(d2, x1).
contrary(e1, w2).
contrary(e2, c3).
contrary(f1, z3).
contrary(f2, a3).

myRule(u1, [f1]).
myRule(u1, [a3,u2,x1]).
myRule(u1, [c3]).
myRule(u1, [a1,b1,c1,d1,p3,r3]).
myRule(q3, []).
myRule(q3, [c3]).
myRule(v4, [a2,b2,c2,p4,q1,y1]).
myRule(v4, [b1,b2,c1,c3,w2]).
myRule(y1, [b1,b2]).
myRule(y1, [q1,s1,v3]).
myRule(y1, [f2]).
myRule(y1, [v2,z2]).
myRule(p4, [a1]).
myRule(p4, [a1,e2]).
myRule(p4, [f2]).
myRule(u3, []).
myRule(u3, [a3,y2]).
myRule(u3, [s4,w3,z1,z2]).
myRule(u3, [a1,b2,e1,f1]).
myRule(p2, [u4]).
myRule(p2, [p5,s2,s4,x3]).
myRule(y3, [a1]).
myRule(y3, [b1,c1,r2,r4,u4]).
myRule(y3, [c3,d2,e2]).
myRule(r4, [a2,w2,x1,x3,x4]).
myRule(r4, [b1,b3,s1,t1,u4]).
myRule(r4, [a2,c2,d1,p1,w2,y4]).
myRule(r4, [a3,c2,d1,e1,f2,r1]).
myRule(s3, [t3,x4]).
myRule(s3, [f2]).
myRule(s3, []).
myRule(s3, [a1,c2,e1,q1,x3]).
myRule(x2, [d1,q1,u4]).
myRule(x2, [p1,t1,y4]).
myRule(q1, [r3]).
myRule(q1, []).
myRule(q1, [a1,c1,c2,d2,f1]).
myRule(q1, [d2,p1]).
myRule(q1, [x3]).
myRule(w3, [e1,r3,x1,y2,z2]).
myRule(w3, [b2,d1,e2,f2,q4]).
myRule(w3, [e1]).
myRule(w3, []).
myRule(w3, [x1]).
myRule(q2, [p3]).
myRule(q2, [a1,c3]).
myRule(q2, [b3,r1]).
myRule(q2, []).
myRule(q2, [p1,q4,s4,z1,z2]).
myRule(x4, [e2,r2,t2,t3,w1,x1]).
myRule(x4, [a3,b2,c3,f1,v2,z1]).
myRule(x4, []).
myRule(u4, [c3,s2,u2]).
myRule(u4, [s2,u2]).
myRule(u4, [b3,w4,x3,z4]).
myRule(u4, [a1,a3]).
myRule(w2, [a1,e2,r2,s2,x3,z2]).
myRule(w2, [e1,f2,z1]).
myRule(w2, [p3]).
myRule(u2, [c1,c3]).
myRule(u2, [e1,r2]).
myRule(u2, [w1]).
myRule(u2, [b2,d1,v3]).
myRule(v1, [z3]).
myRule(v1, []).
myRule(v1, [f2,t1,v3,x1,z3]).
myRule(v1, [p1,r2,s2,t4,v2,z4]).
myRule(v1, [c1,f1,p1]).
myRule(t4, []).
myRule(t4, [r2,w1,z4]).
myRule(t4, [d1,e2]).
