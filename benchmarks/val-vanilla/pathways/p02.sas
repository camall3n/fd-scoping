begin_version
3
end_version
begin_metric
0
end_metric
26
begin_variable
var0
-1
2
Atom chosen(cdk1p1p2)
NegatedAtom chosen(cdk1p1p2)
end_variable
begin_variable
var1
-1
2
Atom chosen(e2f13p1-dp12)
NegatedAtom chosen(e2f13p1-dp12)
end_variable
begin_variable
var2
-1
2
Atom chosen(e2f4-dp12p1)
NegatedAtom chosen(e2f4-dp12p1)
end_variable
begin_variable
var3
-1
2
Atom chosen(e2f6-dp12p1)
NegatedAtom chosen(e2f6-dp12p1)
end_variable
begin_variable
var4
-1
2
Atom chosen(ge2)
NegatedAtom chosen(ge2)
end_variable
begin_variable
var5
-1
2
Atom chosen(hbp1)
NegatedAtom chosen(hbp1)
end_variable
begin_variable
var6
-1
2
Atom chosen(hdac1-p130-e2f4p1-dp12)
NegatedAtom chosen(hdac1-p130-e2f4p1-dp12)
end_variable
begin_variable
var7
-1
2
Atom chosen(hdac1-prbp1-e2f13-dp12)
NegatedAtom chosen(hdac1-prbp1-e2f13-dp12)
end_variable
begin_variable
var8
-1
2
Atom chosen(hdac1-prbp1-e2f4-dp12)
NegatedAtom chosen(hdac1-prbp1-e2f4-dp12)
end_variable
begin_variable
var9
-1
2
Atom chosen(max)
NegatedAtom chosen(max)
end_variable
begin_variable
var10
-1
2
Atom chosen(p130)
NegatedAtom chosen(p130)
end_variable
begin_variable
var11
-1
2
Atom chosen(p53p1)
NegatedAtom chosen(p53p1)
end_variable
begin_variable
var12
-1
4
Atom num-subs(l0)
Atom num-subs(l1)
Atom num-subs(l2)
Atom num-subs(l3)
end_variable
begin_variable
var13
-1
2
Atom available(e2f13p1-dp12)
NegatedAtom available(e2f13p1-dp12)
end_variable
begin_variable
var14
-1
2
Atom available(e2f4-dp12p1)
NegatedAtom available(e2f4-dp12p1)
end_variable
begin_variable
var15
-1
2
Atom available(e2f13p1-dp12-ge2)
NegatedAtom available(e2f13p1-dp12-ge2)
end_variable
begin_variable
var16
-1
2
Atom available(p107)
NegatedAtom available(p107)
end_variable
begin_variable
var17
-1
2
Atom available(p107-e2f4-dp12p1)
NegatedAtom available(p107-e2f4-dp12p1)
end_variable
begin_variable
var18
-1
2
Atom available(ge2)
NegatedAtom available(ge2)
end_variable
begin_variable
var19
-1
2
Atom available(p107-e2f4-dp12p1-ge2)
NegatedAtom available(p107-e2f4-dp12p1-ge2)
end_variable
begin_variable
var20
-1
2
Atom goal1()
NegatedAtom goal1()
end_variable
begin_variable
var21
-1
2
Atom available(cycdp1)
NegatedAtom available(cycdp1)
end_variable
begin_variable
var22
-1
2
Atom available(c-myc)
NegatedAtom available(c-myc)
end_variable
begin_variable
var23
-1
2
Atom available(max)
NegatedAtom available(max)
end_variable
begin_variable
var24
-1
2
Atom available(c-myc-max)
NegatedAtom available(c-myc-max)
end_variable
begin_variable
var25
-1
2
Atom goal2()
NegatedAtom goal2()
end_variable
0
begin_state
1
1
1
1
1
1
1
1
1
1
1
1
0
1
1
1
1
1
1
1
1
1
1
1
1
1
end_state
begin_goal
2
20 0
25 0
end_goal
43
begin_operator
associate c-myc max c-myc-max
0
3
0 22 0 1
0 23 0 1
0 24 -1 0
1
end_operator
begin_operator
associate e2f13p1-dp12 ge2 e2f13p1-dp12-ge2
0
3
0 13 0 1
0 15 -1 0
0 18 0 1
1
end_operator
begin_operator
associate p107 e2f4-dp12p1 p107-e2f4-dp12p1
0
3
0 14 0 1
0 16 0 1
0 17 -1 0
1
end_operator
begin_operator
associate p107-e2f4-dp12p1 ge2 p107-e2f4-dp12p1-ge2
0
3
0 17 0 1
0 18 0 1
0 19 -1 0
1
end_operator
begin_operator
choose cdk1p1p2 l1 l0
0
2
0 0 1 0
0 12 0 1
1
end_operator
begin_operator
choose cdk1p1p2 l2 l1
0
2
0 0 1 0
0 12 1 2
1
end_operator
begin_operator
choose e2f13p1-dp12 l1 l0
0
2
0 1 1 0
0 12 0 1
1
end_operator
begin_operator
choose e2f13p1-dp12 l2 l1
0
2
0 1 1 0
0 12 1 2
1
end_operator
begin_operator
choose e2f13p1-dp12 l3 l2
0
2
0 1 1 0
0 12 2 3
1
end_operator
begin_operator
choose e2f4-dp12p1 l1 l0
0
2
0 2 1 0
0 12 0 1
1
end_operator
begin_operator
choose e2f4-dp12p1 l2 l1
0
2
0 2 1 0
0 12 1 2
1
end_operator
begin_operator
choose e2f4-dp12p1 l3 l2
0
2
0 2 1 0
0 12 2 3
1
end_operator
begin_operator
choose e2f6-dp12p1 l1 l0
0
2
0 3 1 0
0 12 0 1
1
end_operator
begin_operator
choose e2f6-dp12p1 l2 l1
0
2
0 3 1 0
0 12 1 2
1
end_operator
begin_operator
choose ge2 l1 l0
0
2
0 4 1 0
0 12 0 1
1
end_operator
begin_operator
choose ge2 l2 l1
0
2
0 4 1 0
0 12 1 2
1
end_operator
begin_operator
choose ge2 l3 l2
0
2
0 4 1 0
0 12 2 3
1
end_operator
begin_operator
choose hbp1 l1 l0
0
2
0 5 1 0
0 12 0 1
1
end_operator
begin_operator
choose hbp1 l2 l1
0
2
0 5 1 0
0 12 1 2
1
end_operator
begin_operator
choose hdac1-p130-e2f4p1-dp12 l1 l0
0
2
0 6 1 0
0 12 0 1
1
end_operator
begin_operator
choose hdac1-p130-e2f4p1-dp12 l2 l1
0
2
0 6 1 0
0 12 1 2
1
end_operator
begin_operator
choose hdac1-prbp1-e2f13-dp12 l1 l0
0
2
0 7 1 0
0 12 0 1
1
end_operator
begin_operator
choose hdac1-prbp1-e2f13-dp12 l2 l1
0
2
0 7 1 0
0 12 1 2
1
end_operator
begin_operator
choose hdac1-prbp1-e2f4-dp12 l1 l0
0
2
0 8 1 0
0 12 0 1
1
end_operator
begin_operator
choose hdac1-prbp1-e2f4-dp12 l2 l1
0
2
0 8 1 0
0 12 1 2
1
end_operator
begin_operator
choose max l1 l0
0
2
0 9 1 0
0 12 0 1
1
end_operator
begin_operator
choose max l2 l1
0
2
0 9 1 0
0 12 1 2
1
end_operator
begin_operator
choose max l3 l2
0
2
0 9 1 0
0 12 2 3
1
end_operator
begin_operator
choose p130 l1 l0
0
2
0 10 1 0
0 12 0 1
1
end_operator
begin_operator
choose p130 l2 l1
0
2
0 10 1 0
0 12 1 2
1
end_operator
begin_operator
choose p53p1 l1 l0
0
2
0 11 1 0
0 12 0 1
1
end_operator
begin_operator
choose p53p1 l2 l1
0
2
0 11 1 0
0 12 1 2
1
end_operator
begin_operator
dummy-action-1 
1
17 0
1
0 20 -1 0
1
end_operator
begin_operator
dummy-action-1 
1
19 0
1
0 20 -1 0
1
end_operator
begin_operator
dummy-action-2 
1
21 0
1
0 25 -1 0
1
end_operator
begin_operator
dummy-action-2 
1
24 0
1
0 25 -1 0
1
end_operator
begin_operator
initialize e2f13p1-dp12
1
1 0
1
0 13 -1 0
1
end_operator
begin_operator
initialize e2f4-dp12p1
1
2 0
1
0 14 -1 0
1
end_operator
begin_operator
initialize ge2
1
4 0
1
0 18 -1 0
1
end_operator
begin_operator
initialize max
1
9 0
1
0 23 -1 0
1
end_operator
begin_operator
synthesize e2f13p1-dp12-ge2 c-myc
1
15 0
1
0 22 -1 0
1
end_operator
begin_operator
synthesize e2f13p1-dp12-ge2 cycdp1
1
15 0
1
0 21 -1 0
1
end_operator
begin_operator
synthesize e2f13p1-dp12-ge2 p107
1
15 0
1
0 16 -1 0
1
end_operator
0
