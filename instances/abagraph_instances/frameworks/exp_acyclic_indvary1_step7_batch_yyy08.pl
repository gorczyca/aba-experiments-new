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

contrary(a1, u1).
contrary(a2, r6).
contrary(a3, t3).
contrary(b1, p2).
contrary(b2, u3).
contrary(b3, x4).
contrary(c1, x6).
contrary(c2, p2).
contrary(c3, t3).
contrary(d1, p5).
contrary(d2, w3).
contrary(e1, q6).
contrary(e2, q3).
contrary(f1, q6).
contrary(f2, x4).

myRule(p5, [b1,b2,b3,e1,f2]).
myRule(p5, [f1]).
myRule(p5, [q6,r2,u3,z5]).
myRule(p5, []).
myRule(z2, [a1]).
myRule(z2, [b1,c3,s1,t6,x4]).
myRule(z2, []).
myRule(v5, [a2,w5]).
myRule(v5, [e1,p3,p6,q6]).
myRule(v5, [b2,c1,d2,f1,f2,r5]).
myRule(v5, [a2,q2,q5,u6,y6,z5]).
myRule(v5, [a1,c1,f1]).
myRule(s2, [z4]).
myRule(s2, []).
myRule(s2, [a1,a3,c1,d1,e2,f1]).
myRule(s2, [a2,a3,e2,s3]).
myRule(p1, [a2,b3,d2,f2,t5,x4]).
myRule(p1, [b1,y6]).
myRule(v2, [a3,b2,b3,c2,q2]).
myRule(v2, [y4]).
myRule(v2, [c1,f2,p2,q4,w5]).
myRule(v2, [a1,p6,t1,t5,u6,x2]).
myRule(u4, [a1,d1,f1]).
myRule(u4, []).
myRule(u4, [w3]).
myRule(x2, [b1]).
myRule(x2, []).
myRule(x2, [a1,f1]).
myRule(x2, [v1]).
myRule(t5, [f2]).
myRule(t5, [r5,s5,t3,z5]).
myRule(t5, [e1,p2,t6,w4,x4]).
myRule(x6, []).
myRule(x6, [c3,d2,u3]).
myRule(x6, [a2,q4,s1,t3,u5,y2]).
myRule(y1, [a1,b1,c3,d2]).
myRule(y1, [a2,v1,w2,w5]).
myRule(v6, [u1,x5]).
myRule(v6, [e1]).
myRule(v6, [b1,c1,d2,f1]).
myRule(v6, [r6,w6,x5]).
myRule(v6, [b2,p3,p4,z4]).
myRule(y6, [b2,t6]).
myRule(y6, [q4,r5,s4,t1,v1,w5]).
myRule(y6, [r2,t2,t3,t6,w1]).
myRule(r1, [p6,w4]).
myRule(r1, [b1,c1,c2,f1,s6]).
myRule(r1, [q2]).
myRule(w2, []).
myRule(w2, [e2]).
myRule(w2, [r4,s5,v3,v4,w1]).
myRule(w2, [a2,a3,c3,e1]).
myRule(w2, [s1,s3,v1,x5,y2,z4]).
myRule(x4, [a1,b3,f1,f2,q2,s5]).
myRule(x4, [b2,d1,d2,e2,r3,w1]).
myRule(x4, [p4,s6,u3]).
myRule(x4, [u5,y5,z1]).
myRule(x4, [a3,y2]).
myRule(y2, []).
myRule(y2, [u2]).
myRule(w1, [c3,f2,r6]).
myRule(w1, [f2]).
myRule(w1, [b3,p4,p6,w5,y4]).
myRule(v1, [a3,c2,d2,f2,p6,q5]).
myRule(v1, [b1,c3,f1,y5]).
myRule(v1, [r6]).
myRule(v1, [b2,r2,s1]).
myRule(q1, [f1]).
myRule(q1, []).
