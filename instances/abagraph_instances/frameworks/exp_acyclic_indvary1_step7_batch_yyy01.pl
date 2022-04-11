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

contrary(a1, u2).
contrary(a2, p2).
contrary(a3, b1).
contrary(b1, s6).
contrary(b2, x4).
contrary(b3, q4).
contrary(c1, t2).
contrary(c2, x1).
contrary(c3, w6).
contrary(d1, s2).
contrary(d2, r2).
contrary(e1, t3).
contrary(e2, q2).
contrary(f1, x6).
contrary(f2, t5).

myRule(s2, [f1,x2,y1,z2]).
myRule(s2, [q1]).
myRule(t5, [e2]).
myRule(t5, [a2,b2,f1,f2]).
myRule(t5, [c1,p2,y3]).
myRule(x2, [b1,c1,c2,e1,t3]).
myRule(x2, [d1,e2,f1]).
myRule(s1, [a2,b1,t4,w1,x1,x4]).
myRule(s1, [a3,c2,q5,u1,y6]).
myRule(s1, []).
myRule(s1, [q1]).
myRule(s1, [e1]).
myRule(x5, [c3,d2,v4,y2]).
myRule(x5, [d2,e1,t1]).
myRule(x5, []).
myRule(x5, [p6,r2,u3,z1]).
myRule(x5, [d2,p3,t1,y1]).
myRule(p5, [c1]).
myRule(p5, [b3,r6]).
myRule(p5, [q1]).
myRule(p5, []).
myRule(p5, [z5]).
myRule(r6, [a3,c1,c2,c3,f1,f2]).
myRule(r6, [c1,r2]).
myRule(r6, [b3,e1]).
myRule(r6, [a1,c1]).
myRule(r6, [a3,e2]).
myRule(v5, [c2,c3,d2,f1]).
myRule(v5, [d2]).
myRule(v5, []).
myRule(v5, [c1]).
myRule(v5, [b3,d2,e1,f1]).
myRule(w2, [b1,b3,d1,f2,u4,z3]).
myRule(w2, [r1]).
myRule(w2, [a3,b2,b3,d1,f1]).
myRule(u2, [e2,q1,z4]).
myRule(u2, [f2]).
myRule(u2, [a3,b1,c2,e2,f1]).
myRule(q5, [e1,p6,q4,r1,y2,z4]).
myRule(q5, [a2,b1]).
myRule(y3, [a3,c1]).
myRule(y3, [p6]).
myRule(y3, []).
myRule(y3, [a2,c2,d2,f1,u1]).
myRule(p3, [p6,q3,t6,w6]).
myRule(p3, [a1,e2]).
myRule(p3, []).
myRule(p3, [b2,c3,d1,f1,f2,w6]).
myRule(x3, [p4]).
myRule(x3, [p4,v1,v3]).
myRule(w4, [d1,s4,w1,x4,y5,z5]).
myRule(w4, [p1,p6,s5,v3,x6]).
myRule(w4, [q6,r1,t4,u5,v1,v3]).
myRule(v4, [r3]).
myRule(v4, [c2]).
myRule(v4, [c2,e1,s6]).
myRule(r1, [a2,a3,b2,b3]).
myRule(r1, [a1,a3,c1,d2,f2]).
myRule(r1, [a3,e1,s4]).
myRule(r1, [y2]).
myRule(t3, [a1,c2,y5]).
myRule(t3, [b1,c3]).
myRule(t3, []).
myRule(t2, [c3,e1,p2]).
myRule(t2, [b1,c1,d1,f1]).
myRule(t2, [e2,q6,r5,t4,t6]).
myRule(p4, [a3,b1,c3,e2,f1,f2]).
myRule(p4, [a1,a2,b1,c1,d1,e2]).
