generation_settings([70,15,70,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, x1).
contrary(a2, q2).
contrary(a3, s4).
contrary(b1, v5).
contrary(b2, y3).
contrary(b3, q2).
contrary(c1, a3).
contrary(c2, u5).
contrary(c3, f2).
contrary(d1, t3).
contrary(d2, d1).
contrary(e1, q5).
contrary(e2, y5).
contrary(f1, r2).
contrary(f2, x3).

myRule(v3, [c2,s3,x4]).
myRule(v3, [s2]).
myRule(v3, [u1,u5,v1,y4,y5]).
myRule(v3, []).
myRule(z1, [b1,p2,s2,v5]).
myRule(z1, [c1,d1,u1,u5]).
myRule(z1, [b1,p5,u4,y5,z2,z4]).
myRule(z1, [x1,y1]).
myRule(u5, [b3,s5,w1,x5,y3,z2]).
myRule(u5, [d1,u2,x5]).
myRule(u5, [a3,b2,c2,r3,x4,x5]).
myRule(y1, [d2,z5]).
myRule(y1, [b2,q4]).
myRule(y1, [c2,d1,r2]).
myRule(y1, [b3,f1]).
myRule(s2, [f1,t3,u1]).
myRule(s2, [b1,f1,p1,r2,w4,x2]).
myRule(s2, [a3,c1,c2,f2,y2]).
myRule(s2, [a2,c2]).
myRule(s2, [d1,f1,r4,t4,v1,w3]).
myRule(r5, [c2]).
myRule(r5, [a1,b1,b3,c2,c3,d2]).
myRule(u1, [t1,w4,y3]).
myRule(u1, [b3,e2]).
myRule(u1, [a3,b1,b3,c3,d2,f1]).
myRule(u1, [c2,t4]).
myRule(p1, [c2]).
myRule(p1, [b1,b3,c2,f1]).
myRule(q2, [p5,s4,x2,y3]).
myRule(q2, [b1,c1,c2]).
myRule(p3, []).
myRule(p3, [w2]).
myRule(p3, [a3]).
myRule(y3, [a3,b2,d1,x1]).
myRule(y3, [a1,e1,p5,s4]).
myRule(y3, [r3,v5]).
myRule(y3, [r3,s5]).
myRule(y3, [a1,b1,e1]).
myRule(p4, [a2,e2,f1,f2]).
myRule(p4, [d2,f1]).
myRule(p4, [c2,t3]).
myRule(p4, [u4]).
myRule(v1, [a1,b1,b2,c2,d2]).
myRule(v1, [s1]).
myRule(v1, [b3,d2,f1,f2,s3]).
myRule(v1, [p5,u3,w4]).
myRule(v1, [f1,x1]).
myRule(u4, [f2,q4,q5,t5,w2,w5]).
myRule(u4, [c1,c2,f2,r1]).
myRule(u4, []).
myRule(p5, [f2,w1]).
myRule(p5, [e1]).
myRule(y5, [q5,r1,v5,w1]).
myRule(y5, [d2,e1,s3,x1,z5]).
myRule(y5, [a1,x3]).
myRule(y5, [d2,e1]).
myRule(y5, [b2,c2,q1,u2,x4,z2]).
myRule(y4, [d2,e2,f2,r2,s5]).
myRule(y4, [b1,b3,c2,p2]).
myRule(y4, [c1,t1,x1,x3,y2,z4]).
myRule(y4, [a2,c2,f1,f2]).
myRule(r3, [a3,p2,s1,s3]).
myRule(r3, [a1,b3,d1,z4]).
myRule(q3, []).
myRule(q3, [f2,s3,t3,t5,w4,x2]).
myRule(q3, [c1,p2,r1,v4,w2]).
myRule(q3, [a1,b2,c2,d1,f1,f2]).
myRule(w3, [b1,d1,d2,x3]).
myRule(w3, [f2,q1,t2,u3,v2]).
myRule(w3, [a2,c3,e1]).
myRule(w3, [a3,e2,r4,t4]).
myRule(w3, [a1,s5]).
