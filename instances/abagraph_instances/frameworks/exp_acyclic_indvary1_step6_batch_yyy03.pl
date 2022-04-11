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

contrary(a1, x5).
contrary(a2, v1).
contrary(a3, z4).
contrary(b1, p1).
contrary(b2, q2).
contrary(b3, d1).
contrary(c1, b2).
contrary(c2, w4).
contrary(c3, s4).
contrary(d1, r1).
contrary(d2, q2).
contrary(e1, f2).
contrary(e2, v1).
contrary(f1, c1).
contrary(f2, x5).

myRule(z4, [t1]).
myRule(z4, [c1,e2,v3,w1,y3]).
myRule(z4, [c2,s2,u3,w1,y5,z5]).
myRule(z4, [b1,b3,d1,f2,t5]).
myRule(z4, [q5]).
myRule(u3, [c1,c3,f1,f2,p2]).
myRule(u3, [b2,q5,w3,w4,x5]).
myRule(u3, [v4]).
myRule(u3, [s4]).
myRule(s5, [q2,q5,r2,r3]).
myRule(s5, [q1,q2,r2,u2,u5]).
myRule(s5, []).
myRule(q1, [b3,e1,x4]).
myRule(q1, [p1]).
myRule(q1, [a2,b2,b3,c2]).
myRule(q1, [b2]).
myRule(q1, [b1,p2,x4]).
myRule(s4, [c3]).
myRule(s4, [d2]).
myRule(t3, [c1,c3,d1,t1]).
myRule(t3, [a2,b1,b2,c2,q4]).
myRule(t3, [c2,d2,f2]).
myRule(t3, [p4,v2,w2,w3,w5,y2]).
myRule(t3, []).
myRule(t4, [a1,a2,e2,t2]).
myRule(t4, [c2,q3,v5,y3]).
myRule(t4, [a1,b2,c1,d1,e1]).
myRule(v4, [b1]).
myRule(v4, [p1,p2,w3]).
myRule(v4, [p4]).
myRule(v3, [r3,v2]).
myRule(v3, [d1]).
myRule(x1, [a3,c1,e2,f1,u4]).
myRule(x1, [z2]).
myRule(v5, [c1,c3,p1,q2,u5,v2]).
myRule(v5, [a2,a3,e2,u2]).
myRule(v5, [c2,d2]).
myRule(v5, [a3,e2,u4]).
myRule(v5, [c2,f2,t2,v2]).
myRule(s3, [a1,c2,d2,e2,x2,y1]).
myRule(s3, [a1,b3,e1,f2]).
myRule(s3, [x2,y2]).
myRule(s3, [a2,d2,e1,u1,w1,z2]).
myRule(y4, [a3,b3,c2,c3,f2]).
myRule(y4, [a1,c3,q5,w2,z5]).
myRule(y4, [r3,u1,x3]).
myRule(y4, [a1,c2,d1,e2,f1]).
myRule(y4, [a2,b3,e2,f1]).
myRule(r3, [a1,y3,z2]).
myRule(r3, [p4,u4]).
myRule(p4, [b1,c2,r1,z1]).
myRule(p4, []).
myRule(q2, [a1,c3,e1,p3,p5]).
myRule(q2, []).
myRule(z5, [d2,p1,r5,u2,w1,x2]).
myRule(z5, [b1,b3,c2]).
myRule(u5, [a2,s1,t2,w4,y2]).
myRule(u5, [a1,b1,e2,p1,u1]).
myRule(u5, [s1,u2]).
myRule(u5, [d2,e2,s2,u2,x5]).
myRule(w5, [a3,w1,x5]).
myRule(w5, [s1,y2]).
myRule(w5, []).
myRule(w5, [r1,r2,u4]).
myRule(z1, [a1,b1,c1,c2,p3,u1]).
myRule(z1, [b1,w2]).
myRule(z1, [b2,q4,u4]).
