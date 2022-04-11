generation_settings([90,15,90,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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

contrary(a1, z4).
contrary(a2, q5).
contrary(a3, w4).
contrary(b1, y6).
contrary(b2, r1).
contrary(b3, q5).
contrary(c1, v3).
contrary(c2, q2).
contrary(c3, v1).
contrary(d1, w2).
contrary(d2, z3).
contrary(e1, u5).
contrary(e2, t1).
contrary(f1, z1).
contrary(f2, q6).

myRule(y1, [p2,p7,r5,t2,u3,v5]).
myRule(y1, [a2,f2,q1,t5,z2]).
myRule(y1, [s5,v7]).
myRule(y1, [r1,r4,x6,z5]).
myRule(y1, [a3,p6,u5,w5,x2]).
myRule(r6, [a2,a3,b2,d1,e2]).
myRule(r6, [e1,z4]).
myRule(r6, []).
myRule(r6, [t2,v7]).
myRule(r6, [a1,b1,e1,e2,f1]).
myRule(w2, [d1,q7,r2,t1,t3,t5]).
myRule(w2, []).
myRule(p5, [a3,b2,q3,z6]).
myRule(p5, [b1,s7,t2,u4,w4,x4]).
myRule(p5, [f1,z3]).
myRule(p5, [b2,c1,f2,q3,u2,v3]).
myRule(p5, [a1,b3,q3]).
myRule(w3, [b2,d1]).
myRule(w3, []).
myRule(s4, [a2,q4,r4,t7,x5]).
myRule(s4, [r5,s3,v2]).
myRule(s4, [b3]).
myRule(s4, [c3,e2,u1,y2]).
myRule(q5, [b2,p1,p2,w1]).
myRule(q5, [p1,s3,t7,u4,z3,z6]).
myRule(q5, [c2,c3,d1,f1]).
myRule(q5, [q4,r1,z1]).
myRule(q5, [s6,u6]).
myRule(z4, [s5,s6,s7]).
myRule(z4, []).
myRule(z4, [c2,r5]).
myRule(z4, [a1,d1,e2,v6]).
myRule(u3, [c1,p2,t3,t7,z2]).
myRule(u3, [f1]).
myRule(s2, [a3,b3,r5,s7,t5,u2]).
myRule(s2, [p6]).
myRule(s2, []).
myRule(s2, [c3,p1]).
myRule(p3, [a2,a3,b1,c3,d2]).
myRule(p3, [e2,u7]).
myRule(p3, []).
myRule(q7, []).
myRule(q7, [c2,e1,r3,r5,v1,w6]).
myRule(q7, [a3,b1,b3,c2,c3,d2]).
myRule(q7, [a1,a2,q4]).
myRule(w1, []).
myRule(w1, [a3,b1,d1,d2,s5]).
myRule(s1, [b1,b2]).
myRule(s1, [a3,b2,s5]).
myRule(t5, [e2,p6,u4,x2,x5]).
myRule(t5, [c1,c3,f2,s3,u6,v7]).
myRule(q6, [y2]).
myRule(q6, [a1,c1,c2,c3,q1,v6]).
myRule(p4, [c1,e1,s5,v4]).
myRule(p4, [u6,u7,w6,w7]).
myRule(q3, []).
myRule(q3, [a1,d2,t4]).
myRule(q3, [a1,q4,v7,w4]).
myRule(v4, [a2,c3,q1]).
myRule(v4, [f2]).
myRule(v4, [c2,c3,f2,p6,r3,t3]).
myRule(v4, [a1,a3,q1]).
myRule(v5, [c1,d1,f2]).
myRule(v5, [a2]).
myRule(v5, [v7]).
myRule(v5, [r2,u6,x5,y6,z2]).
