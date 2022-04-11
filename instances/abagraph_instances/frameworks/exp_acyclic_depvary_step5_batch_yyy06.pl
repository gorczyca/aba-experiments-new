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

contrary(a1, t3).
contrary(a2, q1).
contrary(a3, t1).
contrary(b1, b2).
contrary(b2, e1).
contrary(b3, t1).
contrary(c1, s3).
contrary(c2, b1).
contrary(c3, b2).
contrary(d1, w1).
contrary(d2, a1).
contrary(d3, y1).
contrary(e1, r3).
contrary(e2, v3).
contrary(e3, r3).
contrary(f1, c1).
contrary(f2, s1).
contrary(f3, z1).

myRule(w2, [a1,a3,d3,e1,p1,q1]).
myRule(w2, [b2,e2,q3,r3,u1,u3,w3]).
myRule(w2, [p2,r2,r3,u1,v2,w1,y2]).
myRule(q3, [r1,s1,t2,t3,u3,w1,x2]).
myRule(q3, [c2,d1,e1,p2]).
myRule(y2, [d1,d3,e3,f2]).
myRule(y2, [a2,b3,v1]).
myRule(q2, [d1,f2,f3]).
myRule(q2, [c1,d1,e3,q1,t3,u3,z2]).
myRule(q2, [a1,r2,s1,u3,v2,z2]).
myRule(q2, []).
myRule(q2, [b3]).
myRule(q2, [f1]).
myRule(w1, [a2,b3,c3,d3,f1,p2]).
myRule(w1, [a2,f2,p2,v3]).
myRule(w1, [f2]).
myRule(v1, [p3]).
myRule(v1, [a2,c1,d1,f2,r3,t1,x1]).
myRule(v2, [p1,r3,s2,s3,x2]).
myRule(v2, [a1,a2,d1,d2,d3,e3,s1]).
myRule(p3, [r2,s1,s2,t1,u2,y1]).
myRule(p3, [d3,r1,r3,u1]).
myRule(p3, [a1,b2,r3,t3]).
myRule(p3, []).
myRule(p3, [d1,d2,e3,f1]).
myRule(u1, [d1]).
myRule(u1, []).
myRule(u1, [e2,s3]).
myRule(u1, [d1,r2,t2,t3,u2,u3,z2]).
myRule(z2, [a1,c2,d1,f1,r2,r3,s3]).
myRule(z2, [a3,b2,b3,c2,e2,f3,s2]).
myRule(x2, [a1,c3,p2]).
myRule(x2, [a1,b2,c2,d2,f1,f2]).
myRule(x2, [c2,r3,s1,s3,t2]).
myRule(x2, []).
myRule(x2, [c1,r3]).
myRule(t2, [a2,d2,f2,p2]).
myRule(t2, [p1,p2,q1,s3,t3,w3,y1]).
myRule(t2, [a1,c2,d1,f2,z1]).
myRule(t2, [a3,q1,s3,u3]).
myRule(r1, [p1,p2,r2,u2,u3,w3,y1]).
myRule(r1, [p1,q1,r2,r3,s2,t1]).
myRule(r1, [b1,s2]).
myRule(r1, [b3,d3,e3]).
myRule(r1, [e2,f3]).
myRule(s1, [p1,p2]).
myRule(s1, [e1,e3,p2,s2,x1,y1]).
myRule(x1, [b3,e2,f3,y1]).
myRule(x1, [v3,y1]).
myRule(x1, [c2,d1,d3,f1,f2,f3,s2]).
myRule(z1, [w3]).
myRule(z1, []).
myRule(s3, [a2,c2,d1,r3]).
myRule(s3, [c3,f1,s2,t3,u2,y1]).
myRule(r3, [a2,b2,f3,s2]).
myRule(r3, [t3,v3,w3]).
myRule(r2, [b1,c2,p2,s2,v3,y1]).
myRule(r2, [p1,u2,y1]).
myRule(r2, [p1,w3]).
myRule(r2, [t1]).
myRule(t3, [a3,e1,p1,u3]).
myRule(t3, [a2,c1,d1,d2,f2,f3,u2]).
myRule(t3, [q1]).
myRule(t3, [a1,d1,d2,e1,e3,p2]).
myRule(w3, [s2,t1,u3]).
myRule(w3, [a1,b1,p1,p2,s2,t1,y1]).
myRule(w3, [f2,u3]).
myRule(v3, [c2,p1,p2,q1,t1,u2]).
myRule(v3, [b3,e1,f1]).
myRule(v3, []).
myRule(s2, [d3,y1]).
myRule(s2, [e1,e2,e3,p2,u3]).
myRule(s2, [a3,b1,c3,f1,u3]).
myRule(s2, [p1]).
myRule(p1, [b1,e3,f2,t1,u2,u3,y1]).
myRule(p1, [f2,q1,t1,y1]).
myRule(p1, [p2,q1,t1,y1]).
myRule(p1, [a1,a3,e3,p2,q1,t1]).
