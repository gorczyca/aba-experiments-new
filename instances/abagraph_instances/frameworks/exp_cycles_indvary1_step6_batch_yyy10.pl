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

contrary(a1, u2).
contrary(a2, x3).
contrary(a3, a2).
contrary(b1, t5).
contrary(b2, p4).
contrary(b3, s5).
contrary(c1, p4).
contrary(c2, v5).
contrary(c3, p2).
contrary(d1, b1).
contrary(d2, y1).
contrary(e1, t3).
contrary(e2, d2).
contrary(f1, p4).
contrary(f2, c1).

myRule(t5, [s2,u5,w5]).
myRule(t5, [a3,p3,r3,r5,x4,z4]).
myRule(t5, [a3,e1,s3,u4,x3]).
myRule(t5, [b1,c3,d2,e2,f2,x4]).
myRule(t5, []).
myRule(v3, []).
myRule(v3, [a3,b3,c2,f1,q3,t5]).
myRule(x5, [t5,u1,v3,w4,w5,x2]).
myRule(x5, [a1,f2]).
myRule(y2, [a3]).
myRule(y2, [a3,b1,b3,e2,x2,x4]).
myRule(v2, [c3,d1,e1,e2,w3]).
myRule(v2, [a2,a3,b2,d1,q4,z5]).
myRule(v2, [p5,r2,t4,u2,y1]).
myRule(v2, [a2,b1,v5,x1,y3]).
myRule(v2, [e2,t1,y5]).
myRule(x1, [b2,q3,t5]).
myRule(x1, [a2,b2,c3,e1,e2,f1]).
myRule(s2, [t4,t5,z4]).
myRule(s2, [a2,a3,c1,c3,d1]).
myRule(s2, [a1,a3,b2,d1,e1,e2]).
myRule(s2, []).
myRule(s2, [a3,b3,c2,e1,t1]).
myRule(u1, [t4,x2,z1,z5]).
myRule(u1, [a2,b2,c2,u3]).
myRule(u1, [b1,b2,c1,c2]).
myRule(u3, [a1,b3,c1,c2,f2]).
myRule(u3, [d2,p3,y4,z5]).
myRule(u3, [e2,p3,p4,q4,s4]).
myRule(u2, [b1,f1,q4,r4,t5]).
myRule(u2, [a1,d2,e2,x3,x4,y4]).
myRule(u2, [x1]).
myRule(u2, [r1,s4,t5,u4,u5,x3]).
myRule(u2, [p1,q2,y1]).
myRule(s1, []).
myRule(s1, [p4]).
myRule(s1, [c1,y4]).
myRule(s1, [p4,w5,z5]).
myRule(y4, [y1]).
myRule(y4, [d2,u4,u5,v2]).
myRule(y4, [b3,s2,s3,t5,u3,v5]).
myRule(y4, []).
myRule(y4, [b1,b2,d2,z1]).
myRule(q2, [z2]).
myRule(q2, [u1]).
myRule(v5, [c1,e1,f1,r2,w1]).
myRule(v5, []).
myRule(v5, [d1,e1,r2,s3,s5]).
myRule(v5, [d2,e1,f2,p4,y2]).
myRule(v5, [a1,a3,p4,t3,y4]).
myRule(w1, [c1,f1,f2]).
myRule(w1, [v4]).
myRule(w1, [b2,c1,d1,f2]).
myRule(w1, [q2,r1,y5]).
myRule(r4, [a3,b1,p2,q1,q2]).
myRule(r4, [t4]).
myRule(r4, []).
myRule(u5, [a3,b1,d2,e1,e2,f2]).
myRule(u5, [a2,q1,s5,w1,x2]).
myRule(y5, [z2]).
myRule(y5, [p4,t5,x4]).
myRule(y5, [a2,e1,p1]).
myRule(y5, [q2,t3,x2,y3]).
myRule(y5, [a1,b1,c1,c2,f2,r2]).
myRule(t3, [a3,b3,e1,e2,r5]).
myRule(t3, [c1,p3,r2,r5,y5,z5]).
myRule(t3, [c1,e1]).
myRule(t3, [e1]).
myRule(t3, [q1]).
myRule(r5, [b3,p3,x1]).
myRule(r5, [c1,f2]).
myRule(r5, [b3,d1,d2,e2,t3]).
myRule(r5, [a3,d1,e2,p3,v2]).
myRule(r5, [q2]).
