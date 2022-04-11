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
contrary(a2, c1).
contrary(a3, w2).
contrary(b1, x5).
contrary(b2, y2).
contrary(b3, w1).
contrary(c1, z3).
contrary(c2, r4).
contrary(c3, r2).
contrary(d1, w5).
contrary(d2, z2).
contrary(e1, q2).
contrary(e2, x5).
contrary(f1, b3).
contrary(f2, s5).

myRule(u3, [e2,r3,z1,z2]).
myRule(u3, [b2,e1,r1,s3,v3,x3]).
myRule(u3, [f2,p4,w3,x2,y2]).
myRule(u3, [r2,v2,w4]).
myRule(u3, []).
myRule(y5, [t4,v2,v5,w4,z1,z3]).
myRule(y5, [a1,b2,e1]).
myRule(y5, [c3,r2,w1,w4,y1,z2]).
myRule(y5, [b1,d1,t3,w1]).
myRule(y5, []).
myRule(x4, [f2]).
myRule(x4, [b2]).
myRule(x4, [w4]).
myRule(x4, [b1,c2,d1,d2,w4]).
myRule(x4, [a1,a2,d2,s2,z4,z5]).
myRule(w2, [x1]).
myRule(w2, [b1,c1,d2,t5,u1]).
myRule(w2, [b1,b2,q2,u1]).
myRule(w2, []).
myRule(w2, [c3,f1]).
myRule(w1, [q1,v2]).
myRule(w1, [s3,w3]).
myRule(w3, [p3,s1,t3,w5,x3]).
myRule(w3, [r2]).
myRule(w3, [f1,q1]).
myRule(w3, [c1]).
myRule(w3, [a1,b2,c2,u2,v4,x1]).
myRule(x3, [e2,q2,q5,t4,u2]).
myRule(x3, [a1,a3,b1,b2,r5,s5]).
myRule(x3, [a2,a3,b3]).
myRule(x3, [e2,f1,s4,v1,v5]).
myRule(z4, []).
myRule(z4, [a1,a3,b2,b3]).
myRule(z4, [e2,x1]).
myRule(z4, [q3,r1,t1]).
myRule(t5, [a3,b1,c2,d2,e2,s1]).
myRule(t5, [a1,a3,b3,c2,d2,q4]).
myRule(t5, []).
myRule(t5, [a3,f2,v4]).
myRule(z2, [b1,b3,c2]).
myRule(z2, [a3,d1,e1]).
myRule(u4, [a2,p4]).
myRule(u4, [f2,r1,s4,v2,v5]).
myRule(u4, [b1]).
myRule(u4, []).
myRule(u4, [e2,q1,v3,w5,x5,y4]).
myRule(s2, [t2,v5,w5]).
myRule(s2, [c1,f1]).
myRule(s2, [p1,q2,u2,w4,z5]).
myRule(s2, [b3,p2,t1,u1,w5]).
myRule(s2, [p3,s5,u1]).
myRule(w4, [b1,c3,d2,e2]).
myRule(w4, [c1,f2,q2,x5,z5]).
myRule(w4, [p3,x1,y3]).
myRule(r3, [u1]).
myRule(r3, [v2]).
myRule(r3, [p1,s3,v3,y1]).
myRule(r3, []).
myRule(q5, [r5,s3]).
myRule(q5, [f2]).
myRule(q5, [p1,p4,y1]).
myRule(q5, [x2]).
myRule(q5, [d2]).
myRule(y1, [b1,c1,c3,d1,d2,e1]).
myRule(y1, [q3,r2,v2,x2,y3,z3]).
myRule(y1, [a1,a2,c3,d2]).
myRule(y1, [d1,d2,q4]).
myRule(x5, [a1,a3,c1,d1,s4,w5]).
myRule(x5, []).
myRule(x5, [a1,a3,b3,e2]).
myRule(x5, [a1,a2,e1,e2]).
myRule(v2, [b2,c1,c3,d1,e1,t4]).
myRule(v2, [p3,s5,u1,x1,y2,z1]).
myRule(s3, [a1,a3,b1,e2]).
myRule(s3, [c1]).
myRule(s3, [a1,b1,c1]).
myRule(s3, [a2,e2,f1,s1,v4]).
myRule(s3, [a2,b1,b2,c3,d2]).
myRule(p1, []).
myRule(p1, [b2,s1,u5]).
myRule(p1, [e2,f1,s5,t1,v5,y3]).
