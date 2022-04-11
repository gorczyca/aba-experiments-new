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

contrary(a1, z1).
contrary(a2, r2).
contrary(a3, p3).
contrary(b1, v1).
contrary(b2, w1).
contrary(b3, a1).
contrary(c1, q3).
contrary(c2, a1).
contrary(c3, p2).
contrary(d1, c2).
contrary(d2, v3).
contrary(e1, p1).
contrary(e2, z3).
contrary(f1, z1).
contrary(f2, a3).

myRule(r2, [a1,b1,f2,y1]).
myRule(r2, []).
myRule(v4, [b3,q2]).
myRule(v4, [a2,c2,c3,f1,t4,v3]).
myRule(v4, [f2,q2,r1,u1,v2,x4]).
myRule(x4, [a2,a3,b3]).
myRule(x4, [a1,a2,a3,c3,e2]).
myRule(x4, [a2,x2,z1,z3]).
myRule(x4, [b1,b2,c3,d1,e2]).
myRule(r1, [p2]).
myRule(r1, [y2]).
myRule(r1, [a1,b1,b2,c1,c2,d1]).
myRule(r1, [t3,x3]).
myRule(v1, [w4,z1]).
myRule(v1, [r3,s3]).
myRule(v1, [p2,t4,u2]).
myRule(p4, [p5,t2,u1,v3,w3]).
myRule(p4, []).
myRule(p3, [d2,u4,x1]).
myRule(p3, [a3]).
myRule(p3, [a1,c2,d1,e1,q3,q4]).
myRule(v2, [e1,p2,r4,u4,z4]).
myRule(v2, []).
myRule(v2, [s3,u1,y3,z1,z4]).
myRule(v2, [s2,u1]).
myRule(v2, [b1,c2,r4,t3,t4,w4]).
myRule(z2, [e2]).
myRule(z2, [f1,q3]).
myRule(z2, [r4]).
myRule(z2, [t4,u2,z1]).
myRule(z2, [e1,q3]).
myRule(p2, [a1,a2,e1,f1,f2,y2]).
myRule(p2, [a1,p5,s2,u1,u3]).
myRule(p2, [b1,q1]).
myRule(t2, [q1,u4,w1,w4,x2,y3]).
myRule(t2, [a3,b3,c3,e2]).
myRule(t2, [v3]).
myRule(y1, [c1,d2,f1,r4,t4]).
myRule(y1, [a1,b3,c2,e2]).
myRule(r3, [a1,b2,f2,t4,x3,z1]).
myRule(r3, [c3,p1,q1,s1,u1,x3]).
myRule(r3, [s2,u4,x2]).
myRule(r3, [a3,c1,d2,f1,f2,w4]).
myRule(r3, [q4,s3,u1,x2,z3]).
myRule(u3, [e2]).
myRule(u3, [c2]).
myRule(u3, [q1,u2]).
myRule(z1, [e2,r4,t4,w2,y4,z4]).
myRule(z1, [a2,b1,c3,e1]).
myRule(w3, [a1,p5,q1,s3,t3]).
myRule(w3, [a2,f2,p5,q3,t1,w4]).
myRule(y4, [q1,q2,s3,v3,z3,z4]).
myRule(y4, [z3]).
myRule(y4, [w2,w4]).
myRule(y4, [a3,c2,c3,d2]).
myRule(y4, [t3]).
myRule(z4, [b3,s3]).
myRule(z4, [c1,e1,t3]).
myRule(u2, [a2,b2,c3,d1,e1,t3]).
myRule(u2, [f1,x2]).
myRule(u2, [a3,b2,b3,c3]).
myRule(u2, [b2,c1,d2]).
myRule(t3, [b2,y2]).
myRule(t3, []).
myRule(t3, [d1]).
myRule(t3, [a3,b1,c1,d1,e1,f1]).
myRule(t3, [w1,y2,z3]).
