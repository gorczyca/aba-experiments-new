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

contrary(a1, d1).
contrary(a2, u1).
contrary(a3, u5).
contrary(b1, v3).
contrary(b2, v6).
contrary(b3, x4).
contrary(c1, c2).
contrary(c2, p1).
contrary(c3, u3).
contrary(d1, v4).
contrary(d2, p4).
contrary(e1, v2).
contrary(e2, x4).
contrary(f1, s4).
contrary(f2, z3).

myRule(u6, [a1,e1,z1]).
myRule(u6, [a2,f2,q5,q7,u7,w5]).
myRule(u6, [c1,c2,c3,d2,v3]).
myRule(u6, []).
myRule(u6, [p3,q4]).
myRule(z4, [x2,y4]).
myRule(z4, [y5,z2]).
myRule(z4, []).
myRule(z4, [d2,u7]).
myRule(z4, [u1]).
myRule(p6, []).
myRule(p6, [a1,a3,d1,d2,f2,v3]).
myRule(p6, [b1,b2,d2,r3]).
myRule(p6, [s6]).
myRule(p6, [p4,q3,t2]).
myRule(r2, [d1,y4]).
myRule(r2, []).
myRule(r2, [s3,x2]).
myRule(w4, [b3,p7,z3,z5]).
myRule(w4, [a1,c3,e2]).
myRule(w4, [e1,f1]).
myRule(w4, [c1,d1,e2]).
myRule(y4, [u2]).
myRule(y4, [c1,d1,d2,e2,t1,u7]).
myRule(y4, []).
myRule(y4, [p3,z1]).
myRule(x5, [f1,s2,v7,w5,x3,z3]).
myRule(x5, [e2,f2,p1,r6,x2,y6]).
myRule(y2, [a2,e2,f1]).
myRule(y2, []).
myRule(y2, [b2,c2,e2]).
myRule(y2, [c2,p4,r2,v5,v7]).
myRule(y2, [a3,b1,d1]).
myRule(v5, [y3]).
myRule(v5, []).
myRule(s2, [v3]).
myRule(s2, [s3,t1,t2,x1,z6]).
myRule(s2, []).
myRule(z6, [b1,b2,c3,f1,f2,s3]).
myRule(z6, [a3,q3,r2,t5,x7,y5]).
myRule(z6, [r2,t2,v5,x4,y5]).
myRule(q4, [x1]).
myRule(q4, [f1]).
myRule(q4, [e1,w4]).
myRule(q4, [a2,a3,e2,p2,x7,y3]).
myRule(s4, [a2,a3,b1,b3,c1,e1]).
myRule(s4, [a1,a3,b2,d2]).
myRule(s4, [c1,d1,e1,f2,p3]).
myRule(p5, [c2]).
myRule(p5, [u1,w3,w5,y2,y6]).
myRule(v1, [a3,e2,f2]).
myRule(v1, [e1]).
myRule(t7, []).
myRule(t7, [a1,b2]).
myRule(t7, [b1,q5,s4,y6,z3]).
myRule(w6, [a2,c2,d1,d2,f1]).
myRule(w6, [r1,r2,u5,w3]).
myRule(w6, [b3,t4,z1]).
myRule(w6, [b3,s6,t2]).
myRule(r5, [b3,c1,c3,w6]).
myRule(r5, [p6,t3,v6,y6,z6]).
myRule(r5, [p1]).
myRule(r5, [a2,a3,b2,c1,u3,z6]).
myRule(t5, [a1,a2,b1,c1]).
myRule(t5, [b1]).
myRule(x4, [u3,u4]).
myRule(x4, [a1,c3,r1,r2,s3]).
myRule(x4, [d2]).
myRule(x4, [q6,t2,v7,w3]).
myRule(x4, []).
