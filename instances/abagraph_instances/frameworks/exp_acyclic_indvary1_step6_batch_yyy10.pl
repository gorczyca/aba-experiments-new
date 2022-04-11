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

contrary(a1, v4).
contrary(a2, b1).
contrary(a3, s1).
contrary(b1, f2).
contrary(b2, s3).
contrary(b3, r5).
contrary(c1, s4).
contrary(c2, r1).
contrary(c3, x5).
contrary(d1, y3).
contrary(d2, p4).
contrary(e1, s3).
contrary(e2, q5).
contrary(f1, z2).
contrary(f2, t5).

myRule(v1, [a1,f1,s3,t3,y2,z3]).
myRule(v1, [c3,f1,s5,y3]).
myRule(v1, [a2,p4,v3,v4,w3,z5]).
myRule(v1, [a1,b3,c2,c3,e1,e2]).
myRule(s5, [r4,t4,t5,y3,z2]).
myRule(s5, [d1,e2]).
myRule(s5, [b1,b3,c1,f1,f2,r2]).
myRule(s5, []).
myRule(s5, [a1,c2,d2,p1,t1]).
myRule(t3, [e2]).
myRule(t3, []).
myRule(t3, [c3]).
myRule(t3, [a1,b2,b3,r2,v5,x5]).
myRule(r4, []).
myRule(r4, [a3,c1,c2,f1,w4]).
myRule(r4, [a1,e2]).
myRule(r4, [b1,d1,d2]).
myRule(r4, [c1,e1,f2,t4,v2]).
myRule(w3, [q2]).
myRule(w3, [b2,y1]).
myRule(w3, [a3,b3,x4]).
myRule(p4, [t5,v2]).
myRule(p4, [a1,q2,y4,y5]).
myRule(p4, [c2,q4,q5,u2,v4,z4]).
myRule(p4, [t1,w2,w5,x1,y1,y5]).
myRule(v5, [d2,u2,v2,w4,x4]).
myRule(v5, [s4]).
myRule(v5, [a3,b1,c3,f1,v2,z3]).
myRule(t2, [a1,a3,c1,f2,t5,v2]).
myRule(t2, [a3,b1,d1]).
myRule(t2, [a1,b3,c1,c3,f2]).
myRule(t2, []).
myRule(t2, [b1,d1,e1,q4]).
myRule(x4, [y2]).
myRule(x4, []).
myRule(x4, [e1,v3,z3]).
myRule(x4, [b3,c1,d1,p3,q5]).
myRule(t1, [e1,f1,q3,r2,t4,u4]).
myRule(t1, [r1,u4,w1,x3,y5]).
myRule(t1, [a3,c3,e1]).
myRule(t1, [f1,q1,t4]).
myRule(w2, [y1]).
myRule(w2, [c3,e2,p3]).
myRule(p1, []).
myRule(p1, [a2,c1,f2,z3]).
myRule(s4, [b2,b3,e1,e2,v2]).
myRule(s4, [b1,d1,e1,z2]).
myRule(s4, [a1,b3]).
myRule(s4, [a2,d2,f2,s1]).
myRule(q2, [a1,b1,c3]).
myRule(q2, [p3,q1,v2,y5,z1]).
myRule(q2, [a1,e1,u4,x5,z3]).
myRule(q2, [a2,c2,c3,e2,w5,y5]).
myRule(q2, [c3,d2,e1,r1,r3]).
myRule(z5, [d2,q1,q5,v4]).
myRule(z5, [s3,v2,w1,w5]).
myRule(z5, [a2,b2,d2]).
myRule(z5, [a1,a2,d2,q4,w4]).
myRule(r1, []).
myRule(r1, [a2,b1,e1,p3,u1,z4]).
myRule(r1, [c2,e1]).
myRule(r1, [s3,y4]).
myRule(r1, [q4,s3,u3,z2]).
myRule(z3, [a1,q5,u2]).
myRule(z3, [b1,c1]).
myRule(z3, [t4,u2,w5,x3]).
myRule(p2, [p5,q3,s3,u3,x1]).
myRule(p2, [a1,a3,u5]).
myRule(y3, [t5,u2,v2,v4,z2]).
myRule(y3, [f2,r5,s3,x1,y4,z4]).
myRule(y3, [b1,r2,u5,v3]).
myRule(x2, [a1,c1,c2,c3,f2,u1]).
myRule(x2, []).
myRule(x2, [a3,b3]).
myRule(x2, [w1,z4]).
