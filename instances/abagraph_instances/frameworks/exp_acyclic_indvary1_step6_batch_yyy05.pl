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

contrary(a1, v4).
contrary(a2, z5).
contrary(a3, x1).
contrary(b1, y5).
contrary(b2, w4).
contrary(b3, x1).
contrary(c1, r1).
contrary(c2, y4).
contrary(c3, t2).
contrary(d1, b1).
contrary(d2, v4).
contrary(e1, x5).
contrary(e2, t5).
contrary(f1, q2).
contrary(f2, p2).

myRule(p1, [c1,v3]).
myRule(p1, [r4,s1,s5,v1,x1,z2]).
myRule(p1, [w3,x2]).
myRule(p1, [d2]).
myRule(p1, [c1,d2,e2,r2]).
myRule(x4, [r3]).
myRule(x4, [c2,e2,s3,t5,v2]).
myRule(x4, [a3,b3,d2,s4,v2,w2]).
myRule(v2, [a3,b1,f2,w4]).
myRule(v2, [q5,v4]).
myRule(q5, [b1,b3]).
myRule(q5, [c2,u4]).
myRule(q5, [b2,b3,c3,r1,r5]).
myRule(z2, [q1,s1,s2,y4]).
myRule(z2, [a3,b3,d1,d2,f2,w2]).
myRule(x5, [e1,f1,f2,u4,v1]).
myRule(x5, [b1,b2,w1,z1]).
myRule(x5, []).
myRule(x5, [a1,a3,c1,c2,d1,e1]).
myRule(x5, [a3,t2]).
myRule(y4, [s5,t3,u2,w1]).
myRule(y4, [p3,q1,r3,y2,y5]).
myRule(y4, [b1]).
myRule(y4, [v5]).
myRule(s2, [d2]).
myRule(s2, [a1,c1,f2,s4,w5,y2]).
myRule(s2, [a2,b2,d1,d2,e1,r2]).
myRule(s2, [c2,d1]).
myRule(s2, []).
myRule(w2, [c2,d1,d2,q3,r1,x3]).
myRule(w2, [b2,b3,c1,c2,d2]).
myRule(w2, [a1]).
myRule(w2, [a3,b3,c1,c2,f1]).
myRule(w2, [c2,f1,p3,q1,x2]).
myRule(v1, [a3,u2,u5]).
myRule(v1, []).
myRule(r5, [b3,c2,d2,e1]).
myRule(r5, [s1,u5]).
myRule(r5, []).
myRule(r5, [p4,t4,v3]).
myRule(u1, [r4,y1]).
myRule(u1, []).
myRule(u1, [a3]).
myRule(u1, [b3,w3]).
myRule(u1, [v3]).
myRule(u3, [q2,x1,x2]).
myRule(u3, [a2,d2,e1,f2]).
myRule(u3, [a1,a3,f1]).
myRule(u3, [p4,q1,t2,v3,w4,x2]).
myRule(u3, [p3,p4,s1,s4,t1,z5]).
myRule(t4, [v3]).
myRule(t4, [a1,a2,b1,b2,c3,f2]).
myRule(t4, [a2,b1,f1,f2]).
myRule(t1, [q4,r1,t5,u2,v5]).
myRule(t1, [d2,p2,q2,t2,z3,z5]).
myRule(t1, [p4,y5,z3]).
myRule(t1, [t2,v5,y3,z5]).
myRule(p4, []).
myRule(p4, [d2,f2,u4]).
myRule(p4, [a1,b1,c1,d1,f2,s1]).
myRule(p4, [e1,y1,z5]).
myRule(p2, [b2,b3,c3,r2]).
myRule(p2, [w4]).
myRule(w5, [a1,f1,s1,t2,z1]).
myRule(w5, [q1,v3,x1]).
myRule(w5, [a3,c2,d2,q2,u2]).
myRule(w5, [a2,f2]).
myRule(w5, [d1]).
myRule(v5, [a2,a3,b2,c3,d1,f1]).
myRule(v5, [a1,b2,b3,e2,f1]).
myRule(y3, [q2,q4,r3,u2,x2]).
myRule(y3, [d2,s3,t5,u2,v4]).
