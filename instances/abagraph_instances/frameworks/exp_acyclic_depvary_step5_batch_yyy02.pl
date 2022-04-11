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

contrary(a1, e1).
contrary(a2, w1).
contrary(a3, c3).
contrary(b1, x2).
contrary(b2, p2).
contrary(b3, c2).
contrary(c1, b2).
contrary(c2, p3).
contrary(c3, s1).
contrary(d1, y2).
contrary(d2, d3).
contrary(d3, p1).
contrary(e1, e2).
contrary(e2, q3).
contrary(e3, x1).
contrary(f1, y2).
contrary(f2, p1).
contrary(f3, q3).

myRule(w1, [f1]).
myRule(w1, [b1,c2,c3,d1]).
myRule(w1, [b3,e1,f1,f2]).
myRule(w1, [b2,b3,e3]).
myRule(w1, [b1,e3,s2,z1]).
myRule(w1, [b3,p1,t2,y2,z2]).
myRule(t2, [d3,e1]).
myRule(t2, [b2,d1,e3,f2,u3,v3,y2]).
myRule(t2, [p2,r1]).
myRule(t3, []).
myRule(t3, [d2,e2]).
myRule(t3, [c2,c3,f3,r3,u1]).
myRule(r1, [q2,s1,s2,u1]).
myRule(r1, [b1,d3,u1,w2,x1]).
myRule(r1, [b1,c3,e3,f2]).
myRule(r1, [a3,c3,d2,d3,f2]).
myRule(r1, [a2,b2,c1,c2,e3,q2,y2]).
myRule(r1, [b2,p3,u2]).
myRule(u1, [d3,e2]).
myRule(u1, [p1,u2,w2]).
myRule(u1, [a2,b3,c1,d2,e3,f3]).
myRule(u1, [p1,s3,x1]).
myRule(u1, [a1,e2,s3]).
myRule(u1, []).
myRule(r2, [c2,f2]).
myRule(r2, [y1]).
myRule(r2, []).
myRule(r2, [b1,d3,e2,f2,p3,q3,s2]).
myRule(q3, [d3,s1]).
myRule(q3, [q1,r3,t1,u2,x1]).
myRule(q3, [u2]).
myRule(q3, [d2,s2]).
myRule(q3, [q1,s3,u3,v1,v3,w2,y2]).
myRule(w3, []).
myRule(w3, [b1,c3,p2,q1,s2,v3,x2]).
myRule(w3, [r3,s2,t1]).
myRule(s1, [q2,u3,w2,z1,z2]).
myRule(s1, [a3,d2,p2,v2,y1,y2]).
myRule(s1, [f3,q2]).
myRule(s1, [d1]).
myRule(p1, [a1,f3]).
myRule(p1, [p2,q1,v1]).
myRule(p1, []).
myRule(v1, [f2,u2,v3]).
myRule(v1, [q1,u3,x1,x2,y1,z2]).
myRule(u2, [a3]).
myRule(u2, []).
myRule(u2, [b2,b3]).
myRule(u2, [p2]).
myRule(t1, [c2,d3]).
myRule(t1, [d3,y2]).
myRule(t1, [b1,c1,d1,e2,f2]).
myRule(t1, [q1,w2,y2,z2]).
myRule(y1, []).
myRule(y1, [a2,b3,f2]).
myRule(y1, [p2,q1,r3,x1,z2]).
myRule(y1, [r3,u3]).
myRule(y1, [b2,c1,e1,e2]).
myRule(y1, [v2,x1]).
myRule(w2, [a2,d3,s3,u3,x1,y2,z2]).
myRule(w2, []).
myRule(w2, [p2,p3,q2,r3,x2]).
myRule(q2, [a3,b2,b3,c2,e1,e2]).
myRule(q2, [d2,r3,v2,x1,y2,z2]).
myRule(s3, [a2,c3,d2,e2,f2,y2]).
myRule(s3, [b1,e3,f3,p3,r3,u3,v3]).
myRule(s3, [p2,q1,r3,x2,y2,z1]).
myRule(s3, [e1,f1,r3,u3,x2]).
myRule(p2, [a3,b1,b3,d3,e1,f1,v3]).
myRule(p2, []).
myRule(p2, [b1,d1,q1]).
myRule(p2, [a3,q1]).
myRule(p2, [a1,b1,e2,f1,q1,v2]).
myRule(p2, [e1,x2]).
myRule(z1, []).
myRule(z1, [a2,b1,b3,d3,e3,f2,s2]).
myRule(z1, [a2,c3,f1,x2]).
myRule(v2, []).
myRule(v2, [r3,s2,u3,v3,x1]).
myRule(v2, [b3,c1,f2,p3,x1]).
myRule(v2, [c3,d2,f2]).
myRule(v2, [q1,v3,y2]).
myRule(u3, [b3,c2,e3,r3]).
myRule(u3, []).
myRule(u3, [c2,s2]).
myRule(u3, [p3,r3]).
myRule(x2, [a2,b1,c3,d2,e1,e2,f2]).
myRule(x2, [a2,a3,d3,e1,e3,z2]).
myRule(x2, [b2]).
myRule(x2, [d3,y2]).
myRule(x2, [q1,s2,z2]).
myRule(x2, [a1,b2,q1]).
myRule(p3, [q1,v3]).
myRule(p3, [b2,b3,c1,c2,d1,e2]).
myRule(p3, [b3,d1,s2,v3]).
myRule(p3, []).
myRule(p3, [q1,v3,y2]).
myRule(r3, [a1,a3,e3,q1,s2,x1,y2]).
myRule(r3, [a3]).
myRule(r3, []).
myRule(r3, [b2,c1,e2]).
