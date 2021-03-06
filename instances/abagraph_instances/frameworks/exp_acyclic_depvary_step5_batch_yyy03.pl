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

contrary(a1, w2).
contrary(a2, b3).
contrary(a3, q2).
contrary(b1, t3).
contrary(b2, a1).
contrary(b3, t1).
contrary(c1, w1).
contrary(c2, p1).
contrary(c3, y1).
contrary(d1, s1).
contrary(d2, r2).
contrary(d3, r3).
contrary(e1, e3).
contrary(e2, x2).
contrary(e3, v1).
contrary(f1, c2).
contrary(f2, t2).
contrary(f3, a3).

myRule(p1, [b3,c3]).
myRule(p1, [e3,p2,u2]).
myRule(p1, [a2,a3,d2,e2,t1,x2]).
myRule(p1, [d3,e2,w1]).
myRule(p1, [p3,u1]).
myRule(p2, [c2]).
myRule(p2, [s2,t3,z2]).
myRule(p2, [t3,u2,u3]).
myRule(p2, [c1,c2,d3,e1,e3,f1,s3]).
myRule(u1, []).
myRule(u1, [p3,q1,u2]).
myRule(u1, [e2,q1,q3,t1,w3,z1,z2]).
myRule(u1, [q2]).
myRule(s2, []).
myRule(s2, [a2,d2,w2,z1]).
myRule(s2, [b3,e1,e2]).
myRule(s2, [v2]).
myRule(s2, [e2,f1,q1]).
myRule(r1, []).
myRule(r1, [e1]).
myRule(r1, [b1,b3,d2,s3,w1]).
myRule(s1, [b1,z2]).
myRule(s1, [a3]).
myRule(s1, [f3,t2]).
myRule(s1, [q1,t1,u2,w3,y2,z1]).
myRule(s1, []).
myRule(v1, [a2,e1,e2,r3,z1]).
myRule(v1, [b3,c2,c3,f1,q3,r3,x1]).
myRule(v1, [q3,r3,y2]).
myRule(v1, [e2,s3]).
myRule(t2, [c2,f1]).
myRule(t2, [c1,d3,f1,f2]).
myRule(t2, [a3,d2,d3,z2]).
myRule(q2, [d1,q1,t1]).
myRule(q2, [a3,b1,c2,d3,f3,y2]).
myRule(q2, [q1,r2,s3,t3,v3,w3,x2]).
myRule(q2, [a3,b1,c2,w3]).
myRule(q2, [a1,c2,f1,v3]).
myRule(w2, [d1,f1]).
myRule(w2, [a3,f1]).
myRule(w2, [u3]).
myRule(w2, [a3,b2,b3]).
myRule(w2, [p3]).
myRule(w2, [b1,b3]).
myRule(r2, [t1]).
myRule(r2, [c2,f3]).
myRule(r2, [d2,f2,f3]).
myRule(u2, [c1,q1,t1,w3]).
myRule(u2, [a1,e1,e3,t3]).
myRule(u2, [e2,t3,x2]).
myRule(u2, [x2,y1]).
myRule(u2, [a3]).
myRule(u2, [s3]).
myRule(s3, []).
myRule(s3, [d3,e1,e3,x1,x2,z1,z2]).
myRule(s3, [d3]).
myRule(s3, [c1,c3,e1]).
myRule(r3, [f1,f3,u3]).
myRule(r3, [c2]).
myRule(q1, [t3]).
myRule(q1, [c1,f2,p3,u3]).
myRule(q1, [a2,c2,d2,q3,u3,x2,z1]).
myRule(q1, [a1,a3,b1,d2,d3,e3,f1]).
myRule(q1, [a1,f2,q3,t3,u3,v2,x1]).
myRule(q1, [a3,e2,p3,t3,w3,x2,z1]).
myRule(t1, [e2,v2,w1,x2]).
myRule(t1, [a3,c3,y1,z2]).
myRule(t1, [a2,b2,f1,u3,z1]).
myRule(t1, [y1]).
myRule(p3, [b2,d1,d2,f1,t3,x2]).
myRule(p3, [b2,c2,v3,y2,z1,z2]).
myRule(z2, [b1,c1,d1,d2,e1,f3]).
myRule(z2, [a3]).
myRule(w3, [c2,c3,e1,e2]).
myRule(w3, [v2]).
myRule(w3, []).
myRule(x1, [c2,d1,y1,y2,z1]).
myRule(x1, [v3]).
myRule(x1, [t3,v3,x2]).
myRule(t3, []).
myRule(t3, [f1,v2,w1,x2,y1,y2,z1]).
myRule(t3, [b2,c2,d1,e3]).
myRule(t3, [a3,c2,d2,e2,f1,f2]).
myRule(t3, [q3,v2,v3,w1,x2,y1,z1]).
myRule(t3, [b1,b2,d1,v2,w1]).
myRule(y2, [a2,u3,v2,v3,z1]).
myRule(y2, []).
myRule(v3, [c3,d3,e2,x2]).
myRule(v3, [q3,v2,y1]).
myRule(v3, [a1,b3,e1,e2,v2,y1]).
myRule(x2, [c1,d2,f1,z1]).
myRule(x2, [a2,a3,b1,b2,d1]).
myRule(x2, [a1,e3,u3,v2,y1]).
myRule(x2, [d2,e3,u3,v2,w1]).
myRule(x2, []).
