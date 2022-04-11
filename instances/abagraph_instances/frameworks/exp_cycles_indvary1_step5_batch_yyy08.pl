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

contrary(a1, q1).
contrary(a2, s1).
contrary(a3, d1).
contrary(b1, p2).
contrary(b2, c3).
contrary(b3, x2).
contrary(c1, q3).
contrary(c2, w3).
contrary(c3, u4).
contrary(d1, z2).
contrary(d2, y4).
contrary(e1, v2).
contrary(e2, c2).
contrary(f1, s1).
contrary(f2, x1).

myRule(s1, [u2]).
myRule(s1, [q4,r1,x1]).
myRule(s1, [q2,x2,x4]).
myRule(s1, [p2,t3,u1,u4,w3,z2]).
myRule(s1, [a1,a2,c2,w3]).
myRule(t3, [c2,y1,y4,z3,z4]).
myRule(t3, []).
myRule(t3, [a1,c2,s1,u2,w1]).
myRule(t3, [a1,b1,b2,b3,f2]).
myRule(r4, [a3,b2,c2]).
myRule(r4, [a2,a3,r2,u3]).
myRule(r4, [q1,x4]).
myRule(r4, []).
myRule(r4, [b1]).
myRule(q1, []).
myRule(q1, [a2,r4]).
myRule(q1, [a3,c3,d1,e1,v2]).
myRule(q1, [r1,s1]).
myRule(q1, [c2,r1]).
myRule(u3, [c1,c2,e2,w2,y4,z4]).
myRule(u3, [a3]).
myRule(u3, [d2,q4]).
myRule(u3, [b1,c2,e1]).
myRule(u3, []).
myRule(w4, [a2,b1,e1,e2,f1]).
myRule(w4, [t1,y1]).
myRule(x4, [a2,e1,s1,t2,w3]).
myRule(x4, [a1]).
myRule(x4, []).
myRule(x4, [f2]).
myRule(x4, [a2,c1,d2]).
myRule(t4, [r2,v2,x2,y2]).
myRule(t4, [f1,t3]).
myRule(w3, [d1,f1,t3,t4,x2]).
myRule(w3, [b3,c2]).
myRule(p2, [x4,y1]).
myRule(p2, [u1,x2]).
myRule(r2, [e1,z1]).
myRule(r2, [b1,r1,s2,t3,t4,x2]).
myRule(r2, [b3,d2,e2]).
myRule(z4, [a1,c3,e1]).
myRule(z4, [a2,x1]).
myRule(z4, [b2,p2,s3,t1,y2]).
myRule(z4, [c3,e1,e2,f1,w1,y4]).
myRule(y2, [a2,d1,d2,t3]).
myRule(y2, [p2,q3,s4,w4]).
myRule(y2, [b1,b2,y1]).
myRule(y2, [u4]).
myRule(p5, [a1,c3,p3,p4,r1,v3]).
myRule(p5, [v3,x2]).
myRule(z3, [f2,q2,q3,w1,z1]).
myRule(z3, [a3,e1,v2,v3,w3]).
myRule(r3, [b2,c2,r1,s1,t2,u1]).
myRule(r3, [b1,b2,b3,c1]).
myRule(q4, []).
myRule(q4, [r1,r2,v4,w2,x4,z2]).
myRule(q4, [a2,f2,p3]).
myRule(s4, [a3,b2,d1,d2,z4]).
myRule(s4, [b2,c3,e1,e2]).
myRule(s4, [a1,b1,c2,d2,f1,f2]).
myRule(s4, [r2,u3,x1,y1,y4]).
myRule(p1, [c1,d2,x2,x3,z3]).
myRule(p1, []).
myRule(p1, [s4,y1]).
myRule(t2, []).
myRule(t2, [a2,a3,f1]).
myRule(t2, [a2,d2,q1,t3,u4,w1]).
myRule(t2, [b1,z4]).
myRule(t2, [c1,c2,d2,z4]).
