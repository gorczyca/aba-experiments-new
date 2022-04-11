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

contrary(a1, p5).
contrary(a2, x4).
contrary(a3, v4).
contrary(b1, y2).
contrary(b2, u4).
contrary(b3, t4).
contrary(c1, c2).
contrary(c2, y1).
contrary(c3, v4).
contrary(d1, d2).
contrary(d2, s2).
contrary(e1, t1).
contrary(e2, c2).
contrary(f1, q3).
contrary(f2, w1).

myRule(v1, [x4]).
myRule(v1, [r3,s3,u1,w2,y4,z3]).
myRule(v1, []).
myRule(x3, [a2,b2,f1,p4,u1,x4]).
myRule(x3, [a3,b3,c3,e1,f1,t2]).
myRule(x3, [c3,f1]).
myRule(u1, [a2,b2,c1,c2,c3,d2]).
myRule(u1, [a2,b1,t1,w1]).
myRule(u1, [c3,e2]).
myRule(u1, [e1]).
myRule(s3, [c3]).
myRule(s3, [a2,b2,f1,f2,t3]).
myRule(s3, [f2]).
myRule(x4, [p5,r1]).
myRule(x4, [a1,a2,b3,c2,c3,e2]).
myRule(x4, [q4,r1,u3,y2]).
myRule(x4, []).
myRule(x4, [d1,q1]).
myRule(y4, []).
myRule(y4, [p1,u4]).
myRule(q3, [c3,x2]).
myRule(q3, [b2,p3,q1,t2,w1]).
myRule(q3, [b2,e1,f1,q2,s1,u4]).
myRule(q3, [q4,r4,y1]).
myRule(q3, [b2]).
myRule(w2, [z4]).
myRule(w2, [a3,b3,c3,p4,z3]).
myRule(w2, [c3,y2,z2]).
myRule(w2, []).
myRule(w1, [b2,c3]).
myRule(w1, [f1,q4,t1,t3]).
myRule(w1, [a1]).
myRule(w4, [p3,y2]).
myRule(w4, [p1,p4,r2]).
myRule(w4, [p5,v4,z4]).
myRule(w4, [a1,a3,b1,c3,f2,y2]).
myRule(p3, [b2,b3,q2]).
myRule(p3, [v4]).
myRule(z2, [p5,r2,u4,v2]).
myRule(z2, [b2,c1,c3,f2]).
myRule(z2, []).
myRule(z2, [b2]).
myRule(z2, [v2]).
myRule(y2, [b2]).
myRule(y2, [r3,t2,z1]).
myRule(y2, []).
myRule(p4, []).
myRule(p4, [p1,q1,z4]).
myRule(p4, [b1,c1,d1,f1,f2,r4]).
myRule(v2, [b3]).
myRule(v2, [c3,e2,z1]).
myRule(v2, []).
myRule(q4, [q2,s4,v3]).
myRule(q4, [b1,b3,e1,e2,s4,u3]).
myRule(s2, []).
myRule(s2, [q1,q2,s4,t2]).
myRule(s2, [v3]).
myRule(x1, [p2,r1,r2]).
myRule(x1, [p5,t4]).
myRule(x1, []).
myRule(z4, [a2,a3,r4,t2,z3]).
myRule(z4, [f2,p1,r2,t3,u2,w3]).
myRule(z4, [e2]).
myRule(z4, [c1,c3,d1,e1,r4]).
myRule(r4, [a1,c1,d2,f2,u2]).
myRule(r4, [b3,e2]).
myRule(r4, [a2,f2,u4]).
myRule(r4, [b2,d2,t3,v4,w3,x2]).
myRule(r4, [b1,f1,f2,s4,t2]).
