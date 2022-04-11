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

contrary(a1, w3).
contrary(a2, x1).
contrary(a3, e1).
contrary(b1, p4).
contrary(b2, t2).
contrary(b3, s3).
contrary(c1, u4).
contrary(c2, e2).
contrary(c3, f1).
contrary(d1, u4).
contrary(d2, z4).
contrary(e1, c1).
contrary(e2, z4).
contrary(f1, e2).
contrary(f2, x2).

myRule(s3, [a3,b1]).
myRule(s3, [a2,a3,d2,f1,r4,x1]).
myRule(s3, []).
myRule(s3, [a3,d1,f2]).
myRule(p5, [a3,b2,v4]).
myRule(p5, [p2]).
myRule(p5, [b1,d1,f1,s2]).
myRule(p5, [b3,f2,t3,v3,y1]).
myRule(v3, [q2]).
myRule(v3, [p4,q4,t2,u1,u2,v1]).
myRule(v3, [a1]).
myRule(v3, []).
myRule(w2, [p4]).
myRule(w2, []).
myRule(w2, [q1]).
myRule(w2, [a1]).
myRule(s1, [b3,c2,p4,w4]).
myRule(s1, [a2,r2,s2,y4,z2]).
myRule(s1, [d1,u4,x4]).
myRule(s1, [b3,e1,f1,v4]).
myRule(z4, [a2,a3,b3,c2,c3,p4]).
myRule(z4, [c2,f2,s4,t2,t3,y2]).
myRule(w1, [a2,b1,b2,c1,c2]).
myRule(w1, [b3,c3]).
myRule(w1, [b3,c2,d2,x2]).
myRule(w1, []).
myRule(w1, [a1,a2,b3,u2,y4]).
myRule(u3, [a2,a3]).
myRule(u3, [a1,a2,d2,p3]).
myRule(r2, [b3,q4,r1]).
myRule(r2, [f1]).
myRule(r2, []).
myRule(u2, []).
myRule(u2, [a2,a3,f2]).
myRule(u2, [c2]).
myRule(u2, [q1,q3,q4,r3,w4]).
myRule(r4, [q2,t3,w3]).
myRule(r4, [q4,r1,s2,x4,z2]).
myRule(u4, [a3,b2,b3,d2,y2]).
myRule(u4, [d1,q4,t3,t4,y3]).
myRule(u4, [a1,c3,f1,s4,z1,z2]).
myRule(u4, [c3,v1]).
myRule(p1, [a3,f2]).
myRule(p1, [b1,d1,q2,x4]).
myRule(p1, []).
myRule(s2, [a1,c1,c3,d1,x1]).
myRule(s2, []).
myRule(s2, [q3,z1]).
myRule(s2, [p2,x1]).
myRule(x2, [p4,q4,t1,x4]).
myRule(x2, [d2,p2,r1]).
myRule(x2, [a1,b3,d1,d2,p3]).
myRule(x2, [c1,s4,v4,y2,y3]).
myRule(x2, [b1,b3,d1,f1,t2,y4]).
myRule(z3, [b1,c1,d2]).
myRule(z3, [c2]).
myRule(t2, [a2,a3,c2,f2]).
myRule(t2, [a3,p4,v4,y1]).
myRule(t2, [q1]).
myRule(p4, [c3,d1,f1,f2,y2]).
myRule(p4, [a1,c1,e1,p3]).
myRule(p4, [c3,t4,v2]).
myRule(s4, [a2,b2,e2,q4]).
myRule(s4, [e1]).
myRule(y2, [b1,b2,p3]).
myRule(y2, [a1,e2,q1]).
myRule(y2, [q3,t1,w4]).
myRule(y2, [q1,q3]).
