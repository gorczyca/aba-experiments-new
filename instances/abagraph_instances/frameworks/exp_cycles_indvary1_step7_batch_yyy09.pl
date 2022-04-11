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

contrary(a1, z1).
contrary(a2, u2).
contrary(a3, b1).
contrary(b1, z3).
contrary(b2, c2).
contrary(b3, v4).
contrary(c1, u4).
contrary(c2, t5).
contrary(c3, q4).
contrary(d1, c3).
contrary(d2, p2).
contrary(e1, u6).
contrary(e2, y1).
contrary(f1, t2).
contrary(f2, y3).

myRule(r5, [p5,u3,w5,y4,z4]).
myRule(r5, [z5]).
myRule(r5, []).
myRule(v1, [b3,f2,y5]).
myRule(v1, [b1,b3,d1,y1]).
myRule(v1, [a1,b1,f1]).
myRule(u2, [a1,a3,b2,p3,p4,s1]).
myRule(u2, [e1,r5,s3,w3]).
myRule(u2, [c1,e1,e2]).
myRule(u2, [b1,c3,f2,v1,y3,z2]).
myRule(u2, [c1,c3,e1,y2,y5]).
myRule(w6, []).
myRule(w6, [a1]).
myRule(u1, [c3,e1,x3]).
myRule(u1, [a1]).
myRule(z3, [c2,v1]).
myRule(z3, [f2,p5,r6,z5]).
myRule(z3, [w1,w2]).
myRule(z3, [e2,f2,q2,s6,u5]).
myRule(z3, []).
myRule(q3, [a3,b2,s2]).
myRule(q3, []).
myRule(q3, [q2,w2]).
myRule(q3, [b1,t4,u2,w3]).
myRule(q3, [c3,f2,p5,q6,s1,x5]).
myRule(t5, [c1,d2,u6,z3,z4]).
myRule(t5, [d1,f2,r3,u2,w4]).
myRule(t5, [y2]).
myRule(t1, [f1]).
myRule(t1, [q5]).
myRule(t1, [b3,c1,d1,p1,x3,y6]).
myRule(t1, [w5]).
myRule(v6, [c3,e2,f1,f2,p6,t3]).
myRule(v6, [a1,c1,e1,f1,r4,t6]).
myRule(v6, []).
myRule(v6, [x3]).
myRule(v6, [a3,b2,c2,c3,e2]).
myRule(z2, [b2,e1,p5,p6,u6,z1]).
myRule(z2, [a2,b2,c2,e1]).
myRule(v3, [a1,q2]).
myRule(v3, [p5,q5,u3]).
myRule(v3, [a2,s5,t4,t6]).
myRule(v3, [p2,r6,s1,u5]).
myRule(v3, [p1,s2,x2,x5,y3]).
myRule(w5, []).
myRule(w5, [a2,b3,s3]).
myRule(w4, [c1,e2,t5,z4]).
myRule(w4, [a2,q2]).
myRule(w4, [a3,c1,c3,e1,e2]).
myRule(w4, [r4,v6]).
myRule(y4, [r3]).
myRule(y4, [q1,v2,v3,v6,x4,z1]).
myRule(p4, [c3,p3,q2,t4,z4]).
myRule(p4, [b2,d1,t6,w1]).
myRule(p4, [b2,c2,r6,t1,t2,y3]).
myRule(p4, [a3,t5,u3]).
myRule(p4, []).
myRule(r4, [s4]).
myRule(r4, [b3,c2,e1]).
myRule(r4, [a1,b1,d1,r1]).
myRule(r4, [c3,f2,t4,v5,z4]).
myRule(p1, [b1,f1,q5,w6]).
myRule(p1, []).
myRule(p1, [f2,q1,t5]).
myRule(p1, [b1,c2,s4,t1,t4,x3]).
myRule(p1, [u6]).
myRule(w1, [e1]).
myRule(w1, [a1,c1,e2,z2]).
myRule(w1, [a1,d2,t4]).
myRule(u4, [c3,e1,w4,y2]).
myRule(u4, [b2]).
myRule(u4, [p3,u1,v1,v2,z1,z5]).
