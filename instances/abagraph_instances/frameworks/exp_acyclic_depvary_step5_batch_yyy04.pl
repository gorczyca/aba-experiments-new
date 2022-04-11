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

contrary(a1, u2).
contrary(a2, d1).
contrary(a3, p2).
contrary(b1, x1).
contrary(b2, b3).
contrary(b3, r3).
contrary(c1, f2).
contrary(c2, p2).
contrary(c3, c2).
contrary(d1, a3).
contrary(d2, a3).
contrary(d3, s3).
contrary(e1, u3).
contrary(e2, w2).
contrary(e3, p1).
contrary(f1, w1).
contrary(f2, c3).
contrary(f3, s1).

myRule(v1, [q2,r3]).
myRule(v1, [r3]).
myRule(x2, [b2,d2]).
myRule(x2, [a3,c3,d3,e1,e2,f1,f3]).
myRule(s3, [c1,c3]).
myRule(s3, [c2,f3]).
myRule(s3, [f1,p1,q3]).
myRule(q3, [q1,u1,y1]).
myRule(q3, [a3,b3,c2,c3,d1,f2,f3]).
myRule(q3, [d1]).
myRule(y1, [p1,p2,q2]).
myRule(y1, [d1,p2,t1]).
myRule(y1, [a2,c2,c3,f2,w3]).
myRule(y1, [e1]).
myRule(x1, [q1,t1]).
myRule(x1, [a2,b1,b2,d2,e3,f1,f2]).
myRule(x1, [a1,b2,r3,u2,v3]).
myRule(r2, [a3,b2,f3,w2]).
myRule(r2, [a3,w2,z1,z2]).
myRule(r2, [b2,p2,s1,w3,y2,z1]).
myRule(r2, [a1,a2,b3,d1,d3,f1,t3]).
myRule(r2, [u1]).
myRule(z1, [c1,r1]).
myRule(z1, [f2]).
myRule(z1, [q1,r1,t1,v3,w2,z2]).
myRule(z1, []).
myRule(w1, [a3,b1,c2,d1,d3,e1,f3]).
myRule(w1, [t2,u2,w2,w3,y2]).
myRule(w1, [a3,e2,f1,u2,y2]).
myRule(w1, [r3,v2]).
myRule(w1, [a1,d1,f2]).
myRule(w1, [d3,q1,u2]).
myRule(t1, [b2,c3,e3]).
myRule(t1, [d3,u3,v2]).
myRule(t1, [a2,c1,c2,d2,e1,f1,f3]).
myRule(t1, [q2,s2,t3,u2,w2]).
myRule(t1, [p1,r1,u2,w2]).
myRule(t1, [u3]).
myRule(s1, [p3,t2,v2]).
myRule(s1, [p3]).
myRule(q1, [r1,r3,w2]).
myRule(q1, [u3,z2]).
myRule(q1, [t2]).
myRule(q1, [c1]).
myRule(q1, [p3,q2,u1,u2,u3]).
myRule(z2, [a1,b1,b2,c3,d1,f2]).
myRule(z2, [p1,p3,u1,v2,v3,w3]).
myRule(z2, [b2,d3,e1,t2,w3]).
myRule(z2, [a1,b1,b3,c3]).
myRule(z2, [b2,b3,c2,e3,f3,u1]).
myRule(y2, [b3,c3,d2,u2]).
myRule(y2, []).
myRule(r3, [d1,e1,s2,u3]).
myRule(r3, []).
myRule(r3, [p3,v3]).
myRule(p1, [a3]).
myRule(p1, [c3,p3,w2,w3]).
myRule(p1, []).
myRule(p1, [f3]).
myRule(p1, [a2,e1,u1,w3]).
myRule(p1, [e2,e3,f2,u3,v3]).
myRule(w2, [a1,a2,a3,d1,d3,f1]).
myRule(w2, [f2,p3,u1,u2,v2]).
myRule(w2, [p2]).
myRule(v2, [c1,p2,p3,r1]).
myRule(v2, [d1,p3,r1,s2]).
myRule(v2, [a3,p2,s2]).
myRule(v2, [v3]).
myRule(v2, [p2,p3,t3,u1,u3]).
myRule(v2, [a2,c2,e2,e3,p3,u1,w3]).
myRule(w3, [c3,v3]).
myRule(w3, [d2,p2,s2,t3,u1,v3]).
myRule(w3, [t3]).
myRule(w3, [a1,a3,d1,d2,r1]).
myRule(u3, [p2,p3,q2,r1,s2,t3,u1]).
myRule(u3, [u1,v3]).
myRule(u1, [a3,d2,e2,f3,p2,r1]).
myRule(u1, [a2,a3,c3,e1,p2]).
myRule(t3, [p2,p3,q2,r1,t2,v3]).
myRule(t3, [q2,t2]).
myRule(t2, [d3]).
myRule(t2, [q2]).
myRule(t2, [f2,u2]).
myRule(t2, [e2,u2]).
myRule(t2, [p3,r1,s2,u2]).
myRule(v3, [c1,d3,r1,u2]).
myRule(v3, [b3,r1]).
myRule(v3, [b1,e3,f1,r1]).
myRule(v3, [a1,c3,d2]).
