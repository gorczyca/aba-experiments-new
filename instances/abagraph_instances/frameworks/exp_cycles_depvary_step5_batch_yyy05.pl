generation_settings([48,18,48,18,24,[2,6],[0,7],[0,7]]).
% number of sentences (input):    48
% number of assumptions (input):  18
% number of sentences:            48
% number of assumptions:          18
% number of rule heads:           24
% number of rules per head:       [2,6]
% number of sentences per body:   [0,7]
% number of assumptions per body: [0,7]

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
myAsm(d3).
myAsm(e3).
myAsm(f3).

contrary(a1, r2).
contrary(a2, x2).
contrary(a3, f2).
contrary(b1, s1).
contrary(b2, u3).
contrary(b3, z2).
contrary(c1, s1).
contrary(c2, e2).
contrary(c3, s3).
contrary(d1, w3).
contrary(d2, t2).
contrary(d3, w3).
contrary(e1, f3).
contrary(e2, q2).
contrary(e3, u2).
contrary(f1, a2).
contrary(f2, y2).
contrary(f3, b3).

myRule(w2, [q3,v2]).
myRule(w2, [b3,c3,d2,q3,t2,v3]).
myRule(w2, [e3]).
myRule(w2, []).
myRule(q3, [b3,c1,t2,y2]).
myRule(q3, [a1,b1,c1,d2]).
myRule(q3, [a1,a3,b1,b2,d1,e3]).
myRule(t2, [c3,f3]).
myRule(t2, []).
myRule(t2, [a1,p2,p3,s2,t1,v1,v2]).
myRule(t2, [e3,f2]).
myRule(v2, [c2,f3,x1,y2]).
myRule(v2, [b1,e2,e3]).
myRule(p1, [d1,q2,t3,v1,x1,y1,z1]).
myRule(p1, [t1,u1]).
myRule(p1, []).
myRule(p1, [d2,e1,e3,f1,t1]).
myRule(t1, [a1,a3,b2,c1,c3,e1,f3]).
myRule(t1, [b1,q2,s1,z1]).
myRule(t1, [d1,r1]).
myRule(t1, [b1,p1,q3,u3,w3]).
myRule(t1, [b1,e1,f2,r2,s2]).
myRule(p3, [x2]).
myRule(p3, [b2,d3,r1,u1,x2,z1]).
myRule(p3, [a1]).
myRule(p3, [w3]).
myRule(p3, [p1,w3]).
myRule(w1, [r2,t2,v1,v2,y2]).
myRule(w1, []).
myRule(w1, [d3,q1,t3,y1]).
myRule(w1, [b2,e2]).
myRule(w1, [u2,z1]).
myRule(x2, [e2,p2,q2,r2,s1]).
myRule(x2, [a3,b3,c2,f1,p2]).
myRule(y2, [r2,t2,v1]).
myRule(y2, [f2,q1,r2,v1,w1,w3]).
myRule(q1, [a1,f3]).
myRule(q1, [a1,c2,f3,q3,u2,v1]).
myRule(q1, []).
myRule(q1, [t1,v3]).
myRule(q1, [d3,e2,e3,f3]).
myRule(s1, [f2,t1,z2]).
myRule(s1, [u3]).
myRule(s1, [b1,q2,t1,u1]).
myRule(u3, [e1,t3,u2]).
myRule(u3, [c2,d3,p2,w3]).
myRule(u3, [a1,a3,f2]).
myRule(u1, [q2]).
myRule(u1, [e3,f1]).
myRule(r3, []).
myRule(r3, [b1,b3,d1,d2,e2,s2,t3]).
myRule(r3, [a1,b1,c2,f1,f3,y1]).
myRule(s2, [e1,p3,v2]).
myRule(s2, [r2,r3,x1]).
myRule(s2, [a2,f2]).
myRule(s2, [c1,f1,u2]).
myRule(s2, [b2,c2]).
myRule(p2, [a2,b2,c3,d3,f1]).
myRule(p2, []).
myRule(u2, [c1,c2,c3,d2,e2,z1]).
myRule(u2, [e3]).
myRule(u2, [t1]).
myRule(u2, [d1,z2]).
myRule(u2, [c3,d3,p2,r3,w2]).
myRule(r2, [a3,b3,c3,e2,u3,v2]).
myRule(r2, [a2,a3,b2,b3,c1,s1]).
myRule(r2, [b1,c3,e1,e3,s1,v3]).
myRule(r2, [r1,s2,y2,z2]).
myRule(r2, [a1,p3]).
myRule(z2, [a2,b3,e2,f3,u1]).
myRule(z2, [r2,r3,t2,v2]).
myRule(z2, [c1,d2,t3]).
myRule(z2, [p2]).
myRule(z2, []).
myRule(z2, [a3,b1,b2,f1,u3]).
myRule(q2, []).
myRule(q2, [b3,c1,c2,t2,u2,u3]).
myRule(q2, [c2,c3,d2,d3]).
myRule(q2, [a3,c2,c3,e2,f1,f3]).
myRule(q2, [a2,b3,d1,d3,e2]).
myRule(q2, [d2,v3]).
myRule(v1, []).
myRule(v1, [a3,s3]).
myRule(v1, [d3,f2,p3,s2,s3]).
myRule(v1, [a3,b2,r1,z1]).
myRule(v1, [a1,c1,c2,d1,d2,e1,q1]).
myRule(r1, [u1]).
myRule(r1, [b3,p3,q1,t2,x1,y2]).
myRule(r1, [a1,a3,b2,f1,r2,r3,x1]).
myRule(x1, [a2,a3,c2,d1,e1,e3,s3]).
myRule(x1, [s1,t2,u1,u2,w3]).
myRule(x1, [a1,s1,u3,y2,z2]).
