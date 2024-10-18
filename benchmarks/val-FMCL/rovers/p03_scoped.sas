begin_version
3
end_version
begin_metric
0
end_metric
11
begin_variable
var0
-1
4
0
1
2
3
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
3
0
1
2
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
3
0
1
2
end_variable
begin_variable
var7
-1
2
0
1
end_variable
begin_variable
var8
-1
2
0
1
end_variable
begin_variable
var9
-1
2
0
1
end_variable
begin_variable
var10
-1
2
0
1
end_variable
0
begin_state
3
1
1
1
1
0
0
0
0
1
1
end_state
begin_goal
3
3 0
9 0
10 0
end_goal
33
begin_operator
calibrate rover1 camera1 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint1
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint0
2
0 1
2 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint0
2
0 2
2 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint3 waypoint0
2
0 3
2 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint0
2
4 1
6 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint3 waypoint0
2
4 2
6 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint1 waypoint0
2
0 1
6 2
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint2 waypoint0
2
0 2
6 2
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint3 waypoint0
2
0 3
6 2
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint1 waypoint0
2
0 1
5 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint2 waypoint0
2
0 2
5 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint3 waypoint0
2
0 3
5 1
1
0 9 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 7 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 8 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint1
0
1
0 4 0 1
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint0
0
1
0 4 1 0
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 4 1 2
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 4 2 1
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint1
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint3
0
1
0 0 0 3
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint0
0
1
0 0 1 0
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint3
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint2
0
1
0 0 3 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
4 0
2
0 6 0 1
0 7 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
4 1
1
0 7 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint0
1
0 0
2
0 6 0 2
0 8 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint1
1
0 1
1
0 8 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint2
1
0 2
1
0 8 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint2
1
0 2
2
0 5 0 1
0 8 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera1 colour
1
0 0
2
0 1 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera1 colour
1
0 1
2
0 1 0 1
0 2 -1 0
1
end_operator
0