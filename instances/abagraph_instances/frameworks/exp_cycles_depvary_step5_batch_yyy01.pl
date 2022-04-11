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

contrary(a1, a3).
contrary(a2, u3).
contrary(a3, w3).
contrary(b1, a1).
contrary(b2, c3).
contrary(b3, f2).
contrary(c1, a1).
contrary(c2, b2).
contrary(c3, q1).
contrary(d1, d3).
contrary(d2, p1).
contrary(d3, e2).
contrary(e1, a1).
contrary(e2, c1).
contrary(e3, a1).
contrary(f1, t1).
contrary(f2, y1).
contrary(f3, p3).

myRule(q1, [p3,r1,s1,x1]).
myRule(q1, [e1,r3]).
myRule(q1, [a2,a3,b2,c3,e1,f1,f3]).
myRule(q1, []).
myRule(w1, [b2,c3,q1,x2,z2]).
myRule(w1, [a3,c1,d1,e2,f3]).
myRule(w1, [b2,x2]).
myRule(w1, [c2,u1]).
myRule(w1, []).
myRule(w1, [e3,s3]).
myRule(z2, [b1,c1,e2,e3,v3]).
myRule(z2, [a2,c2,c3,e3,f1,f3,s2]).
myRule(z2, [e1,r1,u2,w3]).
myRule(v2, [f1,p3]).
myRule(v2, [d1,p3]).
myRule(v2, [b1,f3]).
myRule(v2, []).
myRule(v2, [b2,c1,d3,q2,u2,x1]).
myRule(x1, [c1,e2,s1,s2,s3,v2,y1]).
myRule(x1, [z1]).
myRule(x1, [b2,f3,t1]).
myRule(r2, [w2]).
myRule(r2, [c1,c2,e1,e3,p1,q1]).
myRule(z1, [e3,q2,s1,s3,w3]).
myRule(z1, [c2,q1,q2,r2,s1,u2]).
myRule(t2, [b2,f2,u1,v2,w2,w3,z1]).
myRule(t2, []).
myRule(t2, [a2,p2,w1,y2,z1]).
myRule(t2, [a3,c1]).
myRule(t2, [a1,b1,b2,c3,d1,f1,t1]).
myRule(t2, [p1,v2,w2,y1]).
myRule(r3, [a2,c3,e2]).
myRule(r3, [c2,p3,q2,r1]).
myRule(r3, [a3,b2]).
myRule(w3, [p1,s1,v3,z1]).
myRule(w3, [a2,b3,f2,t3]).
myRule(w3, [s3,t1,w2]).
myRule(w3, []).
myRule(u2, [b2,d3,f1,f3,p3,v2]).
myRule(u2, [b1,c1,p3,x1,y1]).
myRule(u2, [b2,d1,y2,z1]).
myRule(u2, [c3]).
myRule(y1, []).
myRule(y1, [a1,c3,s2,w3,x2]).
myRule(y1, [p2,s1]).
myRule(y1, [e1,f2,p2,v3]).
myRule(y1, [a1]).
myRule(y1, [p3,s1,v1]).
myRule(w2, [a1,b1,e1,f1]).
myRule(w2, []).
myRule(t1, [b2,d2,f2,f3,p2,t3]).
myRule(t1, [a1,a3,c1,c2,e2]).
myRule(t1, [u1,u2,z1]).
myRule(t1, [b3,c1,d3,p3]).
myRule(t1, [b3,u2,w2]).
myRule(t1, []).
myRule(u3, [a3,b3,c1,c2,c3,e1]).
myRule(u3, []).
myRule(u3, [c1,f2]).
myRule(u3, [c2,d2,p1,u2,y2,z1,z2]).
myRule(u3, [a1,e2,q1,t1]).
myRule(u3, [b3,f2,s1,v3,x1,x2,z1]).
myRule(v1, [c1,d3,e1,e2,f1,f2]).
myRule(v1, [w1]).
myRule(v1, [a2,b2,c3,r3,w3,z1]).
myRule(v1, [a3,r3,u3,v3,w1,x2]).
myRule(v1, [f1,u3]).
myRule(v1, [d1,e3,f3,r1,s2]).
myRule(s1, [b2,b3,d3,e2]).
myRule(s1, [a2,e3,r3,u3]).
myRule(s1, [a3,e2,v1]).
myRule(s1, [x2]).
myRule(s1, [d2,r3,t1,v1,v2,w3,y2]).
myRule(x2, [d2,e1,f3,p1,r2,v2]).
myRule(x2, [a2,a3,b1,e3,q1,r1,r2]).
myRule(x2, []).
myRule(x2, [e3,f3,q1]).
myRule(s3, [c3,e3,s1,u1,v2]).
myRule(s3, [t3,u1,y1]).
myRule(s3, [b3,d2,f3]).
myRule(s3, [p3,s1,t2,u1]).
myRule(s3, [b1,b2,f2,f3,p1]).
myRule(r1, [d1,e1,v2]).
myRule(r1, [a3,q3,t1,u1,y1]).
myRule(r1, []).
myRule(r1, [q1,s2,t2,w3,y2]).
myRule(r1, [a2,a3,c3,u3,y1]).
myRule(p1, [v3]).
myRule(p1, [a1,b2,f3,u2,u3,x1,z2]).
myRule(p1, [c2]).
myRule(p1, [p3,q3,r1,r2,v2,w3]).
myRule(s2, [c1]).
myRule(s2, [b3,q2,s1,t2,u2,w2,z1]).
myRule(p3, [b2,c1,f1,w2]).
myRule(p3, [b2,d1,u2]).
myRule(p3, [a3,u3,z1]).
myRule(v3, [a1,c3,d3,e2]).
myRule(v3, [w3]).
myRule(v3, [f3,x1]).
myRule(v3, [a2,d1,f3,y1]).
myRule(v3, [a1,e1,u2]).
myRule(v3, [a2,b2,b3,f2,r2,v2]).
