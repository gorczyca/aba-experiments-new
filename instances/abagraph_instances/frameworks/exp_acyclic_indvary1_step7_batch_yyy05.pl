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

contrary(a1, y3).
contrary(a2, a1).
contrary(a3, y4).
contrary(b1, u5).
contrary(b2, r4).
contrary(b3, w3).
contrary(c1, q1).
contrary(c2, p6).
contrary(c3, b2).
contrary(d1, p2).
contrary(d2, z1).
contrary(e1, s2).
contrary(e2, w2).
contrary(f1, q6).
contrary(f2, r3).

myRule(t3, [a1,e1]).
myRule(t3, [p6,r4,s3,v3,v5,y5]).
myRule(t3, [a3,e1,e2,p5,r1]).
myRule(t3, []).
myRule(t3, [c3]).
myRule(q6, [a3]).
myRule(q6, [b1]).
myRule(q6, [e2]).
myRule(q6, [c1,c2,e2]).
myRule(q6, [w5]).
myRule(r1, [e1,e2,u1]).
myRule(r1, [c3,e2,y2]).
myRule(r1, [q1,v3]).
myRule(r1, []).
myRule(p6, [a1,s1,t5,v3,v5]).
myRule(p6, [b1,c2,y5]).
myRule(p6, [a1,b2,d2,q4]).
myRule(p6, []).
myRule(p6, [a2,c3,e2,r5]).
myRule(r5, [a2,c3,e1,f1,w5]).
myRule(r5, [c1,c2,w5]).
myRule(r5, [q5]).
myRule(r5, [c2,f2,r6,u1,y2]).
myRule(u2, [a3,f2,p3]).
myRule(u2, [d1]).
myRule(u2, [x2]).
myRule(w5, [w1]).
myRule(w5, [f1]).
myRule(w5, [b1,c2,q2,w2,z1]).
myRule(y2, [p5,t5,v6,w2,x1]).
myRule(y2, [s6]).
myRule(y2, [b2,b3]).
myRule(y2, [c3,f1]).
myRule(u4, [a2,b3,p5,u3]).
myRule(u4, [e2,q1,z4]).
myRule(u4, [d1]).
myRule(u4, [c2,e2,f1,q3,y4,y6]).
myRule(u1, [r4,u6,x3]).
myRule(u1, [a1,b2,d1,f2]).
myRule(s3, []).
myRule(s3, [a3,c2,s5]).
myRule(s3, [c3]).
myRule(s3, [s5,v2]).
myRule(s3, [q1,v5]).
myRule(y4, [e1,u6,w3,w6]).
myRule(y4, [s5,v4,y1,z5]).
myRule(y4, [d1,s5,t5]).
myRule(y4, [b3,c3,u6,x6]).
myRule(p2, [c2,f2]).
myRule(p2, []).
myRule(p2, [c2,d2,e1,p3,p5,x6]).
myRule(x5, [a2,b1,c3,d2,e1,s5]).
myRule(x5, [b3,d2,e1,f1,y5]).
myRule(x5, [u3,v1,x4]).
myRule(v6, [a3,p4,w6,x1]).
myRule(v6, [f2]).
myRule(v6, [b2,b3,c3,d1,f2]).
myRule(v6, [r3,y1,y5,y6]).
myRule(u6, [b2,c1,d1,d2,e2]).
myRule(u6, [d2,y3]).
myRule(u6, [c2,p4]).
myRule(u6, [b3,f1,q1,q4,s5,w4]).
myRule(q5, [p3,r4,s5,t1,x1]).
myRule(q5, [c1,d1]).
myRule(q5, [b1,s4]).
myRule(q5, [a3,c2,e1,e2]).
myRule(q5, [c1,d2,e1,p1,r2,w4]).
myRule(w2, [p3,z2]).
myRule(w2, [c1,c2,r3,x6]).
myRule(w2, [b1,e1]).
myRule(w2, [b2,d1,y5]).
myRule(w2, [c2,d1,d2,p3,t1,t5]).
myRule(v2, [a2,e2]).
myRule(v2, [b3,e1]).
myRule(v2, [q4,w6]).
myRule(v2, [q4,r3,t4,x4]).
myRule(v2, [p4,s4,t6,x1,z5]).
myRule(s5, [q4,t6,u3,x2]).
myRule(s5, [q1,s1]).
