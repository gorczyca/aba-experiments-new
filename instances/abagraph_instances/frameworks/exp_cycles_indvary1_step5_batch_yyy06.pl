generation_settings([60,15,60,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, e2).
contrary(a2, p3).
contrary(a3, z4).
contrary(b1, f1).
contrary(b2, z4).
contrary(b3, f1).
contrary(c1, u2).
contrary(c2, a1).
contrary(c3, y3).
contrary(d1, u1).
contrary(d2, v1).
contrary(e1, u4).
contrary(e2, p4).
contrary(f1, r1).
contrary(f2, a3).

myRule(w4, [t3,t4,y4]).
myRule(w4, [t4,w3]).
myRule(w4, [x4]).
myRule(w4, []).
myRule(q3, [c2,s4]).
myRule(q3, [c1]).
myRule(q3, [a1,c1,c3,p1,t2,v4]).
myRule(p2, []).
myRule(p2, [a1,b3,c2,e1,e2,f1]).
myRule(p2, [c2,d1,t2,u1,w1]).
myRule(p2, [a2,w3]).
myRule(r4, [p5]).
myRule(r4, [a1,c3]).
myRule(r4, [u2,x2,z2]).
myRule(r4, [f1]).
myRule(r4, []).
myRule(x2, [c3,d1,q2,r3]).
myRule(x2, [b1,d2]).
myRule(u4, [e2,r4,t1,w2]).
myRule(u4, [c2,d1,e1,e2,p4]).
myRule(u4, [y4]).
myRule(u4, [r2,w4,z2,z4]).
myRule(r3, []).
myRule(r3, [a3,d2,w1]).
myRule(w3, [a1,c1,t4,x1]).
myRule(w3, []).
myRule(w3, [a2,a3,b3,c3,f1,t2]).
myRule(s2, [f2,u3,w4,y2,z4]).
myRule(s2, [t3,v3]).
myRule(q4, [a1,b2,c2,f1,f2]).
myRule(q4, [f1,t3]).
myRule(q4, [b3]).
myRule(q4, []).
myRule(q4, [y2]).
myRule(t2, [a3,f1]).
myRule(t2, []).
myRule(t2, [b3,d2,e1,e2,f2,s3]).
myRule(y2, [a1,c2,c3,d2]).
myRule(y2, [b1,d1,e1]).
myRule(s3, [d1,f2,q4,s1,w3]).
myRule(s3, [x4]).
myRule(s3, []).
myRule(p4, [x2]).
myRule(p4, []).
myRule(r2, []).
myRule(r2, [v3,y3]).
myRule(r2, [a1,b3,u4,v3,z1]).
myRule(x4, [b1,p5,s4,x1,y4]).
myRule(x4, [d2,f1,f2]).
myRule(x4, [q2,t2,w1]).
myRule(x4, [b1,b3,u3,w2]).
myRule(x4, [b3,c3,r3,y1,z1]).
myRule(z1, [a1,p4,u4]).
myRule(z1, [x1,x2,y3,y4]).
myRule(w2, [a2,b1,c3,e2,f1]).
myRule(w2, [c2,c3,p1]).
myRule(w2, [c3,e2,f2,q2,q4]).
myRule(p3, [b3,r2,r3,s3,u3,v4]).
myRule(p3, [a2,a3,b1,b3,e2,u1]).
myRule(p3, [a1,c3,e1,f2,v3]).
myRule(p3, []).
myRule(y3, [b3,q3,z4]).
myRule(y3, [q1]).
myRule(y3, [r2]).
myRule(y3, [b1,b3,e2,u2]).
myRule(y3, [c1,t2]).
