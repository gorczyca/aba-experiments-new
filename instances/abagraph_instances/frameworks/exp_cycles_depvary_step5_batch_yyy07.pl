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

contrary(a1, r1).
contrary(a2, t1).
contrary(a3, v2).
contrary(b1, q2).
contrary(b2, t3).
contrary(b3, t1).
contrary(c1, v1).
contrary(c2, a3).
contrary(c3, v2).
contrary(d1, u3).
contrary(d2, y2).
contrary(d3, f2).
contrary(e1, c1).
contrary(e2, s3).
contrary(e3, f3).
contrary(f1, d1).
contrary(f2, q1).
contrary(f3, x2).

myRule(q2, [a1,a2,d2,r1,y2,z1]).
myRule(q2, [a3,e2,r1]).
myRule(q2, [s1,t1,x1]).
myRule(q2, [b3,t3,z1]).
myRule(q2, [a1]).
myRule(v1, [a1,q3,t3,v2,v3,w2,w3]).
myRule(v1, [p2,t1]).
myRule(v1, [a1,a3,b2,c1,d2,e1,f1]).
myRule(v1, [c3,e2,f2]).
myRule(u3, [a3,c1,d1,e1,f3,v2]).
myRule(u3, []).
myRule(u3, [b3,c3,w2]).
myRule(u3, [q2]).
myRule(u3, [d1,r2,s1,w2,w3,z2]).
myRule(u3, [f2,r1,r3,t1]).
myRule(r1, [a2,d1,e1,e2,t1,u1,w2]).
myRule(r1, [q2,q3,u2,u3,x2,z2]).
myRule(p3, [c3]).
myRule(p3, [q1,r1]).
myRule(p3, [d3,e1,e3,t3,w2]).
myRule(p3, [t1]).
myRule(p3, [a2,b1,b3,c2,e3]).
myRule(p3, [b1]).
myRule(v3, [b2,c2,c3,d3,f3]).
myRule(v3, [a3,b2,c2,f2,q1,r2,y2]).
myRule(v3, [c1,q2,q3,s1,u1,u3,z1]).
myRule(v3, [x2,z2]).
myRule(y2, [s1,t2,w3]).
myRule(y2, [b3,c1,c2,e1,f3,r3,z1]).
myRule(y2, [e3,q2,s1,t1,x1]).
myRule(y2, []).
myRule(t3, [b3,c3,q1,x2]).
myRule(t3, []).
myRule(t3, [r3]).
myRule(x1, [a1,b2,b3,e2,f1,v3]).
myRule(x1, [b2,d1,d3,e3,v1,z2]).
myRule(t2, [a2,c3,w2]).
myRule(t2, [a2,c3,d1,d3,e3,s1]).
myRule(t2, [v2]).
myRule(t2, [s1,u2,w3,x2]).
myRule(t2, []).
myRule(t2, [a3,d3,q2,w2,x2,y2]).
myRule(s3, [a1,d3,v2]).
myRule(s3, [d2,t2,z1]).
myRule(s3, []).
myRule(y1, [a1,a2,a3,d3]).
myRule(y1, [c1,e3,s1,t1,t2,u1,z2]).
myRule(y1, [a2,b1,b3,c3,d3,e2,e3]).
myRule(r3, [t2,v2]).
myRule(r3, [e2,p1,t3,u2,x1,x2]).
myRule(u1, [c2,d1,e2,z1]).
myRule(u1, [b1,b3]).
myRule(u1, [c2]).
myRule(u1, [a1,d1]).
myRule(u1, []).
myRule(u1, [f3,q1,r3,u2,v3]).
myRule(q1, [a2,c1,c2,c3,e1,f1,y2]).
myRule(q1, []).
myRule(q1, [c2,e2]).
myRule(q1, [p2,s1,t3,u2,v2,w1,w3]).
myRule(q1, [a1,d3,p3,t2]).
myRule(q1, [a3,p2,y2]).
myRule(w1, [v3,w2,w3]).
myRule(w1, [p3,q2,r3,t3,u1,w3]).
myRule(w3, [b2,b3,c3,t3]).
myRule(w3, []).
myRule(w3, [a1,e2,f2,q1,s2,t2]).
myRule(v2, [e2,p3,q1,t3,u1,w2,w3]).
myRule(v2, []).
myRule(v2, [s1]).
myRule(p1, [p3,s2,v1,x2,y1,z2]).
myRule(p1, [z2]).
myRule(p1, []).
myRule(p1, [c1,f3,q2,q3,u2,x2]).
myRule(x2, [c3,f1]).
myRule(x2, [b2,d2,f1]).
myRule(x2, [d3,q2,q3,z2]).
myRule(x2, [z1]).
myRule(x2, [a1,a2,a3,c1,e2,e3,z2]).
myRule(x2, [d1,q3,v2,v3,w3]).
myRule(s1, [p1,q3,u1,w2,x2]).
myRule(s1, []).
myRule(z2, [p2,p3,q1,r1,r3,w2,y2]).
myRule(z2, [a1,a3,c1,c2,d1,f2,r1]).
myRule(z2, [c1,c3,r3,x1]).
myRule(z2, [b2,q3]).
myRule(z2, [a2,a3,c2,e3,f3,p2]).
myRule(r2, [p3,t1,u1,u2,y1,y2]).
myRule(r2, [a2,q3,s1,v3]).
myRule(r2, [f2]).
myRule(q3, [a1,b1,b3,c1,c2,w1]).
myRule(q3, [a2,f1]).
myRule(q3, [b3,s2,t1,u1,u2,v1,w1]).
myRule(q3, [a3,d3,f1,s1,u3]).
myRule(q3, []).
