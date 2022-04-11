generation_settings([70,15,70,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, u3).
contrary(a2, u3).
contrary(a3, t4).
contrary(b1, w3).
contrary(b2, y1).
contrary(b3, y3).
contrary(c1, t2).
contrary(c2, t2).
contrary(c3, u5).
contrary(d1, r5).
contrary(d2, d1).
contrary(e1, v4).
contrary(e2, s3).
contrary(f1, u5).
contrary(f2, r3).

myRule(v1, [a1,c2,f2]).
myRule(v1, [s4,z4]).
myRule(r1, [b2]).
myRule(r1, [b2,d2,t1,x2,x5]).
myRule(r2, [v1]).
myRule(r2, [a3,d1,z1]).
myRule(r2, [a2,e2,f1,f2,v2]).
myRule(u5, [f2]).
myRule(u5, [b1,u3]).
myRule(u5, [e2,f2]).
myRule(u5, []).
myRule(u5, [y2,y5]).
myRule(v2, [q1,r5,s5,z1]).
myRule(v2, [a2,r2,t4,w3,y5]).
myRule(v2, []).
myRule(q5, [c2,t3,u1,w3,z1]).
myRule(q5, [f2]).
myRule(v4, [b2,c2]).
myRule(v4, [c1,t3,u1,u3]).
myRule(v4, [c3,s4]).
myRule(y2, [a1,b2,c1,c3,d1,d2]).
myRule(y2, [e2,p2,u5,v4,x2]).
myRule(y2, [b1,b2,b3,c1,f2,r1]).
myRule(x2, [c1,c3,f1,p5,q2,v2]).
myRule(x2, []).
myRule(x2, [a1,a3,f2,p2,r4]).
myRule(t2, [b1,c1,f1,f2]).
myRule(t2, []).
myRule(t2, [q4,t3,u4,w3,x5]).
myRule(t2, [b2,t3,x2,x4]).
myRule(t2, [d1]).
myRule(y3, [a3,c2,c3,e2,f1]).
myRule(y3, [b1,c3,p4,u3,w4,y1]).
myRule(y3, [b2,c2,d1,e1,f2,x2]).
myRule(y3, [p1,t2,v1,w5,x4]).
myRule(w2, [a2,b3,f2,x3]).
myRule(w2, [c1,d2]).
myRule(w2, [b2,e1]).
myRule(q4, [f1]).
myRule(q4, [b2,c3,d2,f1]).
myRule(q4, [a3,d2,f1]).
myRule(q4, [c3,e1,s3,s5]).
myRule(q4, [r4,v4]).
myRule(p3, [b2,r1,r5,x5,z4]).
myRule(p3, [d1,r1,u1,v3]).
myRule(p3, [b1,s3,t1,w1,x3]).
myRule(p3, [a1,a2,c1,f2,r2,w5]).
myRule(p3, [a1,c2,f2]).
myRule(x1, [r1,z5]).
myRule(x1, []).
myRule(x1, [a1,c1,c3,t1]).
myRule(x1, [b3]).
myRule(y5, [b1,e1,w3]).
myRule(y5, []).
myRule(p4, []).
myRule(p4, [t5,v5,w3]).
myRule(p4, [b1,p2,s2,z2]).
myRule(p4, [q1,q2,x4]).
myRule(p4, [b1,b2,b3,c2,e2,f2]).
myRule(z1, [d2]).
myRule(z1, [p5,q3,u2,y1]).
myRule(z1, []).
myRule(z1, [b2,c3]).
myRule(u3, [d1,p1,p5,r5]).
myRule(u3, [q5,r2,w5]).
myRule(u3, [q3,s3,t5,v5]).
myRule(s1, [a1,b2,c3,d1,q2]).
myRule(s1, [e2,s5]).
myRule(s1, [r2,r5,y1,z3]).
myRule(s1, [c2,w4,w5,x3]).
