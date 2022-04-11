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

contrary(a1, w2).
contrary(a2, u4).
contrary(a3, v2).
contrary(b1, s2).
contrary(b2, f1).
contrary(b3, c2).
contrary(c1, q1).
contrary(c2, y2).
contrary(c3, u3).
contrary(d1, c3).
contrary(d2, s4).
contrary(e1, e2).
contrary(e2, z3).
contrary(f1, z4).
contrary(f2, s4).

myRule(q5, [r2,t2,w1]).
myRule(q5, [d2,r1]).
myRule(q5, [c1,c3,d1,f1,f2]).
myRule(q5, [u2]).
myRule(u5, [a3,e2,q1,y4]).
myRule(u5, [c2,r2,v3]).
myRule(u5, [a3,c3,e1,f2,x3]).
myRule(s4, [d1,y4,z1]).
myRule(s4, [c1,p2,q2]).
myRule(s4, [a2,b1,b3,c3,u5]).
myRule(s4, [b2,c1,d2,s1]).
myRule(s4, []).
myRule(p1, [s1,v4]).
myRule(p1, [x3,x4,x5]).
myRule(p1, [b1,c3,e2]).
myRule(p1, [b1,b2,c3]).
myRule(p1, [p4,q1,t4,u3,z4]).
myRule(u2, [b1]).
myRule(u2, [b1,f1,s3,w2,w4,x4]).
myRule(u2, []).
myRule(u2, [a1,a3,b3,d1,f1,f2]).
myRule(x1, [u1]).
myRule(x1, [d1]).
myRule(x1, [b3,r5,t3,w5]).
myRule(x1, [q3,r2,t1,v1,x5,z1]).
myRule(p4, [e1,r3]).
myRule(p4, [w2,z2]).
myRule(p4, [p1,q2,t1,x5,y1]).
myRule(p4, [a1,b3,e1,f1]).
myRule(q2, [b2,q3,s2]).
myRule(q2, []).
myRule(q2, [a3,d1,u1,x3]).
myRule(q2, [f2,p1]).
myRule(z5, [d2,p1,q4,v3,x2,y4]).
myRule(z5, [e1,p4,q2,s4,t2,w1]).
myRule(z5, [c1,c3,f2,v3]).
myRule(z5, [s5,w5]).
myRule(z5, []).
myRule(t1, [q1,u1,z4]).
myRule(t1, [b1,w2,w5,y4]).
myRule(t1, []).
myRule(w1, [b3,c2,d2,x1]).
myRule(w1, [a2,e2,w3]).
myRule(w1, [y4]).
myRule(w1, [b2,r3]).
myRule(w1, [d2,v1]).
myRule(v4, [b1]).
myRule(v4, [a2,t1,v1,x4]).
myRule(v4, []).
myRule(y2, [a3,r5]).
myRule(y2, [f1,q4]).
myRule(y2, [c2,x5]).
myRule(s2, [a1,b1,f2]).
myRule(s2, []).
myRule(s2, [r3,t4]).
myRule(x2, [e1,q5,r2,r5,t5,w1]).
myRule(x2, [b1,e2,f1]).
myRule(t2, [r3,s1,w1]).
myRule(t2, []).
myRule(v1, [b1,b3,c1,e2,z5]).
myRule(v1, [p3,t3]).
myRule(v1, [a1,a3,c1,f2,s2,t5]).
myRule(v1, [b3]).
myRule(v1, [b1,c1,d2,f2,q2]).
myRule(w4, [a1,c3,d2,p2,s4,y1]).
myRule(w4, [s2]).
myRule(z1, [p5,r2,u3,u4,y1]).
myRule(z1, []).
myRule(w2, [a2,b1,d2,e2,r4,y4]).
myRule(w2, [a3,b1,b2,e1,f1]).
