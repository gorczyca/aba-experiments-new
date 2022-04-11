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

contrary(a1, w4).
contrary(a2, t4).
contrary(a3, y1).
contrary(b1, u2).
contrary(b2, c2).
contrary(b3, w2).
contrary(c1, f2).
contrary(c2, a3).
contrary(c3, y3).
contrary(d1, u4).
contrary(d2, p2).
contrary(e1, s2).
contrary(e2, r4).
contrary(f1, x2).
contrary(f2, x3).

myRule(q3, [x2]).
myRule(q3, [a2,c3,d1,e1,t4,u1]).
myRule(q3, [c3,x3]).
myRule(v3, [b2,e2,q1,t4]).
myRule(v3, []).
myRule(v3, [b1,s3,s4,u1,w1,z2]).
myRule(v3, [a1,a2,e1,x1,y4]).
myRule(y1, [c2]).
myRule(y1, [e2,f2,r3,u2,v4]).
myRule(y1, [a2,b2,b3,v3]).
myRule(y1, [c3,d2,e1,f2,u2,x2]).
myRule(y1, [c1,q3]).
myRule(r2, [a1,c2,f1,q3,t3]).
myRule(r2, []).
myRule(r2, [b1,r1,w3,x2,z3]).
myRule(v2, [b3,e1,p2,r3,t3]).
myRule(v2, [b1,p3,y2]).
myRule(v1, []).
myRule(v1, [a2,u1,z3]).
myRule(v1, [a2,d1,y2]).
myRule(v1, [b1,s2]).
myRule(u1, [d1,e1,u3,x2]).
myRule(u1, [z4]).
myRule(u1, [s3,v2]).
myRule(u1, []).
myRule(u1, [c3,f2]).
myRule(u3, [b1]).
myRule(u3, [b2,p2,r3,t3,x3,y2]).
myRule(u3, [v1,y2,z3]).
myRule(u3, [b1,c1,e2]).
myRule(u4, [b2,r4,w3,y3,z4]).
myRule(u4, [a2,b3,f2]).
myRule(u4, [a3,b2,f1]).
myRule(u4, [a2,f2]).
myRule(v4, [a2,c1,e2]).
myRule(v4, [c3,d1,f2,q4]).
myRule(p4, [b3,z4]).
myRule(p4, [b1,b2,b3]).
myRule(p4, []).
myRule(s3, [a2,b2,c1,d2,f2,t2]).
myRule(s3, [b3,f1,t4,w1,w2]).
myRule(z1, [c3,d1,e1,e2,p4]).
myRule(z1, [p2,w4,z3]).
myRule(z1, []).
myRule(y2, [a1,q1]).
myRule(y2, [t2]).
myRule(y2, [b2,d1,w2]).
myRule(y2, []).
myRule(r1, [a2,b1,e1,f1]).
myRule(r1, [a2,d2,u4]).
myRule(t4, [b1,p4,q1]).
myRule(t4, []).
myRule(y3, [b2]).
myRule(y3, [b2,t4,v2]).
myRule(y3, [d1,p1,p3,q4,u2,w1]).
myRule(y3, [a2,f1,u3]).
myRule(y3, [a2,d2,e2,f1,s2]).
myRule(p5, [a2,d1]).
myRule(p5, [f1,f2,t3]).
myRule(p5, [b2,d1,r1,t3]).
myRule(p2, [c2,c3,d2,e1,p5]).
myRule(p2, [b2,c1,f2,t4,u4]).
myRule(t3, [b2,f1,y2]).
myRule(t3, [b3]).
myRule(t3, [x3]).
myRule(t3, [b1,x3]).
