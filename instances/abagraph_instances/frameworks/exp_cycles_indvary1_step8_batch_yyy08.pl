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

contrary(a1, x2).
contrary(a2, v7).
contrary(a3, w3).
contrary(b1, d2).
contrary(b2, p5).
contrary(b3, w4).
contrary(c1, y2).
contrary(c2, r2).
contrary(c3, p1).
contrary(d1, z4).
contrary(d2, y3).
contrary(e1, z4).
contrary(e2, w3).
contrary(f1, y1).
contrary(f2, r1).

myRule(t1, [d1,p4]).
myRule(t1, [p2]).
myRule(t1, [e1]).
myRule(t1, [a1,p1]).
myRule(t1, [a3,b1,c1,e1,e2]).
myRule(q5, [d2,u6,u7,x7]).
myRule(q5, [c1,d2,p2,v6,x3]).
myRule(q5, []).
myRule(q5, [b2,b3,d2,f1,f2]).
myRule(p5, []).
myRule(p5, [a3,d1,q6]).
myRule(p5, [e2]).
myRule(r7, []).
myRule(r7, [a1,b2,d1,e1]).
myRule(r7, [d1]).
myRule(y3, [e1,r2,r5,s2,v1,x7]).
myRule(y3, [a2,d2,q3,r3,t7,x1]).
myRule(y3, [d2,s1,s6,u1,u7,y2]).
myRule(y3, []).
myRule(y3, [a1,s3,u4,y5]).
myRule(q1, []).
myRule(q1, [u7]).
myRule(q1, [b1,d1,f2,t1,x7]).
myRule(q1, [q5,y5,z6]).
myRule(q1, [a2,e1]).
myRule(v1, [f2,v2]).
myRule(v1, [a2,q7,y1]).
myRule(x5, [b2,e2]).
myRule(x5, [q1]).
myRule(x5, []).
myRule(x5, [y2]).
myRule(s4, [a1,b1,d2,e2]).
myRule(s4, [v1]).
myRule(s4, [w1]).
myRule(s4, [b2,r5,u1,y6]).
myRule(s4, []).
myRule(t3, [b2,q7,r3]).
myRule(t3, [b2,c1,e2]).
myRule(t3, [f2,q5,q7,s1,v5,x3]).
myRule(t3, [a2,r2,v7]).
myRule(t3, [a2,b3,c2,q1,q2,s3]).
myRule(r2, [b1,b3,c2,f1]).
myRule(r2, [d1,q5,t2,u1,y6]).
myRule(r2, [b1,b3,c3]).
myRule(r2, [p2,q6,w3]).
myRule(r2, [a1,a3,c1,s5,z5]).
myRule(t4, [b1,f1,y6]).
myRule(t4, [a1,b3,f2]).
myRule(t4, [c3,e1]).
myRule(q4, [a2,e1,u6,v3]).
myRule(q4, []).
myRule(q4, [a1,b2,b3,c1]).
myRule(z5, []).
myRule(z5, [f1]).
myRule(w6, [a2,e1,p5,r6,t6,w5]).
myRule(w6, [b1,f2]).
myRule(z2, [e1,f2]).
myRule(z2, [a2,b1,b3,f2,x6]).
myRule(u6, [b1,e2,p4,v3]).
myRule(u6, []).
myRule(u6, [d1,u5]).
myRule(u6, [c3,f2]).
myRule(q3, [a1,f2]).
myRule(q3, [a1,a2,q6,s2,v2]).
myRule(q3, [f2,t3]).
myRule(q3, [a3,b3,c1]).
myRule(v3, [y2]).
myRule(v3, [f2,p1,q5,t5,u6,u7]).
myRule(v3, [a1,e1,e2,p3]).
myRule(v3, [a1,f1,u1]).
myRule(v3, [b1,b2,c2,d1,r2]).
myRule(u4, [r2]).
myRule(u4, [a1,b1,b3,c2,c3]).
myRule(u4, [c1,c2,f2,p2,p4,r1]).
myRule(u4, [a2,d1,d2,s4,s6,z2]).
