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

contrary(a1, p4).
contrary(a2, p5).
contrary(a3, r1).
contrary(b1, v1).
contrary(b2, x4).
contrary(b3, e2).
contrary(c1, x4).
contrary(c2, v2).
contrary(c3, a2).
contrary(d1, c1).
contrary(d2, y1).
contrary(e1, x3).
contrary(e2, y4).
contrary(f1, p5).
contrary(f2, r4).

myRule(x1, [p3]).
myRule(x1, [u1]).
myRule(v4, [a3,v3,x3]).
myRule(v4, [e1,s1]).
myRule(v4, [a2,b2,c2]).
myRule(v4, [b3,s2]).
myRule(s1, [p1,p2,p3,q2,v2,x1]).
myRule(s1, [r4,y1]).
myRule(s1, []).
myRule(r2, [u1,x2]).
myRule(r2, [u3,x3,z2]).
myRule(r2, [a3,b3,d1,f2,s3]).
myRule(r2, [b3,f2,p5,q1]).
myRule(r2, []).
myRule(s3, [q1,r4,z2]).
myRule(s3, [a2,d2,u4,v1,v3]).
myRule(s3, []).
myRule(s3, [u3,v2]).
myRule(v2, [c1]).
myRule(v2, [b3,c2,f2]).
myRule(v2, [a1,a2,b3,c3,f2]).
myRule(v2, [r1,w4]).
myRule(v2, []).
myRule(v1, [b3,c3]).
myRule(v1, [w4]).
myRule(q3, [b1,p2,s3,w3]).
myRule(q3, []).
myRule(p1, [a3,f2]).
myRule(p1, [b3,d1,z2]).
myRule(p1, []).
myRule(y1, [b1,e1]).
myRule(y1, []).
myRule(y1, [s4,t4,v3,x4,y2,y4]).
myRule(y1, [a1,a2,a3,b3,d2,e2]).
myRule(y1, [e1,f2]).
myRule(u3, [d2,r4,s1,u2,v2,z2]).
myRule(u3, [a2,b2,c2,e2,p5,z2]).
myRule(u3, [c2,s4]).
myRule(p4, [a1,a3,b1,b2,b3,e1]).
myRule(p4, [a3,b3,c2,d1]).
myRule(p4, [t3]).
myRule(v3, [a1,c2,e2,f1,r4,x1]).
myRule(v3, [t1]).
myRule(v3, [a3,c1,d1,p2,x4,z3]).
myRule(s4, [b1,b2,r1,u2,x4,z3]).
myRule(s4, [q1,r2,t4,w2,x3,z2]).
myRule(s4, [a3,w1]).
myRule(z1, [d2]).
myRule(z1, [e1,s3,t3]).
myRule(z1, [a1,a3,r3,z4]).
myRule(p2, [p4,s4,u1,w2,x1,x2]).
myRule(p2, [v1,x4]).
myRule(x4, [f1,q4,r1,t2,u1,x3]).
myRule(x4, []).
myRule(x4, [z4]).
myRule(x4, [p2,u4,y4,z3]).
myRule(y2, [z1]).
myRule(y2, [a2,a3,c1,c3,d1,f2]).
myRule(y2, [b3,e2,y4]).
myRule(y2, [a3]).
myRule(r1, [d2,p2,p4,r4]).
myRule(r1, [b1,c3,f1,f2]).
myRule(r1, [b3,c2,c3]).
myRule(z4, [c2,f1,p2,p3,q4,z3]).
myRule(z4, []).
myRule(z4, [a2]).
myRule(z4, [b1,c1,e1,v1,y4]).
myRule(z4, [c1]).
