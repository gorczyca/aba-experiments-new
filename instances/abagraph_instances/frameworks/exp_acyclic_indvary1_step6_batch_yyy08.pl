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

contrary(a1, r2).
contrary(a2, c1).
contrary(a3, v2).
contrary(b1, x2).
contrary(b2, v1).
contrary(b3, y2).
contrary(c1, w5).
contrary(c2, r3).
contrary(c3, x4).
contrary(d1, x4).
contrary(d2, x2).
contrary(e1, b2).
contrary(e2, y2).
contrary(f1, x2).
contrary(f2, p2).

myRule(t1, [b2,f2,p3,u5]).
myRule(t1, [b3,c1,r3]).
myRule(t1, [p5,u1,v5,z3]).
myRule(z1, [a3,d1,e2]).
myRule(z1, [p1,p2,s2]).
myRule(z1, [a2,e2,s1,t3,u4,v1]).
myRule(z1, []).
myRule(w2, [a2,b1,b2,c2]).
myRule(w2, [b1,b2,b3,c1,q2,w4]).
myRule(w2, [p2,s2,t2,v4,w5]).
myRule(w2, [e1,v4,x4,x5]).
myRule(t4, [c2,r1,w5]).
myRule(t4, [c3]).
myRule(w4, [c1,c2,p5,v4,z2]).
myRule(w4, [s2]).
myRule(w4, [b3,r2,s1,u4,w5]).
myRule(w4, [a3,b1,u4]).
myRule(w4, [b1,c2]).
myRule(r4, [c1,c3,d2,f1]).
myRule(r4, [b3,s3,y5]).
myRule(r4, [r1]).
myRule(r4, [a1,c1,d1,d2,y1]).
myRule(r4, [b3,p5]).
myRule(p3, []).
myRule(p3, [s4,y5]).
myRule(p3, [c1,d2,f2]).
myRule(p3, [a3,d1,e1,f1,s1,x4]).
myRule(t5, []).
myRule(t5, [w3]).
myRule(v3, [a3,d1]).
myRule(v3, [d1,p2,v4,z2]).
myRule(v3, []).
myRule(v3, [r1,r5,s2,w5,y5]).
myRule(q5, []).
myRule(q5, [v2,y3]).
myRule(q5, [c2,r2,t3,u1,y4]).
myRule(q5, [p1]).
myRule(w5, []).
myRule(w5, [q3,u5,v5,x2]).
myRule(w5, [p2,q1,s4,w3,x4,y1]).
myRule(t2, [a1,a2,c1,r3]).
myRule(t2, [b3,x5,y4,y5]).
myRule(t2, [a1,u2,u4,x3,x4,y5]).
myRule(t2, [a3,b3,c3]).
myRule(p4, [b3,c3,y4,z5]).
myRule(p4, [q3,v1,z3]).
myRule(p4, [a1,r5,s1,v4,y3,z3]).
myRule(p4, [b2,c3]).
myRule(v1, [b1,c3,e2,v2,x3]).
myRule(v1, [b3,d1,e2]).
myRule(v1, []).
myRule(p1, [e2]).
myRule(p1, [c2,f1,u2,z4,z5]).
myRule(x1, [b2]).
myRule(x1, [c2,d1]).
myRule(x1, []).
myRule(x1, [s2,u4,x2,z5]).
myRule(y3, [b2,b3,c3]).
myRule(y3, [a3,s3,s5,u2,z4]).
myRule(y3, [a1,c3,f1]).
myRule(y1, [b3,r5,s3,s4,u4]).
myRule(y1, []).
myRule(y1, [b2,b3,c1,d1,f1]).
myRule(y1, [d1,d2,s1]).
myRule(q2, [a2,r3,v5]).
myRule(q2, []).
myRule(q2, [c2,c3,e1,t3,u2,x3]).
myRule(q2, [s3,u4,v2,v5,z4]).
myRule(q2, [b3,p2,p5,q1,w3,x3]).
myRule(s2, [r1]).
myRule(s2, [c3,s3,v4,x3,x5,z4]).
myRule(s2, [p5,u3,u5,x4]).
myRule(s2, []).
myRule(s2, [b2,b3,c2,d2,e2,f2]).
