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

contrary(a1, f2).
contrary(a2, w2).
contrary(a3, s1).
contrary(b1, b2).
contrary(b2, q1).
contrary(b3, t3).
contrary(c1, u4).
contrary(c2, y3).
contrary(c3, f2).
contrary(d1, z4).
contrary(d2, x5).
contrary(e1, v2).
contrary(e2, c3).
contrary(f1, u1).
contrary(f2, d1).

myRule(y4, [b3,c3]).
myRule(y4, [f2,p4]).
myRule(y4, [e2,v5,x3]).
myRule(q5, [b2,d2]).
myRule(q5, [b3,c2,d1,f1,t4]).
myRule(q5, [w2,y1]).
myRule(q5, [c2,e2,p5,t5]).
myRule(q5, [a1,b3,c1,c3,p5]).
myRule(w4, [b1]).
myRule(w4, [a2,a3,b2,q4,q5]).
myRule(w4, [d2,e1,p2,q2,y2]).
myRule(w4, [c1,c3,r2,t3,w1]).
myRule(s2, [a3,b2,d1,f1,q5,x2]).
myRule(s2, [t3,u5]).
myRule(s2, [a1,c2,v1]).
myRule(s2, [b1,c3,d1,v3,x5,z4]).
myRule(s2, []).
myRule(z1, [v3,v4]).
myRule(z1, [q4,t1,y3,y4,z4]).
myRule(y3, [s2,u1,w1]).
myRule(y3, [p3,s1,u2,v2,v4,z3]).
myRule(y3, [s5,z5]).
myRule(y3, [r2,u3,z3]).
myRule(y3, [b3,f2]).
myRule(p3, [u2]).
myRule(p3, [f1,t1,z4]).
myRule(p3, [b1,b3,y3]).
myRule(p3, [a2,s2,x5,y5]).
myRule(s1, [b1,c1,d1,e1]).
myRule(s1, [t3]).
myRule(s1, [p2,s4,u5,v2,v3,y3]).
myRule(s1, [p4]).
myRule(v2, [c3,v3,w4,x5]).
myRule(v2, [p1]).
myRule(v2, [b1,c3,r3,w2,x4]).
myRule(x3, [a2,e1,f2,v3]).
myRule(x3, [a1,a3,b1,d2,v3,w4]).
myRule(x1, [a3,b2,e2,q3,s1,u4]).
myRule(x1, [a1,d1,e2]).
myRule(x1, [a1,a2,c3,d1,f2,v3]).
myRule(v4, [p4,r4,t1,t3,w1]).
myRule(v4, [c3,d2,q5,r2,x5]).
myRule(v4, [b3,c2,d2,p2,v3]).
myRule(z4, [c2,e1,f2,u1]).
myRule(z4, [b2,d1,f1]).
myRule(z4, [c3]).
myRule(z4, [x1]).
myRule(y2, [a1,c2,d1,e1,f1,q2]).
myRule(y2, [r2]).
myRule(r2, [b3,c3,e2,f1,f2]).
myRule(r2, []).
myRule(r2, [b1,b2,c2,p4,s1,x3]).
myRule(r2, [x1,y4]).
myRule(u1, [a2,b3,c2,f1,f2,w2]).
myRule(u1, [v5]).
myRule(u1, [u2,v1,x1]).
myRule(u1, [x2,y5]).
myRule(u1, []).
myRule(q2, [p2,u5,z3]).
myRule(q2, [a2,b1,b3,f1,p1,u4]).
myRule(q2, []).
myRule(w5, []).
myRule(w5, [b3,d2]).
myRule(w5, [c1,q3,r3,u1,v1,v4]).
myRule(w2, [t2,x3,y3]).
myRule(w2, [a2,p1,w1,w5,x3]).
myRule(t5, [b1,b2,e1]).
myRule(t5, [e2,s2]).
myRule(t5, [f2,r1,s3,u5,y3]).
myRule(t5, [a2,b1,c3,u5]).
