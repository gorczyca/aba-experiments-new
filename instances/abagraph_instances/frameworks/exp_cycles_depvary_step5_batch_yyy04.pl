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

contrary(a1, x2).
contrary(a2, f3).
contrary(a3, x1).
contrary(b1, t3).
contrary(b2, r1).
contrary(b3, e3).
contrary(c1, f2).
contrary(c2, q2).
contrary(c3, d1).
contrary(d1, v1).
contrary(d2, c3).
contrary(d3, f1).
contrary(e1, d2).
contrary(e2, f2).
contrary(e3, r1).
contrary(f1, a3).
contrary(f2, b2).
contrary(f3, r2).

myRule(v2, [b3,d3,f1,p2,q2,t2]).
myRule(v2, [q1,r1,s3,u1,u3,x1]).
myRule(v2, [d1,d3,e2,r3,s2,s3,v1]).
myRule(v3, []).
myRule(v3, [a1,u3,w3]).
myRule(r2, [a3,e3,p3,r1,z1]).
myRule(r2, [c3,d1,t1,t3,z2]).
myRule(r2, [v2,v3]).
myRule(r2, [b3,c1,d1,f2]).
myRule(r2, [f3,t2,z1]).
myRule(y1, [a1,b2,e2,f2,f3,r1,s1]).
myRule(y1, [c1,c2,e1,f1,f2,f3]).
myRule(y1, [a3,e2]).
myRule(y1, [q2,r2,u3,v2]).
myRule(s3, [a1,b1,b2,b3,f2,q2,t2]).
myRule(s3, [a3,b2,c1,f1,p2,r2,w2]).
myRule(s3, [d2,e1,f1]).
myRule(s3, [c1,p1,t1,w2]).
myRule(w3, [c3,r2,v2,w1,w2,y2]).
myRule(w3, [s1]).
myRule(w3, [a1,e2,z1]).
myRule(t1, [a2,f1]).
myRule(t1, []).
myRule(x1, [q1,t1,t3,u2,v2,z1]).
myRule(x1, [c1,c2,d2,e1,t1]).
myRule(x1, [r2]).
myRule(x1, [p1,z2]).
myRule(x1, [c2,c3,e1,f2,u1,u2,z1]).
myRule(p2, [d2,e1,f2,s2,u1]).
myRule(p2, [a1,b2,c3,d2]).
myRule(p2, [r1]).
myRule(p2, [e3,t3,u3,z2]).
myRule(q3, [s2,u2]).
myRule(q3, []).
myRule(s2, [p3,y2]).
myRule(s2, [t1,w3]).
myRule(u2, [b2,e3]).
myRule(u2, [f3]).
myRule(u2, [a1,r3,t2,v1,w1]).
myRule(u2, [a3,b3,d2,v2]).
myRule(u2, []).
myRule(u2, [a1]).
myRule(t2, [p1,t3]).
myRule(t2, [a3,c3,d2,e2,f1,f2]).
myRule(t2, [b1,b3,c1,d2,f1,f2]).
myRule(t2, [p3]).
myRule(v1, [a1,a2,c1,c3,e2,f2,f3]).
myRule(v1, [a3]).
myRule(v1, [d2,e1,e2,e3,f1,f2,w3]).
myRule(v1, [s1,u2]).
myRule(v1, [a1,b2,t1]).
myRule(u3, [p2,t2,x1]).
myRule(u3, []).
myRule(u3, [r3,t1,v2,w2,z2]).
myRule(u3, [w1]).
myRule(u3, [c2]).
myRule(w1, [a3,c3,p3,q2,t3,y1]).
myRule(w1, [a3]).
myRule(w1, [u1,u3,v3]).
myRule(w1, [b3,c2]).
myRule(w1, [d1,p2]).
myRule(w1, [a1,a3,b2,d2,e2,f1,z1]).
myRule(p1, [b2,b3,c3,d1,d3]).
myRule(p1, [c1,r2,u3]).
myRule(q2, [e1,f1,t3]).
myRule(q2, []).
myRule(q2, [a1,a2,c1,u2,w2]).
myRule(q1, [u3,w2,z1]).
myRule(q1, [z2]).
myRule(q1, [a2,e1,f3,p1,q2,v2]).
myRule(q1, [e2,z1]).
myRule(q1, [d1,w1]).
myRule(z2, [b2,e2]).
myRule(z2, [a2,c1,d1,e1,f1,r2,v3]).
myRule(z2, []).
myRule(z2, [b3,d1,u1,w1,w2,y1]).
myRule(z2, [b3,c3,e3,r2,s1,t3,u2]).
myRule(z2, [d3,f1,r1,r2,t3,x2,y1]).
myRule(p3, [b2,p1,r1]).
myRule(p3, [a1,a3,d3]).
myRule(s1, [e3,t1]).
myRule(s1, [a1,p3,s2,t1,v2,v3,x1]).
myRule(s1, [a1]).
myRule(w2, [a2,d3,e2,q3,s3,w3,y1]).
myRule(w2, [p1,q3,r2,r3,s1,v1,z2]).
myRule(w2, [a1,b2,d1,f3,p1,t1,w1]).
myRule(w2, [b3,s2,u1]).
myRule(w2, [z1]).
myRule(w2, [c3,s2,u1,v3,x2]).
myRule(r1, [d2]).
myRule(r1, [b1,c1,d2]).
myRule(r1, [a3,b3,c3,e3,p2,s1,v1]).
