generation_settings([80,15,80,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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
contrary(a2, s6).
contrary(a3, v1).
contrary(b1, d2).
contrary(b2, s5).
contrary(b3, x4).
contrary(c1, a3).
contrary(c2, v3).
contrary(c3, a2).
contrary(d1, v4).
contrary(d2, y1).
contrary(e1, a3).
contrary(e2, a2).
contrary(f1, y2).
contrary(f2, z2).

myRule(t5, [q6]).
myRule(t5, [e1,f1,q6,r5]).
myRule(t5, [p5]).
myRule(t5, [c3,d2,s6,u6,x4]).
myRule(t5, [p3,s2,u3,w4]).
myRule(z1, [d2,e2,f2,p4,t3]).
myRule(z1, [s2]).
myRule(z1, [a2,a3,b1,d1,e1,y1]).
myRule(z1, [p1,r6,v6,z4]).
myRule(z1, [y3,y4]).
myRule(w5, [a1,a2,c2,c3,e1,f2]).
myRule(w5, [c1,q5,r1,t6,x3,x6]).
myRule(w5, [w1]).
myRule(w5, []).
myRule(v1, [b2,z2]).
myRule(v1, [a3,c3,e2]).
myRule(v1, [a1,b3,c2]).
myRule(v1, [b2,e2,v5]).
myRule(v1, [a2,c3,e2,f2,t3,y6]).
myRule(x3, [p6]).
myRule(x3, []).
myRule(w3, [a3,p1,q1,r1,s5]).
myRule(w3, []).
myRule(w3, [c2,e2,f2,x2]).
myRule(w3, [a2,r4,s6,t4,y6]).
myRule(w3, [a1,s4]).
myRule(z5, [b2,b3,y5]).
myRule(z5, [a2,c1,f1]).
myRule(z5, [a2,r2]).
myRule(z5, [a1,e1,p5,u3,v3]).
myRule(r4, [p3,s3,x1,x5,y1]).
myRule(r4, [a1,a3,f1,f2]).
myRule(r4, [q2,q4,r5,w2]).
myRule(u5, [a2,b1,b3,t6]).
myRule(u5, [d2,q4,v4,x2,x6,y2]).
myRule(u5, [b1,p3,r3,r6,s2,v4]).
myRule(r2, [b3]).
myRule(r2, [a3,c2,c3,s1,u1,v3]).
myRule(r2, [a1,e1,f1,q5,x1]).
myRule(r2, [d2]).
myRule(v3, [a2,r5]).
myRule(v3, []).
myRule(t3, [w1,y5]).
myRule(t3, [a2,a3,c2,c3,e1,f1]).
myRule(t3, [b1,b2,c1]).
myRule(y4, [a3,c2,f1,p5,r5,v2]).
myRule(y4, [e1,e2,y6]).
myRule(y4, [a3,c2,f2,x2,x5,y1]).
myRule(t1, [p5,q2,q4,r6,u3,y3]).
myRule(t1, [b3,c1,d1]).
myRule(t1, [x4]).
myRule(t1, []).
myRule(u4, [a2,b1,f1]).
myRule(u4, [x4]).
myRule(u4, [d1,x1]).
myRule(u4, [b1,e2,p2,t2]).
myRule(u4, []).
myRule(p1, [b2,d1,e1,q1]).
myRule(p1, [t4,u6,x1]).
myRule(p1, [c1,s2,v2,z4]).
myRule(y5, [b1,c3,d1,f2]).
myRule(y5, []).
myRule(y5, [c2,c3,t4,u2]).
myRule(y5, [a3,b1,b3,d1,f1,t4]).
myRule(y5, [p6,t4,x4,z3]).
myRule(s2, [e2,t4,u1,x4]).
myRule(s2, [p4]).
myRule(s6, [b2,x2]).
myRule(s6, [a1,c1,t6,v4,w2]).
myRule(s6, [a3,t6]).
myRule(s6, [r6,z4]).
myRule(w1, [a3,b1,b3,d1,d2]).
myRule(w1, []).
myRule(w1, [a1,c2,x1,z2]).
myRule(w1, [d2]).
