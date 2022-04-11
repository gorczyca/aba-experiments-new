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

contrary(a1, p5).
contrary(a2, y5).
contrary(a3, b1).
contrary(b1, v1).
contrary(b2, s3).
contrary(b3, y5).
contrary(c1, s1).
contrary(c2, z1).
contrary(c3, q4).
contrary(d1, x1).
contrary(d2, a2).
contrary(e1, a2).
contrary(e2, u5).
contrary(f1, v1).
contrary(f2, q5).

myRule(r2, [e1,f2,p4,u1,v2,w3]).
myRule(r2, [e1,q1,x3]).
myRule(r2, [b2,c1,f1]).
myRule(y4, [c1,e1]).
myRule(y4, []).
myRule(y4, [d1,e2]).
myRule(y4, [w5,y1]).
myRule(y4, [c3,d2,e2,z1]).
myRule(q2, [a1,b1,b2,f1,q6]).
myRule(q2, [b2,b3,c1,c3,d1,w3]).
myRule(q2, [c2,e2]).
myRule(q2, [q3,v6]).
myRule(q3, [b2,d2,p2,w1,x1,x4]).
myRule(q3, []).
myRule(q3, [d2]).
myRule(q3, [c2,c3,v1,w2]).
myRule(t2, [e1,p2,v2,v5,z4]).
myRule(t2, [a3,b3,e2,q5,u1]).
myRule(t2, [p4,q4,s4,s6,v5]).
myRule(u1, [b3,d2,r3,v1,w6,x6]).
myRule(u1, [a2,c3,q6]).
myRule(u1, [d2,r6,s1,y3,z4]).
myRule(u1, [c1]).
myRule(u1, [p1,s5,t3,w5]).
myRule(y3, [a3,b2,c2,c3,d1,f1]).
myRule(y3, [e2]).
myRule(y3, []).
myRule(y3, [a1,e2,q5]).
myRule(q6, [b3,c1,d2]).
myRule(q6, [p2,t3,u6,z2,z4]).
myRule(q6, [a2,c2,d2]).
myRule(q6, [p3,s3,s6,u6]).
myRule(q6, []).
myRule(q4, [a3,c3,d1]).
myRule(q4, [a1,a3,b3,d1,e1,s1]).
myRule(q4, [d1,p6,w5,x5]).
myRule(q4, [a3,e1,e2,r4,z1,z5]).
myRule(q4, [a1,b3,c3,e1,x2]).
myRule(v3, []).
myRule(v3, [r6]).
myRule(v3, [b1,r3,u6]).
myRule(v3, [a1,a2,c1]).
myRule(v3, [e2]).
myRule(t6, [b3,w3]).
myRule(t6, []).
myRule(t6, [b1,f2,w3]).
myRule(t6, [w1]).
myRule(t6, [a1,c1,c2,c3,d2,t5]).
myRule(s6, [b2,c1,d2,e1]).
myRule(s6, [w3]).
myRule(x2, [a2,b3,c1,q5,w2,z3]).
myRule(x2, [a3,f1,t3,v6,w5]).
myRule(x2, [e2,f1,p3,r6,v6,w6]).
myRule(x2, [a1,a2,c2,f2]).
myRule(x2, [c1,d1,d2,f2]).
myRule(t1, []).
myRule(t1, [b2,c1,u2,y5]).
myRule(v1, [d2]).
myRule(v1, [a1,b1,e1]).
myRule(v1, [q1,s3,t3,w1,x1,z1]).
myRule(v1, [c1,c2,e2]).
myRule(w5, [r5,r6,s3,y1]).
myRule(w5, [a2,b2,c2,c3,d1]).
myRule(q5, []).
myRule(q5, [p2,s2,u2,w3,z1,z5]).
myRule(q5, [d1,e1,f1,v2]).
myRule(q5, [q1,v2,x5,z2,z3]).
myRule(q5, [a3,c3,e2]).
myRule(z2, [d1,f2,p1,p5,x5,y2]).
myRule(z2, [c3,d2,s4,u6,z3]).
myRule(z2, []).
myRule(z2, [p4,p6,r4,u2,v2,x5]).
myRule(p5, [b2,f1]).
myRule(p5, [a2,d2,f1,r4,y5,z3]).
myRule(p5, [s5]).
myRule(p5, [a1,b2,c2,d2,y1]).
myRule(x1, [a1,c1,d1,d2,e1,f2]).
myRule(x1, [b1,c2]).
