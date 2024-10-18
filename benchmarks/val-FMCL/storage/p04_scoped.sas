begin_version
3
end_version
begin_metric
0
end_metric
8
begin_variable
var0
-1
7
0
1
2
3
4
5
6
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
7
0
1
2
3
4
5
6
end_variable
begin_variable
var5
-1
7
0
1
2
3
4
5
6
end_variable
begin_variable
var6
-1
2
0
1
end_variable
begin_variable
var7
-1
2
0
1
end_variable
1
begin_mutex_group
2
4 0
5 0
end_mutex_group
begin_state
2
1
1
1
1
2
1
1
end_state
begin_goal
2
6 0
7 0
end_goal
58
begin_operator
drop hoist0 crate0 container-0-0 loadarea container0
1
0 6
2
0 1 0 1
0 4 0 1
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 loadarea container0
1
0 6
2
0 2 0 1
0 4 0 2
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-1 depot0-1-2 depot0
1
0 3
3
0 3 0 1
0 4 0 3
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-1 depot0-2-1 depot0
1
0 4
3
0 3 0 1
0 4 0 3
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-2 depot0-1-1 depot0
1
0 2
2
0 4 0 4
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-2 depot0-2-2 depot0
1
0 5
2
0 4 0 4
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-1 depot0-1-1 depot0
1
0 2
2
0 4 0 5
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-1 depot0-2-2 depot0
1
0 5
2
0 4 0 5
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-1 loadarea depot0
1
0 6
2
0 4 0 5
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-2 depot0-1-2 depot0
1
0 3
2
0 4 0 6
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-2 depot0-2-1 depot0
1
0 4
2
0 4 0 6
0 7 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 loadarea container0
1
0 6
2
0 1 0 1
0 5 0 1
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 loadarea container0
1
0 6
2
0 2 0 1
0 5 0 2
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-1 depot0-1-2 depot0
1
0 3
3
0 3 0 1
0 5 0 3
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-1 depot0-2-1 depot0
1
0 4
3
0 3 0 1
0 5 0 3
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-2 depot0-1-1 depot0
1
0 2
2
0 5 0 4
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-2 depot0-2-2 depot0
1
0 5
2
0 5 0 4
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-1 depot0-1-1 depot0
1
0 2
2
0 5 0 5
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-1 depot0-2-2 depot0
1
0 5
2
0 5 0 5
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-1 loadarea depot0
1
0 6
2
0 5 0 5
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-2 depot0-1-2 depot0
1
0 3
2
0 5 0 6
0 6 -1 0
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-2 depot0-2-1 depot0
1
0 4
2
0 5 0 6
0 6 -1 0
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
2
0 0 6 0
0 1 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
2
0 0 6 1
0 2 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea depot0-2-1
0
1
0 0 6 4
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
2
0 0 0 6
0 1 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
2
0 0 1 6
0 2 -1 0
1
end_operator
begin_operator
go-out hoist0 depot0-2-1 loadarea
0
1
0 0 4 6
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 loadarea container0
1
0 6
2
0 1 -1 0
0 4 1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 loadarea container0
1
0 6
2
0 2 -1 0
0 4 2 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-1 depot0-1-2 depot0
1
0 3
3
0 3 -1 0
0 4 3 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-1 depot0-2-1 depot0
1
0 4
3
0 3 -1 0
0 4 3 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-2 depot0-1-1 depot0
1
0 2
2
0 4 4 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-2 depot0-2-2 depot0
1
0 5
2
0 4 4 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-1 depot0-1-1 depot0
1
0 2
2
0 4 5 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-1 depot0-2-2 depot0
1
0 5
2
0 4 5 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-1 loadarea depot0
1
0 6
2
0 4 5 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-2 depot0-1-2 depot0
1
0 3
2
0 4 6 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-2 depot0-2-1 depot0
1
0 4
2
0 4 6 0
0 7 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 loadarea container0
1
0 6
2
0 1 -1 0
0 5 1 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 loadarea container0
1
0 6
2
0 2 -1 0
0 5 2 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-1 depot0-1-2 depot0
1
0 3
3
0 3 -1 0
0 5 3 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-1 depot0-2-1 depot0
1
0 4
3
0 3 -1 0
0 5 3 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-2 depot0-1-1 depot0
1
0 2
2
0 5 4 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-2 depot0-2-2 depot0
1
0 5
2
0 5 4 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-1 depot0-1-1 depot0
1
0 2
2
0 5 5 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-1 depot0-2-2 depot0
1
0 5
2
0 5 5 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-1 loadarea depot0
1
0 6
2
0 5 5 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-2 depot0-1-2 depot0
1
0 3
2
0 5 6 0
0 6 -1 1
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-2 depot0-2-1 depot0
1
0 4
2
0 5 6 0
0 6 -1 1
1
end_operator
begin_operator
move hoist0 depot0-1-1 depot0-1-2
0
2
0 0 2 3
0 3 -1 0
1
end_operator
begin_operator
move hoist0 depot0-1-1 depot0-2-1
0
2
0 0 2 4
0 3 -1 0
1
end_operator
begin_operator
move hoist0 depot0-1-2 depot0-1-1
0
2
0 0 3 2
0 3 0 1
1
end_operator
begin_operator
move hoist0 depot0-1-2 depot0-2-2
0
1
0 0 3 5
1
end_operator
begin_operator
move hoist0 depot0-2-1 depot0-1-1
0
2
0 0 4 2
0 3 0 1
1
end_operator
begin_operator
move hoist0 depot0-2-1 depot0-2-2
0
1
0 0 4 5
1
end_operator
begin_operator
move hoist0 depot0-2-2 depot0-1-2
0
1
0 0 5 3
1
end_operator
begin_operator
move hoist0 depot0-2-2 depot0-2-1
0
1
0 0 5 4
1
end_operator
0
