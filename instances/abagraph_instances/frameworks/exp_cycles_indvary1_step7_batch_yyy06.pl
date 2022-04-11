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

contrary(a1, v2).
contrary(a2, r4).
contrary(a3, u4).
contrary(b1, f1).
contrary(b2, p3).
contrary(b3, w4).
contrary(c1, y5).
contrary(c2, p3).
contrary(c3, x3).
contrary(d1, w3).
contrary(d2, a3).
contrary(e1, w6).
contrary(e2, u3).
contrary(f1, b2).
contrary(f2, v1).

myRule(p2, [d1,e1,x6]).
myRule(p2, [a1,a2,c1,c3,f1,q6]).
myRule(p2, [q5,s4,u5]).
myRule(p2, [a2,q6,s3]).
myRule(p2, []).
myRule(r6, [a3,b1,d1,e2,v6]).
myRule(r6, [q3,s5,t6,x6]).
myRule(r6, [b1,b2,c2,d2]).
myRule(q3, [p3,r3,t4,w4]).
myRule(q3, [p5,q4,q6]).
myRule(q3, [b2,b3,e2,v6,x2,y6]).
myRule(q3, [t3,v1,y5]).
myRule(r4, [f1,f2,v5]).
myRule(r4, [y2]).
myRule(y6, [t3]).
myRule(y6, [c1,v6]).
myRule(y6, []).
myRule(x6, [a1,a2,b1,e2,f1]).
myRule(x6, [a2,e1,f1,p6,q4]).
myRule(x6, [f1,t2,v1,v3,x3]).
myRule(x6, [b2,b3,d2,f1,q6]).
myRule(w5, [r1,v1]).
myRule(w5, []).
myRule(w5, [c1,d2]).
myRule(w5, [b2,b3]).
myRule(t2, [a1,d2,p2,t1,z5]).
myRule(t2, [d2,f2,q1,s4,w2,z5]).
myRule(t2, [b3,c2,e1,r6,y4,z1]).
myRule(y2, [a2]).
myRule(y2, [b2,c3,d2,f2,s2,w6]).
myRule(y2, [a3,c3,v3,w5]).
myRule(y2, [a1,b2,c2,d2,u2]).
myRule(v1, [b1,q1]).
myRule(v1, [a3,b3,c1,c2,f2,y5]).
myRule(s6, [a2,c1,e2,y5]).
myRule(s6, [c1,c2,e1,e2,f2]).
myRule(s6, [c2,u4]).
myRule(z2, [p6,u6,w3]).
myRule(z2, [q2,r2,y4]).
myRule(z2, [a1,d2,e1]).
myRule(z2, [c1,c2,p1,q5,u3]).
myRule(x5, [a3,s5,t5,w6,y4]).
myRule(x5, [z3]).
myRule(x5, [a3,b3,e2,t6,u6,x3]).
myRule(s2, [b1,c1,c3,d1,e1]).
myRule(s2, [e2,q1,t2,x2,x4,y5]).
myRule(s2, [q5,x3]).
myRule(s2, [c1,c3,p3,q2,t4]).
myRule(s2, [b3,c1,f2,r1,y1]).
myRule(s5, [b2,e2,p3,t4,y2]).
myRule(s5, []).
myRule(u1, [a2,a3,b3,c1,e2,f1]).
myRule(u1, [d2,f1,t1]).
myRule(u1, [b3,e2,y4,z2]).
myRule(z5, [p5,r1,s3,t5,u2,v3]).
myRule(z5, [a2,b2,w4]).
myRule(z5, []).
myRule(p3, [p1,q5,x4,z1]).
myRule(p3, [b3]).
myRule(p3, [p1,s3]).
myRule(p3, []).
myRule(v2, [a1,a2,b3,d2,e2,w4]).
myRule(v2, []).
myRule(v2, [a1,a2,a3,b3,f1,s1]).
myRule(w6, [r6,s4,u3,x5,y2,z1]).
myRule(w6, [c1,c2,e2,v5]).
myRule(w6, []).
myRule(w6, [b3]).
myRule(w6, [b3,e2,q6]).
