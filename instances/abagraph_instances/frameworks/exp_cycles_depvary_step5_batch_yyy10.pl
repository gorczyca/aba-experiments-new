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

contrary(a1, e2).
contrary(a2, p2).
contrary(a3, x1).
contrary(b1, x1).
contrary(b2, u2).
contrary(b3, f2).
contrary(c1, p3).
contrary(c2, r1).
contrary(c3, z1).
contrary(d1, u2).
contrary(d2, p2).
contrary(d3, c3).
contrary(e1, d2).
contrary(e2, q3).
contrary(e3, v3).
contrary(f1, q2).
contrary(f2, r2).
contrary(f3, c3).

myRule(t2, [u2]).
myRule(t2, [a3,b1,c3,d3,e2,r2,y2]).
myRule(t2, [a3,f3,p1,p3,s2]).
myRule(t2, [a3]).
myRule(t2, [e1,f1]).
myRule(t2, []).
myRule(p3, [a3,c2,p1,p2,r3,t1]).
myRule(p3, [s1,t1,y2,z1]).
myRule(p3, [s3]).
myRule(p3, [c1,e3,f3]).
myRule(p3, []).
myRule(r2, [p1,p3,t2,u3,w1]).
myRule(r2, [b2,c3]).
myRule(p1, [a3,d2]).
myRule(p1, [a3,b1]).
myRule(p1, [q3]).
myRule(p1, [t2]).
myRule(p1, [b2,t3,u1]).
myRule(p1, [a2,d2,d3,y1]).
myRule(s2, [f3,q1,r2,u3]).
myRule(s2, [a1,c2,e2,e3,t2,t3,v1]).
myRule(s2, [f1,f3,r2,w1]).
myRule(s2, [v3]).
myRule(z2, [a1,a2,e2,e3,x1]).
myRule(z2, [q1,r3]).
myRule(z2, [b1,b2]).
myRule(z2, [b2,c3,e1,r1,v1,w1,y1]).
myRule(z2, [w3]).
myRule(v1, []).
myRule(v1, [b3,u2,w3]).
myRule(v1, [a3,b1,c2,f3,v2]).
myRule(v1, [d1,f3]).
myRule(r3, []).
myRule(r3, [b1,d2,f2,r2]).
myRule(r3, [b2,r1,s3,u1,u2,u3,w3]).
myRule(w1, [f2]).
myRule(w1, [e3,f1,f2]).
myRule(w1, [b2,d3,p3,s3,u3]).
myRule(w1, [d2]).
myRule(w1, []).
myRule(q3, []).
myRule(q3, [b2,d1,d3,f3,q2]).
myRule(q3, [a3,r2]).
myRule(w3, []).
myRule(w3, [b2,c2]).
myRule(w3, [a1,a2,d2,f1,f2,v3]).
myRule(s1, [b1,d1,d2,f2]).
myRule(s1, [a1,b2,c2,d2,f2,u1,z2]).
myRule(s1, [a3,d3,e2]).
myRule(s1, [a3,c2,f3,p2,r3,t1,x2]).
myRule(s1, [b2,b3,c3,d2,p3]).
myRule(s1, [c2]).
myRule(p2, [b3,q1,w3,x1,y1]).
myRule(p2, [b3,p3,r1,u1,w3]).
myRule(u3, [c3,d3]).
myRule(u3, []).
myRule(u3, [a2,a3,b3]).
myRule(u3, [a1,u1]).
myRule(t1, [p3,r3,u2,x1]).
myRule(t1, [a1,b1]).
myRule(t1, []).
myRule(t1, [f2,p3,y2]).
myRule(s3, [q3,s2,u1,w1,y1]).
myRule(s3, [a2,b1,c2,e3,r2,w2]).
myRule(s3, [u2]).
myRule(s3, []).
myRule(s3, [q2]).
myRule(s3, [a1,s2,v1]).
myRule(r1, [b2,c1,c2,d1,e1]).
myRule(r1, [b1,b2,c2,d3,s2]).
myRule(r1, [d3,p3,s1,s3,v2,y2]).
myRule(y1, [t2,u2,x1]).
myRule(y1, [a2,b2,e3]).
myRule(y1, [b1,b2,c2,e2,w1,y2]).
myRule(t3, [a2,a3,b2,y1]).
myRule(t3, [a1,a2,c2,e2,f3,v3]).
myRule(t3, [a1,b1,b2,b3,c1,e3]).
myRule(t3, [b1,b2,b3,c1,d1,e1]).
myRule(t3, [d3,s1]).
myRule(t3, []).
myRule(y2, [f2,s1]).
myRule(y2, [e1,e2,p2]).
myRule(y2, []).
myRule(y2, [a1,b1,b2,d3,f2,s3]).
myRule(z1, [a1]).
myRule(z1, [b3,t3]).
myRule(z1, [d3,e2]).
myRule(z1, []).
myRule(z1, [v2]).
myRule(z1, [b3,d1,d3,s3,u1]).
myRule(u2, [s1,t3,z2]).
myRule(u2, [a2,f2]).
myRule(u2, [a1,c1,d2,e3,f3]).
myRule(u2, [a1,b1,e1,s3,y2]).
myRule(u2, []).
myRule(u2, [p1,r3,t1,v2,x1]).
myRule(q2, [u1,v2,y2]).
myRule(q2, [c2,d1,e3]).
myRule(q2, [b2,b3,c1,e2,f1]).
myRule(q2, []).
myRule(v3, [s3]).
myRule(v3, [b1,d1,p2,s1,t2,x1,z1]).
