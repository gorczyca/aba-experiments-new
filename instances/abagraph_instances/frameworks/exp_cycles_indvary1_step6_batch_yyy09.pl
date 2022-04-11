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

contrary(a1, s1).
contrary(a2, p2).
contrary(a3, z1).
contrary(b1, x5).
contrary(b2, c3).
contrary(b3, y4).
contrary(c1, x4).
contrary(c2, e2).
contrary(c3, c1).
contrary(d1, u4).
contrary(d2, v5).
contrary(e1, c1).
contrary(e2, w5).
contrary(f1, x3).
contrary(f2, a2).

myRule(z3, [b1,p2,z4]).
myRule(z3, [b1,c2,d2,f1,x4]).
myRule(z3, [a1,b1,c1,d2]).
myRule(x5, [a1,b2,e2]).
myRule(x5, [b2,b3,c1,t1]).
myRule(x5, [u4,z1]).
myRule(x5, [a2,a3,b1,b3,c1,f1]).
myRule(u1, []).
myRule(u1, [p4,p5,r4,y1]).
myRule(r2, [p1,p2,t1,u4,y1]).
myRule(r2, [d2,f1]).
myRule(r2, [a1,b1,c3,d2,e1,e2]).
myRule(r2, [p5,q4,u4,w3]).
myRule(r2, [d1,d2,f1,v1]).
myRule(p4, [b1,b3,e2,q1]).
myRule(p4, [p1,r1,r2,t2,x3,z2]).
myRule(p4, [s5,x1,x2,y1]).
myRule(p4, []).
myRule(t5, [c1]).
myRule(t5, [c2,f1]).
myRule(t5, [s3]).
myRule(t5, [e1]).
myRule(q4, [c2,e1,s2]).
myRule(q4, [c1]).
myRule(q4, [p4,x2,y1,y4,z1]).
myRule(q4, [a2,b1,d1]).
myRule(z4, [a1,b3,p4,t2,x3,y5]).
myRule(z4, [b3,y3]).
myRule(z4, [b1,c3,e2,x2]).
myRule(z4, []).
myRule(z4, [p3,r3,s4]).
myRule(q5, [p4,v5,y3]).
myRule(q5, [d1]).
myRule(q5, [e2,r1,w1]).
myRule(r3, [w2]).
myRule(r3, []).
myRule(x3, [c1,d1,e1,f1,q2,u1]).
myRule(x3, []).
myRule(w3, [a3]).
myRule(w3, [a1,b3,p2]).
myRule(w3, []).
myRule(w3, [r1,u1]).
myRule(w3, [e1,f1,p2]).
myRule(t2, [b3,c2,d1,f1,t1]).
myRule(t2, [d2]).
myRule(t2, [b1,q1,x2]).
myRule(t1, [a1,q3,r1,s3,x3]).
myRule(t1, [u2,x1]).
myRule(t1, []).
myRule(t3, [p2,q3,r3,u5,y3,y4]).
myRule(t3, [p4,w5]).
myRule(t3, [p1,p4,y2]).
myRule(t3, []).
myRule(z2, [a1,e1,s2,y4]).
myRule(z2, [x5]).
myRule(p1, [c2,e2,r5,v4]).
myRule(p1, [a1,c1,f2,p2]).
myRule(p1, [r3,t4,v1,w5,y3]).
myRule(p1, [u3]).
myRule(p1, [v4,w1]).
myRule(r4, [q4,r5,t2,t3,t5,v3]).
myRule(r4, [a1,a2,c2,d1,d2,e1]).
myRule(w4, [c3]).
myRule(w4, [a1,d1,e2,f1,f2,s2]).
myRule(w4, [w2]).
myRule(w4, [t3,u2,v3,x2,z5]).
myRule(p5, [a2,y1]).
myRule(p5, [a1,p4,q2,u4,u5]).
myRule(p5, [d1,d2]).
