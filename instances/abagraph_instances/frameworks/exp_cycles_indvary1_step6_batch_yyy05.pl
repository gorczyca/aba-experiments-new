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

contrary(a1, v1).
contrary(a2, e2).
contrary(a3, v3).
contrary(b1, w2).
contrary(b2, w3).
contrary(b3, z3).
contrary(c1, y3).
contrary(c2, u3).
contrary(c3, s2).
contrary(d1, z3).
contrary(d2, w5).
contrary(e1, u3).
contrary(e2, p5).
contrary(f1, x5).
contrary(f2, a2).

myRule(r4, [b3,c1,c2,t2]).
myRule(r4, []).
myRule(w4, [p2,q4,v1,v4,w2,x2]).
myRule(w4, [a3,c1,c2,q5,x5,y2]).
myRule(w4, []).
myRule(p4, [d1]).
myRule(p4, [x2]).
myRule(p4, [b1,d1,f2,r1,r3,r5]).
myRule(p4, [r2,s5,v2,v5,w3,z4]).
myRule(u5, [b3,f1]).
myRule(u5, [y5]).
myRule(u5, [e1,q3,s2]).
myRule(u5, [s4,v2,x3,z5]).
myRule(y4, [r4,s1]).
myRule(y4, [c2]).
myRule(y4, []).
myRule(u1, [q2,u3,u5,v1,v2]).
myRule(u1, []).
myRule(u1, [a1,b2,c1,c2,e2]).
myRule(p3, [c2,d2,e1]).
myRule(p3, [q1,r1,u1,w3,x3]).
myRule(p3, []).
myRule(p3, [c2,e2,f2]).
myRule(p3, [u2]).
myRule(x1, [a3,b2,f1,f2]).
myRule(x1, [c1,t1,u2]).
myRule(t4, [v3]).
myRule(t4, [f2,t3]).
myRule(t4, []).
myRule(t4, [r2]).
myRule(r2, [f1,z4]).
myRule(r2, []).
myRule(t5, []).
myRule(t5, [c2]).
myRule(y1, [a1,c2,p1,y2]).
myRule(y1, [s3,t1,y4]).
myRule(y1, [b2,b3,t5,w2]).
myRule(y1, [d1,f1,t1,v2]).
myRule(y1, []).
myRule(p5, [c2,c3,e2]).
myRule(p5, [a1,c2,e2,f1,y2]).
myRule(p5, [a3,e2,f1,p4]).
myRule(p5, []).
myRule(p5, [b1,c3,d1,p4,s5,w1]).
myRule(z3, [b3,x4]).
myRule(z3, [c2,q2,s1,s2,t1,y5]).
myRule(z3, []).
myRule(z3, [a1,d1,s2,v1,w3]).
myRule(z3, [w1]).
myRule(z1, [c3,e1,r4,x3,y1]).
myRule(z1, [a3,b1,b2]).
myRule(z1, [a1,t5,u2,v3,z4]).
myRule(w5, [u2,v4,y1]).
myRule(w5, []).
myRule(w5, [b1,c1,d1,f1,u3,z2]).
myRule(w5, [b3,p4,s2,u3,w2,z2]).
myRule(w5, [z5]).
myRule(w2, [r2,s3,x2]).
myRule(w2, [a1,a2,e1,f2,r1]).
myRule(w2, [d1,u5,x2]).
myRule(w2, [q4,r5,s1]).
myRule(w2, [p5,w1,x5]).
myRule(s5, [b2,c2]).
myRule(s5, [c2,f1,s1,v2]).
myRule(z2, [c3,d2,q3]).
myRule(z2, [a3,b2,e1,f2,y2]).
myRule(z2, [b2]).
myRule(z2, []).
myRule(s2, [c3,d1]).
myRule(s2, [a2]).
myRule(s2, [a3,u2]).
myRule(s2, [a1,b1,e2,p1,q1,u3]).
myRule(s2, []).
