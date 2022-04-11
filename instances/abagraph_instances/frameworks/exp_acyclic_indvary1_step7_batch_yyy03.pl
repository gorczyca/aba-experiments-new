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

contrary(a1, y4).
contrary(a2, z4).
contrary(a3, r2).
contrary(b1, r3).
contrary(b2, f1).
contrary(b3, p1).
contrary(c1, p6).
contrary(c2, c3).
contrary(c3, x5).
contrary(d1, w6).
contrary(d2, w6).
contrary(e1, v6).
contrary(e2, v1).
contrary(f1, p6).
contrary(f2, s4).

myRule(r3, [c3,p5,q1]).
myRule(r3, [s6,z5]).
myRule(r3, []).
myRule(r3, [f1,p3,t2,u3,x6]).
myRule(r3, [x5]).
myRule(u4, [s5]).
myRule(u4, [d2,f2,w1]).
myRule(u4, [a1,a3]).
myRule(r4, [a3,b1,q3]).
myRule(r4, [a3,c1,d2,p1]).
myRule(r4, [a1,a3,b1,e2,p4,t6]).
myRule(x3, [s5,x2]).
myRule(x3, []).
myRule(x3, [c2]).
myRule(x3, [a1,a3,c1,c3,d2,f1]).
myRule(r5, [a1,c2,e1,x5]).
myRule(r5, [a1]).
myRule(r5, [b3,d2,x4]).
myRule(r5, [t4,y2]).
myRule(r5, [a1,a2,a3,c3]).
myRule(p3, [c2,d2,s1]).
myRule(p3, [b1,e1]).
myRule(p3, [c2,d1,d2,e2,w5]).
myRule(p3, [a2,b1,c3,d1,t5,x5]).
myRule(x5, [b1]).
myRule(x5, [d2,t3,y2,y3]).
myRule(x5, [b1,d2,t4,y1]).
myRule(x5, [c3,d1,e1,t6,v1,z1]).
myRule(x5, [w5]).
myRule(u5, [s5,t1,v1,w2,x2,y4]).
myRule(u5, [b1,c2]).
myRule(v3, [d1,q1,r2,s2,z3]).
myRule(v3, [c2,c3,f1,f2,s1]).
myRule(v3, [q5]).
myRule(v3, [a2,b1,c1,d1,d2,f2]).
myRule(v3, []).
myRule(t1, [p5,w4,z4,z5]).
myRule(t1, [e1,w3]).
myRule(t1, [c1,p5,v5,w4,z5]).
myRule(t1, []).
myRule(t1, [r2,v5,y4,z3,z5]).
myRule(v6, []).
myRule(v6, [x4]).
myRule(w6, [a3,c2,d2,r6,v4]).
myRule(w6, [w2]).
myRule(w6, [a2,b1,c3,d2,z5]).
myRule(r2, [b1,d1,d2,e2,f1,u6]).
myRule(r2, [w5]).
myRule(r2, [a1,d2,f2,s2,s6,w5]).
myRule(r2, []).
myRule(r2, [c2,d1]).
myRule(s3, [x1]).
myRule(s3, [e1,p4,q5,r1,z2]).
myRule(y3, [b2,b3,c3]).
myRule(y3, [c3,f1,q5]).
myRule(y3, [e2]).
myRule(w5, [b3,c1,d1,y4,z3,z4]).
myRule(w5, [b2]).
myRule(w5, [u6,w1,x1,x6,y1,z4]).
myRule(w5, [t6]).
myRule(w5, []).
myRule(s4, []).
myRule(s4, [p4,r1,u3,w1]).
myRule(s4, [b1,b3,d1,e2,f1,f2]).
myRule(s6, [b2,c2,q4,z3]).
myRule(s6, [c3,d1,r6,x4,x6,z1]).
myRule(s5, [a3,e1]).
myRule(s5, [c1]).
myRule(s5, []).
myRule(s5, [a3,b2,b3,c1,u2,z2]).
myRule(s5, [u1,u3]).
myRule(p4, [a3,b2,c1]).
myRule(p4, [a3,p5,q4,t6]).
myRule(p4, [c2,d2,q6,v5,x1]).
myRule(p4, [c1,p6,q4,w3]).
myRule(p4, [a1,b3]).
