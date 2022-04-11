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

contrary(a1, u4).
contrary(a2, u3).
contrary(a3, p2).
contrary(b1, u5).
contrary(b2, s3).
contrary(b3, u5).
contrary(c1, r3).
contrary(c2, s3).
contrary(c3, y6).
contrary(d1, a2).
contrary(d2, d1).
contrary(e1, r6).
contrary(e2, r3).
contrary(f1, u7).
contrary(f2, a1).

myRule(w7, []).
myRule(w7, [r1,s4,u2,u6]).
myRule(w7, [a3,c3,d2]).
myRule(w4, [d2,r2,u4,x1]).
myRule(w4, [c3,d2,f1,x3]).
myRule(w4, [a1,b1,c1,e2,f2]).
myRule(w4, [a3,t6,x3]).
myRule(x7, [c1,d1,d2]).
myRule(x7, [x3]).
myRule(x7, [a1]).
myRule(r6, [p1,s6,t3]).
myRule(r6, [b3,q5,t4,t5]).
myRule(q3, [x2]).
myRule(q3, [a1,b2,b3,e1,z2]).
myRule(q3, [a1,b2,d2,e1]).
myRule(t5, [b3,c2,e2,f1]).
myRule(t5, [f2]).
myRule(t5, [b1,e1,e2,q2,v2,y4]).
myRule(t5, []).
myRule(x1, [x6,y1]).
myRule(x1, [a1,b2,q5,u6,z2,z3]).
myRule(x1, []).
myRule(x5, []).
myRule(x5, [a2]).
myRule(x5, [b1,c1,c3,d2]).
myRule(s5, [v3]).
myRule(s5, [a1]).
myRule(s5, [a2,e2,v3,w5]).
myRule(v4, []).
myRule(v4, [b1]).
myRule(v4, [a1,a3,c1,c2,d2,e1]).
myRule(q7, [a1,a3,c2,c3,f1]).
myRule(q7, [r1]).
myRule(u6, [a3,b1,b2,d1,f2,y1]).
myRule(u6, []).
myRule(u6, [f2]).
myRule(z5, [a3,b3,c2,e1,f1,v6]).
myRule(z5, [t1,v6,v7,w3,w6,x3]).
myRule(z5, [c2,d1,f1,p1,p2]).
myRule(z5, []).
myRule(x3, [p5,y6,z6]).
myRule(x3, [a1,a3,c3]).
myRule(x3, [p1,t1,v6,w2]).
myRule(x3, [p1,s1,t6,w3,x2,z6]).
myRule(x3, []).
myRule(s1, []).
myRule(s1, [b1,c2,d1,f2]).
myRule(s1, [a3,c1]).
myRule(s1, [a1,s6]).
myRule(s2, [p7,y5]).
myRule(s2, [b3,e2]).
myRule(w1, [d1,t7]).
myRule(w1, [a1,c2,f1]).
myRule(w1, [d2,r2,y6]).
myRule(q5, []).
myRule(q5, [b1,p7,v7]).
myRule(v6, [a1,a3,y4]).
myRule(v6, [b3,c2,w2]).
myRule(v6, [c3,p2,s7]).
myRule(v6, [c3,f1,p2,r1,t1,v3]).
myRule(t4, [a1]).
myRule(t4, [q6,y1,y2]).
myRule(t4, [z6]).
myRule(t4, [c1,r3,u1,u7]).
