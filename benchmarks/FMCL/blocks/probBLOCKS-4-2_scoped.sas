begin_version
3
end_version
begin_metric
0
end_metric
9
begin_variable
var0
-1
5
0
1
2
3
4
end_variable
begin_variable
var1
-1
2
0
1
end_variable
begin_variable
var2
-1
2
0
1
end_variable
begin_variable
var3
-1
2
0
1
end_variable
begin_variable
var4
-1
2
0
1
end_variable
begin_variable
var5
-1
2
0
1
end_variable
begin_variable
var6
-1
5
0
1
2
3
4
end_variable
begin_variable
var7
-1
5
0
1
2
3
4
end_variable
begin_variable
var8
-1
5
0
1
2
3
4
end_variable
5
begin_mutex_group
5
0 1
2 0
6 0
7 1
8 1
end_mutex_group
begin_mutex_group
5
0 2
3 0
6 1
7 0
8 2
end_mutex_group
begin_mutex_group
5
0 3
4 0
6 2
7 2
8 0
end_mutex_group
begin_mutex_group
5
0 0
1 0
6 3
7 3
8 3
end_mutex_group
begin_mutex_group
5
0 0
5 0
6 0
7 0
8 0
end_mutex_group
begin_state
4
0
0
1
0
0
4
4
2
end_state
begin_goal
3
6 1
7 2
8 3
end_goal
32
begin_operator
pick-up a
0
3
0 2 0 1
0 5 0 1
0 6 4 0
1
end_operator
begin_operator
pick-up b
0
3
0 3 0 1
0 5 0 1
0 7 4 0
1
end_operator
begin_operator
pick-up c
0
3
0 4 0 1
0 5 0 1
0 8 4 0
1
end_operator
begin_operator
pick-up d
0
3
0 0 4 0
0 1 0 1
0 5 0 1
1
end_operator
begin_operator
put-down a
0
3
0 2 -1 0
0 5 -1 0
0 6 0 4
1
end_operator
begin_operator
put-down b
0
3
0 3 -1 0
0 5 -1 0
0 7 0 4
1
end_operator
begin_operator
put-down c
0
3
0 4 -1 0
0 5 -1 0
0 8 0 4
1
end_operator
begin_operator
put-down d
0
3
0 0 0 4
0 1 -1 0
0 5 -1 0
1
end_operator
begin_operator
stack a b
0
4
0 2 -1 0
0 3 0 1
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
stack a c
0
4
0 2 -1 0
0 4 0 1
0 5 -1 0
0 6 0 2
1
end_operator
begin_operator
stack a d
0
4
0 1 0 1
0 2 -1 0
0 5 -1 0
0 6 0 3
1
end_operator
begin_operator
stack b a
0
4
0 2 0 1
0 3 -1 0
0 5 -1 0
0 7 0 1
1
end_operator
begin_operator
stack b c
0
4
0 3 -1 0
0 4 0 1
0 5 -1 0
0 7 0 2
1
end_operator
begin_operator
stack b d
0
4
0 1 0 1
0 3 -1 0
0 5 -1 0
0 7 0 3
1
end_operator
begin_operator
stack c a
0
4
0 2 0 1
0 4 -1 0
0 5 -1 0
0 8 0 1
1
end_operator
begin_operator
stack c b
0
4
0 3 0 1
0 4 -1 0
0 5 -1 0
0 8 0 2
1
end_operator
begin_operator
stack c d
0
4
0 1 0 1
0 4 -1 0
0 5 -1 0
0 8 0 3
1
end_operator
begin_operator
stack d a
0
4
0 0 0 1
0 1 -1 0
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
stack d b
0
4
0 0 0 2
0 1 -1 0
0 3 0 1
0 5 -1 0
1
end_operator
begin_operator
stack d c
0
4
0 0 0 3
0 1 -1 0
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
unstack a b
0
4
0 2 0 1
0 3 -1 0
0 5 0 1
0 6 1 0
1
end_operator
begin_operator
unstack a c
0
4
0 2 0 1
0 4 -1 0
0 5 0 1
0 6 2 0
1
end_operator
begin_operator
unstack a d
0
4
0 1 -1 0
0 2 0 1
0 5 0 1
0 6 3 0
1
end_operator
begin_operator
unstack b a
0
4
0 2 -1 0
0 3 0 1
0 5 0 1
0 7 1 0
1
end_operator
begin_operator
unstack b c
0
4
0 3 0 1
0 4 -1 0
0 5 0 1
0 7 2 0
1
end_operator
begin_operator
unstack b d
0
4
0 1 -1 0
0 3 0 1
0 5 0 1
0 7 3 0
1
end_operator
begin_operator
unstack c a
0
4
0 2 -1 0
0 4 0 1
0 5 0 1
0 8 1 0
1
end_operator
begin_operator
unstack c b
0
4
0 3 -1 0
0 4 0 1
0 5 0 1
0 8 2 0
1
end_operator
begin_operator
unstack c d
0
4
0 1 -1 0
0 4 0 1
0 5 0 1
0 8 3 0
1
end_operator
begin_operator
unstack d a
0
4
0 0 1 0
0 1 0 1
0 2 -1 0
0 5 0 1
1
end_operator
begin_operator
unstack d b
0
4
0 0 2 0
0 1 0 1
0 3 -1 0
0 5 0 1
1
end_operator
begin_operator
unstack d c
0
4
0 0 3 0
0 1 0 1
0 4 -1 0
0 5 0 1
1
end_operator
0
