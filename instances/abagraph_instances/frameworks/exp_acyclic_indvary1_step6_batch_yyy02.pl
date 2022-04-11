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

contrary(a1, u4).
contrary(a2, s3).
contrary(a3, p5).
contrary(b1, q3).
contrary(b2, z3).
contrary(b3, p4).
contrary(c1, x3).
contrary(c2, z4).
contrary(c3, p3).
contrary(d1, f1).
contrary(d2, s4).
contrary(e1, p1).
contrary(e2, y5).
contrary(f1, f2).
contrary(f2, p4).

myRule(w5, [p4,q4,t1,x2,x5]).
myRule(w5, [x2]).
myRule(v1, [a3,b3]).
myRule(v1, []).
myRule(v1, [b1]).
myRule(v1, [p1,u3]).
myRule(s2, [w3]).
myRule(s2, []).
myRule(s2, [c2,u5]).
myRule(s2, [d2,q2,u2,x3]).
myRule(s2, [x5,y4]).
myRule(r5, [p4,r2,z4]).
myRule(r5, [a3,c3,d1,q2,w2]).
myRule(r5, [a1,c1,u1,u3,w1,y5]).
myRule(r5, [r2]).
myRule(u1, [a2,d1]).
myRule(u1, [c2,e2,q2,v4,x4]).
myRule(u1, [e1,e2]).
myRule(u1, [b2,c2,y4]).
myRule(s4, []).
myRule(s4, [b1,c1,d1,e2,w2]).
myRule(s4, [b1,b3,c1,f1,p5,u2]).
myRule(s4, [p2,t5,w3]).
myRule(s4, [a2,a3,r4,v3,x2]).
myRule(y3, [t4,w3]).
myRule(y3, [a1,c1,c3,d2]).
myRule(y3, [t2,u5,x4,z4]).
myRule(y3, [b3,f2,s5]).
myRule(y3, [b1,p4,x3]).
myRule(v5, [b1,b2,d1,t2,u2,z1]).
myRule(v5, [b2,c3,d1,e2]).
myRule(v5, [t5]).
myRule(w3, [a2,e1,s5,t2,x4]).
myRule(w3, [b2,c2,c3,e1,t4,u4]).
myRule(z5, [c3]).
myRule(z5, [a1,d2,f1,p5]).
myRule(z5, [a1,a3,b2,d2,f2,u5]).
myRule(z5, [a1,c3,z2]).
myRule(s5, [b3,r3,s3]).
myRule(s5, [q5,w4,x3,x5,z3,z4]).
myRule(s5, [z4]).
myRule(s3, [a3,b1,b3,c1,c3,p3]).
myRule(s3, [a3,d2,e2,p3,w4]).
myRule(r2, [c1,f2,q3]).
myRule(r2, [t2]).
myRule(r2, [q1,v2,v4]).
myRule(r2, [q4,t1,u2,v2,y1,z1]).
myRule(r2, [a1,b2,c1,e1,e2,p3]).
myRule(p4, [b1,c1]).
myRule(p4, []).
myRule(x5, [e2,q2,t5]).
myRule(x5, [f2]).
myRule(v2, [e1,r4]).
myRule(v2, [r4]).
myRule(u5, [a1,a2]).
myRule(u5, [c2]).
myRule(u5, [b1,d1,f2,y5]).
myRule(u5, [p5,t1,u4]).
myRule(u5, [f2]).
myRule(q4, [y4]).
myRule(q4, [c3]).
myRule(q4, [a1,b1,b3,c1]).
myRule(q4, [b2,f2,p5,s1,y2]).
myRule(z1, []).
myRule(z1, [a2,t5]).
myRule(z1, [c2,d2,p1,p3,q5,y1]).
myRule(t3, [v3,z3]).
myRule(t3, [a2,e1,e2,f2,q1,y2]).
myRule(t3, [a1,d1,e2,p1]).
myRule(t3, [b2]).
myRule(t3, [t1,x1]).
