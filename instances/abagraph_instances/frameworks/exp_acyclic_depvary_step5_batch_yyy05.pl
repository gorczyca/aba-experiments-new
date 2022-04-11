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

contrary(a1, t1).
contrary(a2, e1).
contrary(a3, u3).
contrary(b1, v2).
contrary(b2, b1).
contrary(b3, c3).
contrary(c1, d2).
contrary(c2, d1).
contrary(c3, t3).
contrary(d1, t2).
contrary(d2, q2).
contrary(d3, f2).
contrary(e1, r1).
contrary(e2, p1).
contrary(e3, v1).
contrary(f1, v1).
contrary(f2, r3).
contrary(f3, y1).

myRule(t1, [d1]).
myRule(t1, [c2,e1,p3,r3]).
myRule(p2, [a1,b1,p1,s3,t2,v3]).
myRule(p2, [b3,c2,e2,f2]).
myRule(p2, [r2]).
myRule(p3, [e2,f2,f3,p1,u2,u3,z1]).
myRule(p3, [d1,d2,s2,s3,t2,x2,z2]).
myRule(p3, [q3,w1,x1,z2]).
myRule(s2, [a2,c3,d3,e3,f2,f3]).
myRule(s2, [t3,v1,v2,v3,w3]).
myRule(r3, [c1]).
myRule(r3, [a2,a3,b1,c2,d2]).
myRule(r3, [a3,b1,b3]).
myRule(v1, [a3,w2]).
myRule(v1, [a3]).
myRule(q1, [a2,f2,r2,t2]).
myRule(q1, [b3,c2,d3,e3,f1]).
myRule(q1, [a3,b2,c3,q2,w2,z2]).
myRule(w1, [a1,b1,b2,c2,f3]).
myRule(w1, [a1,b3,d2,f1,y1]).
myRule(z2, [u1,u3,x2,y1]).
myRule(z2, [r1,r2,w3]).
myRule(z2, [d1,e3,w2]).
myRule(z2, [a3,d3,t2,w2,y2]).
myRule(z2, [y2]).
myRule(z2, [e2,f1,f3,v2]).
myRule(r2, [b1,b2,t3]).
myRule(r2, [b1,t2]).
myRule(r2, [b1,p1,v2,x2]).
myRule(r2, [a1,a3,s1,t2]).
myRule(r2, []).
myRule(y2, []).
myRule(y2, [b1,b3,d1,d3,f1,u3,x1]).
myRule(y2, [a1,f2,v2,x1,x2]).
myRule(y2, [u2,v3]).
myRule(q2, [a3,b2,b3,f2,u1,v3]).
myRule(q2, [a1,c3,d1,d2,d3,e2,x2]).
myRule(z1, [q3,t2]).
myRule(z1, [p1,u1,u2,u3,w2,w3,x2]).
myRule(z1, [b2]).
myRule(z1, [w3]).
myRule(z1, [a1,b1,d3,f3,t2]).
myRule(t2, [b3,q3]).
myRule(t2, [b2,d3]).
myRule(t2, [b2,c1,u3]).
myRule(t2, [s1,u2,u3,v2]).
myRule(u2, [a1,e2]).
myRule(u2, [a3,p1,t3,u3,x2]).
myRule(u2, [a2]).
myRule(u2, []).
myRule(u2, [a1,b3,c2,v3]).
myRule(r1, []).
myRule(r1, [b1,b2,d1,d3,f3,y1]).
myRule(r1, [a2,c1,e3]).
myRule(r1, [a3,c3,f3,v2,v3]).
myRule(x2, [b2,c2,w2,x1]).
myRule(x2, [a3,b1,c1,t3,v2,x1,y1]).
myRule(x2, [e3]).
myRule(x2, [v3,w2]).
myRule(v3, [f3,w2]).
myRule(v3, []).
myRule(v3, [b2,c1,c2,e3,s3]).
myRule(v3, [a1,b3,p1,u3,x1]).
myRule(v3, [e3,s3,u1,u3]).
myRule(u3, [b2,d1,e3,s1,v2,w2,w3]).
myRule(u3, [a1,a3,f1,y1]).
myRule(u3, [s3,u1,y1]).
myRule(u3, [e2,f1,p1,v2,x1]).
myRule(x1, [c3,e3]).
myRule(x1, [a2,d2,d3,e3]).
myRule(x1, [q3,s1]).
myRule(x1, [b1,b2,s1,s3,y1]).
myRule(s1, [e3,s3,w3]).
myRule(s1, [a1,a3,f3,w2]).
myRule(s1, [d2,u1,w2]).
myRule(s1, [p1]).
myRule(s1, [a3,b1,d1,p1]).
myRule(s1, []).
myRule(u1, [b1,c3,e2,f1,f2,f3,s3]).
myRule(u1, [p1,q3,s3,v2,w3,y1]).
myRule(u1, [d3,q3,s3,t3,v2,w2,y1]).
myRule(u1, [q3,v2,w2,w3,y1]).
myRule(u1, [e1,f2,f3,q3,y1]).
myRule(u1, []).
myRule(w2, [a3,b1,f1]).
myRule(w2, [f3]).
myRule(w2, [c1,e1,e3,p1,w3,y1]).
myRule(w2, [a3,c1,c2,c3,d1,e2,f1]).
myRule(w2, []).
myRule(w2, [a1]).
myRule(v2, [a2,a3,c2,f2,s3,t3,w3]).
myRule(v2, [b3,c1,d3,e2,e3,p1,t3]).
myRule(v2, [a1,a2,b2,f1,f2]).
