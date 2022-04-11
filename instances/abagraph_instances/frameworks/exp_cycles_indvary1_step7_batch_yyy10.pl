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

contrary(a1, q2).
contrary(a2, p2).
contrary(a3, v3).
contrary(b1, v5).
contrary(b2, u3).
contrary(b3, q4).
contrary(c1, y5).
contrary(c2, x4).
contrary(c3, r3).
contrary(d1, s4).
contrary(d2, x5).
contrary(e1, d2).
contrary(e2, u3).
contrary(f1, a2).
contrary(f2, t4).

myRule(s6, [c1,p4,q3,t2,y1]).
myRule(s6, [a1,c2,c3,f1]).
myRule(s6, [b1,p2,w2,z3]).
myRule(s6, []).
myRule(u4, []).
myRule(u4, [c3,r5,s6]).
myRule(t6, [b2,q3]).
myRule(t6, [a1,y4,y6]).
myRule(t6, [t4,v6]).
myRule(t6, [w4,w5]).
myRule(r5, [a1,a3]).
myRule(r5, [f1,p2,w3,w4,z2]).
myRule(r5, [u2,x5,z1]).
myRule(z4, [x4]).
myRule(z4, [v6,w1,y4]).
myRule(z4, [e1,f2,v1]).
myRule(p4, [a1,b3,e1,u2]).
myRule(p4, [d2,e1,s4]).
myRule(p4, [d2,e2,f1]).
myRule(p4, [a3,c3,f2,w6]).
myRule(p4, [b2,c2,f1,t4,t6,v6]).
myRule(y5, [t5,v2,v4]).
myRule(y5, [u3,y4,z3]).
myRule(y5, [a2,b1,v2,z2]).
myRule(y5, [a3,c1,d1,p6]).
myRule(r6, [u2,v3,w3,y2]).
myRule(r6, [b2,e1,f2]).
myRule(r6, [p1,p4,q4,x1,y5,y6]).
myRule(r6, [b2,c3]).
myRule(r6, [c3,u4,v3]).
myRule(s2, [a1,a2,c1,z2]).
myRule(s2, [a2,a3,f1,q6]).
myRule(v1, [t2,x3,y1,z3]).
myRule(v1, [b1,c2,d1,e1]).
myRule(v1, []).
myRule(z1, [b3,d1,v5,w3]).
myRule(z1, [a3,p5,r1,v2,w3]).
myRule(z1, [f1]).
myRule(z1, [f2,t6,v6]).
myRule(q1, [a2,b3,e1,e2]).
myRule(q1, [a2,t3,w2,y5,z1]).
myRule(w2, [s3,x3]).
myRule(w2, [c1,e2,p2,q1,q2,v5]).
myRule(p6, [b2,d1,f2,r2,t2,z4]).
myRule(p6, [a3,b2,d2,p2,u2,y4]).
myRule(p6, [b1,f1]).
myRule(p6, [b1,d1,e2,p5,r3,t3]).
myRule(p6, [a3,e2]).
myRule(r3, [c3,p5,x2,y2,z1]).
myRule(r3, []).
myRule(r3, [a1,c1,v4,x4]).
myRule(q3, [b2,r4,t5]).
myRule(q3, [p6,s2]).
myRule(q3, [r1]).
myRule(q3, [c1,v5,v6,w6,z4]).
myRule(q3, [w5,z2]).
myRule(q2, []).
myRule(q2, [c1,c2,s2,x6]).
myRule(q2, [c1,e1]).
myRule(q2, [a1,c2,d2,e1,f2,y4]).
myRule(q2, [b2,c3,e2,w2,y2]).
myRule(t3, [b2,e2,p6,u1,u3,y3]).
myRule(t3, [a3]).
myRule(p1, [c3,f1,x4]).
myRule(p1, [p3,s1]).
myRule(p1, []).
myRule(p1, [a3,q5]).
myRule(r2, [a2,d1]).
myRule(r2, [t1,t6]).
