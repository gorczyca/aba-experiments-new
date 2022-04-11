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

contrary(a1, s1).
contrary(a2, c1).
contrary(a3, p4).
contrary(b1, w2).
contrary(b2, w1).
contrary(b3, s4).
contrary(c1, z3).
contrary(c2, v5).
contrary(c3, y2).
contrary(d1, x6).
contrary(d2, s6).
contrary(e1, x3).
contrary(e2, f1).
contrary(f1, u3).
contrary(f2, y1).

myRule(y2, [a3,b1,b3]).
myRule(y2, [u5]).
myRule(y2, [c2,d1,s5,v4]).
myRule(y2, []).
myRule(r5, [c2,d2]).
myRule(r5, [w6]).
myRule(r5, [b3,c2,f1,t6,v2]).
myRule(s3, [a2]).
myRule(s3, [c1,w5,y4]).
myRule(s3, [t3,y4,z4]).
myRule(s3, []).
myRule(s2, [a2]).
myRule(s2, [u1,v3,w6,y4,z4]).
myRule(s2, [x1]).
myRule(s2, [e1,f2,s3]).
myRule(s2, [t6]).
myRule(w3, [b2]).
myRule(w3, [s6,y3]).
myRule(w3, [q5]).
myRule(w3, [v3]).
myRule(t5, [c1,w4]).
myRule(t5, [b2,c3,r4]).
myRule(w1, [c1,y1]).
myRule(w1, [b1,d1]).
myRule(w1, [c1,c2,r1,r6,u3,x3]).
myRule(y6, [b1,p5,s3,x6]).
myRule(y6, [a1,a2,a3,c1,c3,y4]).
myRule(y6, [b2,c2,d2,f1,r3]).
myRule(s5, [p3,r3,s1]).
myRule(s5, [r2,t1,t3,y4]).
myRule(s5, [a1,t5,u3,v5,z1,z5]).
myRule(q4, [b2,c3,z2]).
myRule(q4, [b2,b3,c2,f1]).
myRule(q4, [p2,q6,t5,x1]).
myRule(q4, [b1,e1,f1,p2,u2]).
myRule(q4, [a1,a3,f1,r1,x6,y4]).
myRule(r4, [r1,v1,w2]).
myRule(r4, [a1,b3,c3]).
myRule(r4, [q6,t5]).
myRule(r4, [a3,c3,d2]).
myRule(r4, [d2,f1,r2,x3]).
myRule(p6, [b1,b2,b3,f1,y3]).
myRule(p6, [b1,c2,s6]).
myRule(p6, []).
myRule(p6, [q6,s4,z3]).
myRule(x6, [d2,p3,p4,t2,u1,u2]).
myRule(x6, [q1,u5]).
myRule(x6, [d1,d2,e1,q5,t1]).
myRule(x6, [c2,e1,p2,t1]).
myRule(t2, [y5]).
myRule(t2, []).
myRule(v2, [a2,e2,f1,f2,s5]).
myRule(v2, []).
myRule(v2, [c1,d1]).
myRule(w6, [c1,d1]).
myRule(w6, [b1,e1]).
myRule(w6, [c2,c3,e1]).
myRule(w6, []).
myRule(r6, [a1,c2,f1,p1,v5]).
myRule(r6, [a2,c2,d1,e1,f1,x1]).
myRule(r6, [b3,f2]).
myRule(r6, [a1,e2]).
myRule(r6, [e2,f1,q2,s1]).
myRule(u6, [b2,s1,s6,w1,w3]).
myRule(u6, []).
myRule(x5, [d1,y1,y5]).
myRule(x5, [b3,c1,x1]).
myRule(x5, [a2,w5,x3]).
myRule(x5, [q1,q4]).
myRule(x5, [c3]).
myRule(y5, [d1]).
myRule(y5, [a3,b2,c1,d1,f2,v6]).
myRule(y5, [b3,c1,f1]).
