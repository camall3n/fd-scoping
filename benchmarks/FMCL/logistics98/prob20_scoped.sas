begin_version
3
end_version
begin_metric
0
end_metric
50
begin_variable
var0
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var1
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var2
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var3
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var4
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var5
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var6
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var7
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var8
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var9
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var10
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var11
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var12
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var13
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var14
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var15
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var16
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var17
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var18
-1
12
0
1
2
3
4
5
6
7
8
9
10
11
end_variable
begin_variable
var19
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var20
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var21
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var22
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var23
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var24
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var25
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var26
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var27
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var28
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var29
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var30
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var31
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var32
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var33
-1
15
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
end_variable
begin_variable
var34
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var35
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var36
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var37
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var38
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var39
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var40
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var41
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var42
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var43
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var44
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var45
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var46
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var47
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var48
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
begin_variable
var49
-1
214
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
end_variable
0
begin_state
2
11
10
2
2
11
11
7
8
7
8
1
7
2
5
9
6
11
8
14
14
5
13
12
2
2
5
10
11
9
12
1
8
4
12
119
102
172
156
151
43
177
3
97
178
124
79
53
89
38
end_state
begin_goal
16
34 112
35 80
36 119
37 121
38 157
39 98
40 105
41 171
42 169
43 123
44 18
45 102
46 13
47 150
48 163
49 13
end_goal
20154
begin_operator
drive-truck truck1 city6-1 city6-10 city6
0
1
0 18 0 1
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-11 city6
0
1
0 18 0 2
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-12 city6
0
1
0 18 0 3
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-2 city6
0
1
0 18 0 4
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-3 city6
0
1
0 18 0 5
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-4 city6
0
1
0 18 0 6
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-5 city6
0
1
0 18 0 7
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-6 city6
0
1
0 18 0 8
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-7 city6
0
1
0 18 0 9
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-8 city6
0
1
0 18 0 10
1
end_operator
begin_operator
drive-truck truck1 city6-1 city6-9 city6
0
1
0 18 0 11
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-1 city6
0
1
0 18 1 0
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-11 city6
0
1
0 18 1 2
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-12 city6
0
1
0 18 1 3
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-2 city6
0
1
0 18 1 4
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-3 city6
0
1
0 18 1 5
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-4 city6
0
1
0 18 1 6
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-5 city6
0
1
0 18 1 7
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-6 city6
0
1
0 18 1 8
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-7 city6
0
1
0 18 1 9
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-8 city6
0
1
0 18 1 10
1
end_operator
begin_operator
drive-truck truck1 city6-10 city6-9 city6
0
1
0 18 1 11
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-1 city6
0
1
0 18 2 0
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-10 city6
0
1
0 18 2 1
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-12 city6
0
1
0 18 2 3
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-2 city6
0
1
0 18 2 4
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-3 city6
0
1
0 18 2 5
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-4 city6
0
1
0 18 2 6
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-5 city6
0
1
0 18 2 7
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-6 city6
0
1
0 18 2 8
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-7 city6
0
1
0 18 2 9
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-8 city6
0
1
0 18 2 10
1
end_operator
begin_operator
drive-truck truck1 city6-11 city6-9 city6
0
1
0 18 2 11
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-1 city6
0
1
0 18 3 0
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-10 city6
0
1
0 18 3 1
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-11 city6
0
1
0 18 3 2
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-2 city6
0
1
0 18 3 4
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-3 city6
0
1
0 18 3 5
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-4 city6
0
1
0 18 3 6
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-5 city6
0
1
0 18 3 7
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-6 city6
0
1
0 18 3 8
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-7 city6
0
1
0 18 3 9
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-8 city6
0
1
0 18 3 10
1
end_operator
begin_operator
drive-truck truck1 city6-12 city6-9 city6
0
1
0 18 3 11
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-1 city6
0
1
0 18 4 0
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-10 city6
0
1
0 18 4 1
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-11 city6
0
1
0 18 4 2
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-12 city6
0
1
0 18 4 3
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-3 city6
0
1
0 18 4 5
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-4 city6
0
1
0 18 4 6
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-5 city6
0
1
0 18 4 7
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-6 city6
0
1
0 18 4 8
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-7 city6
0
1
0 18 4 9
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-8 city6
0
1
0 18 4 10
1
end_operator
begin_operator
drive-truck truck1 city6-2 city6-9 city6
0
1
0 18 4 11
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-1 city6
0
1
0 18 5 0
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-10 city6
0
1
0 18 5 1
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-11 city6
0
1
0 18 5 2
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-12 city6
0
1
0 18 5 3
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-2 city6
0
1
0 18 5 4
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-4 city6
0
1
0 18 5 6
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-5 city6
0
1
0 18 5 7
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-6 city6
0
1
0 18 5 8
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-7 city6
0
1
0 18 5 9
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-8 city6
0
1
0 18 5 10
1
end_operator
begin_operator
drive-truck truck1 city6-3 city6-9 city6
0
1
0 18 5 11
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-1 city6
0
1
0 18 6 0
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-10 city6
0
1
0 18 6 1
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-11 city6
0
1
0 18 6 2
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-12 city6
0
1
0 18 6 3
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-2 city6
0
1
0 18 6 4
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-3 city6
0
1
0 18 6 5
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-5 city6
0
1
0 18 6 7
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-6 city6
0
1
0 18 6 8
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-7 city6
0
1
0 18 6 9
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-8 city6
0
1
0 18 6 10
1
end_operator
begin_operator
drive-truck truck1 city6-4 city6-9 city6
0
1
0 18 6 11
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-1 city6
0
1
0 18 7 0
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-10 city6
0
1
0 18 7 1
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-11 city6
0
1
0 18 7 2
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-12 city6
0
1
0 18 7 3
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-2 city6
0
1
0 18 7 4
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-3 city6
0
1
0 18 7 5
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-4 city6
0
1
0 18 7 6
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-6 city6
0
1
0 18 7 8
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-7 city6
0
1
0 18 7 9
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-8 city6
0
1
0 18 7 10
1
end_operator
begin_operator
drive-truck truck1 city6-5 city6-9 city6
0
1
0 18 7 11
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-1 city6
0
1
0 18 8 0
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-10 city6
0
1
0 18 8 1
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-11 city6
0
1
0 18 8 2
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-12 city6
0
1
0 18 8 3
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-2 city6
0
1
0 18 8 4
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-3 city6
0
1
0 18 8 5
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-4 city6
0
1
0 18 8 6
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-5 city6
0
1
0 18 8 7
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-7 city6
0
1
0 18 8 9
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-8 city6
0
1
0 18 8 10
1
end_operator
begin_operator
drive-truck truck1 city6-6 city6-9 city6
0
1
0 18 8 11
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-1 city6
0
1
0 18 9 0
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-10 city6
0
1
0 18 9 1
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-11 city6
0
1
0 18 9 2
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-12 city6
0
1
0 18 9 3
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-2 city6
0
1
0 18 9 4
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-3 city6
0
1
0 18 9 5
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-4 city6
0
1
0 18 9 6
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-5 city6
0
1
0 18 9 7
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-6 city6
0
1
0 18 9 8
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-8 city6
0
1
0 18 9 10
1
end_operator
begin_operator
drive-truck truck1 city6-7 city6-9 city6
0
1
0 18 9 11
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-1 city6
0
1
0 18 10 0
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-10 city6
0
1
0 18 10 1
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-11 city6
0
1
0 18 10 2
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-12 city6
0
1
0 18 10 3
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-2 city6
0
1
0 18 10 4
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-3 city6
0
1
0 18 10 5
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-4 city6
0
1
0 18 10 6
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-5 city6
0
1
0 18 10 7
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-6 city6
0
1
0 18 10 8
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-7 city6
0
1
0 18 10 9
1
end_operator
begin_operator
drive-truck truck1 city6-8 city6-9 city6
0
1
0 18 10 11
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-1 city6
0
1
0 18 11 0
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-10 city6
0
1
0 18 11 1
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-11 city6
0
1
0 18 11 2
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-12 city6
0
1
0 18 11 3
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-2 city6
0
1
0 18 11 4
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-3 city6
0
1
0 18 11 5
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-4 city6
0
1
0 18 11 6
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-5 city6
0
1
0 18 11 7
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-6 city6
0
1
0 18 11 8
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-7 city6
0
1
0 18 11 9
1
end_operator
begin_operator
drive-truck truck1 city6-9 city6-8 city6
0
1
0 18 11 10
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-10 city6
0
1
0 17 0 1
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-11 city6
0
1
0 17 0 2
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-12 city6
0
1
0 17 0 3
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-2 city6
0
1
0 17 0 4
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-3 city6
0
1
0 17 0 5
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-4 city6
0
1
0 17 0 6
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-5 city6
0
1
0 17 0 7
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-6 city6
0
1
0 17 0 8
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-7 city6
0
1
0 17 0 9
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-8 city6
0
1
0 17 0 10
1
end_operator
begin_operator
drive-truck truck10 city6-1 city6-9 city6
0
1
0 17 0 11
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-1 city6
0
1
0 17 1 0
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-11 city6
0
1
0 17 1 2
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-12 city6
0
1
0 17 1 3
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-2 city6
0
1
0 17 1 4
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-3 city6
0
1
0 17 1 5
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-4 city6
0
1
0 17 1 6
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-5 city6
0
1
0 17 1 7
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-6 city6
0
1
0 17 1 8
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-7 city6
0
1
0 17 1 9
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-8 city6
0
1
0 17 1 10
1
end_operator
begin_operator
drive-truck truck10 city6-10 city6-9 city6
0
1
0 17 1 11
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-1 city6
0
1
0 17 2 0
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-10 city6
0
1
0 17 2 1
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-12 city6
0
1
0 17 2 3
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-2 city6
0
1
0 17 2 4
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-3 city6
0
1
0 17 2 5
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-4 city6
0
1
0 17 2 6
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-5 city6
0
1
0 17 2 7
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-6 city6
0
1
0 17 2 8
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-7 city6
0
1
0 17 2 9
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-8 city6
0
1
0 17 2 10
1
end_operator
begin_operator
drive-truck truck10 city6-11 city6-9 city6
0
1
0 17 2 11
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-1 city6
0
1
0 17 3 0
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-10 city6
0
1
0 17 3 1
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-11 city6
0
1
0 17 3 2
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-2 city6
0
1
0 17 3 4
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-3 city6
0
1
0 17 3 5
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-4 city6
0
1
0 17 3 6
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-5 city6
0
1
0 17 3 7
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-6 city6
0
1
0 17 3 8
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-7 city6
0
1
0 17 3 9
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-8 city6
0
1
0 17 3 10
1
end_operator
begin_operator
drive-truck truck10 city6-12 city6-9 city6
0
1
0 17 3 11
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-1 city6
0
1
0 17 4 0
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-10 city6
0
1
0 17 4 1
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-11 city6
0
1
0 17 4 2
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-12 city6
0
1
0 17 4 3
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-3 city6
0
1
0 17 4 5
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-4 city6
0
1
0 17 4 6
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-5 city6
0
1
0 17 4 7
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-6 city6
0
1
0 17 4 8
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-7 city6
0
1
0 17 4 9
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-8 city6
0
1
0 17 4 10
1
end_operator
begin_operator
drive-truck truck10 city6-2 city6-9 city6
0
1
0 17 4 11
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-1 city6
0
1
0 17 5 0
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-10 city6
0
1
0 17 5 1
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-11 city6
0
1
0 17 5 2
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-12 city6
0
1
0 17 5 3
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-2 city6
0
1
0 17 5 4
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-4 city6
0
1
0 17 5 6
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-5 city6
0
1
0 17 5 7
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-6 city6
0
1
0 17 5 8
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-7 city6
0
1
0 17 5 9
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-8 city6
0
1
0 17 5 10
1
end_operator
begin_operator
drive-truck truck10 city6-3 city6-9 city6
0
1
0 17 5 11
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-1 city6
0
1
0 17 6 0
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-10 city6
0
1
0 17 6 1
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-11 city6
0
1
0 17 6 2
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-12 city6
0
1
0 17 6 3
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-2 city6
0
1
0 17 6 4
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-3 city6
0
1
0 17 6 5
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-5 city6
0
1
0 17 6 7
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-6 city6
0
1
0 17 6 8
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-7 city6
0
1
0 17 6 9
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-8 city6
0
1
0 17 6 10
1
end_operator
begin_operator
drive-truck truck10 city6-4 city6-9 city6
0
1
0 17 6 11
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-1 city6
0
1
0 17 7 0
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-10 city6
0
1
0 17 7 1
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-11 city6
0
1
0 17 7 2
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-12 city6
0
1
0 17 7 3
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-2 city6
0
1
0 17 7 4
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-3 city6
0
1
0 17 7 5
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-4 city6
0
1
0 17 7 6
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-6 city6
0
1
0 17 7 8
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-7 city6
0
1
0 17 7 9
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-8 city6
0
1
0 17 7 10
1
end_operator
begin_operator
drive-truck truck10 city6-5 city6-9 city6
0
1
0 17 7 11
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-1 city6
0
1
0 17 8 0
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-10 city6
0
1
0 17 8 1
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-11 city6
0
1
0 17 8 2
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-12 city6
0
1
0 17 8 3
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-2 city6
0
1
0 17 8 4
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-3 city6
0
1
0 17 8 5
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-4 city6
0
1
0 17 8 6
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-5 city6
0
1
0 17 8 7
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-7 city6
0
1
0 17 8 9
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-8 city6
0
1
0 17 8 10
1
end_operator
begin_operator
drive-truck truck10 city6-6 city6-9 city6
0
1
0 17 8 11
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-1 city6
0
1
0 17 9 0
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-10 city6
0
1
0 17 9 1
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-11 city6
0
1
0 17 9 2
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-12 city6
0
1
0 17 9 3
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-2 city6
0
1
0 17 9 4
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-3 city6
0
1
0 17 9 5
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-4 city6
0
1
0 17 9 6
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-5 city6
0
1
0 17 9 7
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-6 city6
0
1
0 17 9 8
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-8 city6
0
1
0 17 9 10
1
end_operator
begin_operator
drive-truck truck10 city6-7 city6-9 city6
0
1
0 17 9 11
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-1 city6
0
1
0 17 10 0
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-10 city6
0
1
0 17 10 1
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-11 city6
0
1
0 17 10 2
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-12 city6
0
1
0 17 10 3
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-2 city6
0
1
0 17 10 4
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-3 city6
0
1
0 17 10 5
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-4 city6
0
1
0 17 10 6
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-5 city6
0
1
0 17 10 7
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-6 city6
0
1
0 17 10 8
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-7 city6
0
1
0 17 10 9
1
end_operator
begin_operator
drive-truck truck10 city6-8 city6-9 city6
0
1
0 17 10 11
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-1 city6
0
1
0 17 11 0
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-10 city6
0
1
0 17 11 1
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-11 city6
0
1
0 17 11 2
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-12 city6
0
1
0 17 11 3
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-2 city6
0
1
0 17 11 4
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-3 city6
0
1
0 17 11 5
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-4 city6
0
1
0 17 11 6
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-5 city6
0
1
0 17 11 7
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-6 city6
0
1
0 17 11 8
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-7 city6
0
1
0 17 11 9
1
end_operator
begin_operator
drive-truck truck10 city6-9 city6-8 city6
0
1
0 17 11 10
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-10 city7
0
1
0 16 0 1
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-11 city7
0
1
0 16 0 2
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-12 city7
0
1
0 16 0 3
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-2 city7
0
1
0 16 0 4
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-3 city7
0
1
0 16 0 5
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-4 city7
0
1
0 16 0 6
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-5 city7
0
1
0 16 0 7
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-6 city7
0
1
0 16 0 8
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-7 city7
0
1
0 16 0 9
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-8 city7
0
1
0 16 0 10
1
end_operator
begin_operator
drive-truck truck11 city7-1 city7-9 city7
0
1
0 16 0 11
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-1 city7
0
1
0 16 1 0
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-11 city7
0
1
0 16 1 2
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-12 city7
0
1
0 16 1 3
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-2 city7
0
1
0 16 1 4
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-3 city7
0
1
0 16 1 5
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-4 city7
0
1
0 16 1 6
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-5 city7
0
1
0 16 1 7
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-6 city7
0
1
0 16 1 8
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-7 city7
0
1
0 16 1 9
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-8 city7
0
1
0 16 1 10
1
end_operator
begin_operator
drive-truck truck11 city7-10 city7-9 city7
0
1
0 16 1 11
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-1 city7
0
1
0 16 2 0
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-10 city7
0
1
0 16 2 1
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-12 city7
0
1
0 16 2 3
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-2 city7
0
1
0 16 2 4
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-3 city7
0
1
0 16 2 5
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-4 city7
0
1
0 16 2 6
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-5 city7
0
1
0 16 2 7
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-6 city7
0
1
0 16 2 8
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-7 city7
0
1
0 16 2 9
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-8 city7
0
1
0 16 2 10
1
end_operator
begin_operator
drive-truck truck11 city7-11 city7-9 city7
0
1
0 16 2 11
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-1 city7
0
1
0 16 3 0
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-10 city7
0
1
0 16 3 1
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-11 city7
0
1
0 16 3 2
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-2 city7
0
1
0 16 3 4
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-3 city7
0
1
0 16 3 5
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-4 city7
0
1
0 16 3 6
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-5 city7
0
1
0 16 3 7
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-6 city7
0
1
0 16 3 8
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-7 city7
0
1
0 16 3 9
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-8 city7
0
1
0 16 3 10
1
end_operator
begin_operator
drive-truck truck11 city7-12 city7-9 city7
0
1
0 16 3 11
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-1 city7
0
1
0 16 4 0
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-10 city7
0
1
0 16 4 1
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-11 city7
0
1
0 16 4 2
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-12 city7
0
1
0 16 4 3
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-3 city7
0
1
0 16 4 5
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-4 city7
0
1
0 16 4 6
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-5 city7
0
1
0 16 4 7
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-6 city7
0
1
0 16 4 8
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-7 city7
0
1
0 16 4 9
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-8 city7
0
1
0 16 4 10
1
end_operator
begin_operator
drive-truck truck11 city7-2 city7-9 city7
0
1
0 16 4 11
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-1 city7
0
1
0 16 5 0
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-10 city7
0
1
0 16 5 1
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-11 city7
0
1
0 16 5 2
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-12 city7
0
1
0 16 5 3
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-2 city7
0
1
0 16 5 4
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-4 city7
0
1
0 16 5 6
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-5 city7
0
1
0 16 5 7
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-6 city7
0
1
0 16 5 8
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-7 city7
0
1
0 16 5 9
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-8 city7
0
1
0 16 5 10
1
end_operator
begin_operator
drive-truck truck11 city7-3 city7-9 city7
0
1
0 16 5 11
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-1 city7
0
1
0 16 6 0
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-10 city7
0
1
0 16 6 1
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-11 city7
0
1
0 16 6 2
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-12 city7
0
1
0 16 6 3
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-2 city7
0
1
0 16 6 4
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-3 city7
0
1
0 16 6 5
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-5 city7
0
1
0 16 6 7
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-6 city7
0
1
0 16 6 8
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-7 city7
0
1
0 16 6 9
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-8 city7
0
1
0 16 6 10
1
end_operator
begin_operator
drive-truck truck11 city7-4 city7-9 city7
0
1
0 16 6 11
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-1 city7
0
1
0 16 7 0
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-10 city7
0
1
0 16 7 1
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-11 city7
0
1
0 16 7 2
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-12 city7
0
1
0 16 7 3
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-2 city7
0
1
0 16 7 4
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-3 city7
0
1
0 16 7 5
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-4 city7
0
1
0 16 7 6
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-6 city7
0
1
0 16 7 8
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-7 city7
0
1
0 16 7 9
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-8 city7
0
1
0 16 7 10
1
end_operator
begin_operator
drive-truck truck11 city7-5 city7-9 city7
0
1
0 16 7 11
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-1 city7
0
1
0 16 8 0
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-10 city7
0
1
0 16 8 1
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-11 city7
0
1
0 16 8 2
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-12 city7
0
1
0 16 8 3
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-2 city7
0
1
0 16 8 4
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-3 city7
0
1
0 16 8 5
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-4 city7
0
1
0 16 8 6
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-5 city7
0
1
0 16 8 7
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-7 city7
0
1
0 16 8 9
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-8 city7
0
1
0 16 8 10
1
end_operator
begin_operator
drive-truck truck11 city7-6 city7-9 city7
0
1
0 16 8 11
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-1 city7
0
1
0 16 9 0
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-10 city7
0
1
0 16 9 1
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-11 city7
0
1
0 16 9 2
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-12 city7
0
1
0 16 9 3
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-2 city7
0
1
0 16 9 4
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-3 city7
0
1
0 16 9 5
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-4 city7
0
1
0 16 9 6
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-5 city7
0
1
0 16 9 7
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-6 city7
0
1
0 16 9 8
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-8 city7
0
1
0 16 9 10
1
end_operator
begin_operator
drive-truck truck11 city7-7 city7-9 city7
0
1
0 16 9 11
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-1 city7
0
1
0 16 10 0
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-10 city7
0
1
0 16 10 1
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-11 city7
0
1
0 16 10 2
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-12 city7
0
1
0 16 10 3
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-2 city7
0
1
0 16 10 4
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-3 city7
0
1
0 16 10 5
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-4 city7
0
1
0 16 10 6
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-5 city7
0
1
0 16 10 7
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-6 city7
0
1
0 16 10 8
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-7 city7
0
1
0 16 10 9
1
end_operator
begin_operator
drive-truck truck11 city7-8 city7-9 city7
0
1
0 16 10 11
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-1 city7
0
1
0 16 11 0
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-10 city7
0
1
0 16 11 1
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-11 city7
0
1
0 16 11 2
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-12 city7
0
1
0 16 11 3
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-2 city7
0
1
0 16 11 4
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-3 city7
0
1
0 16 11 5
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-4 city7
0
1
0 16 11 6
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-5 city7
0
1
0 16 11 7
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-6 city7
0
1
0 16 11 8
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-7 city7
0
1
0 16 11 9
1
end_operator
begin_operator
drive-truck truck11 city7-9 city7-8 city7
0
1
0 16 11 10
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-10 city8
0
1
0 15 0 1
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-11 city8
0
1
0 15 0 2
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-12 city8
0
1
0 15 0 3
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-2 city8
0
1
0 15 0 4
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-3 city8
0
1
0 15 0 5
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-4 city8
0
1
0 15 0 6
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-5 city8
0
1
0 15 0 7
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-6 city8
0
1
0 15 0 8
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-7 city8
0
1
0 15 0 9
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-8 city8
0
1
0 15 0 10
1
end_operator
begin_operator
drive-truck truck12 city8-1 city8-9 city8
0
1
0 15 0 11
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-1 city8
0
1
0 15 1 0
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-11 city8
0
1
0 15 1 2
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-12 city8
0
1
0 15 1 3
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-2 city8
0
1
0 15 1 4
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-3 city8
0
1
0 15 1 5
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-4 city8
0
1
0 15 1 6
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-5 city8
0
1
0 15 1 7
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-6 city8
0
1
0 15 1 8
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-7 city8
0
1
0 15 1 9
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-8 city8
0
1
0 15 1 10
1
end_operator
begin_operator
drive-truck truck12 city8-10 city8-9 city8
0
1
0 15 1 11
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-1 city8
0
1
0 15 2 0
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-10 city8
0
1
0 15 2 1
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-12 city8
0
1
0 15 2 3
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-2 city8
0
1
0 15 2 4
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-3 city8
0
1
0 15 2 5
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-4 city8
0
1
0 15 2 6
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-5 city8
0
1
0 15 2 7
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-6 city8
0
1
0 15 2 8
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-7 city8
0
1
0 15 2 9
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-8 city8
0
1
0 15 2 10
1
end_operator
begin_operator
drive-truck truck12 city8-11 city8-9 city8
0
1
0 15 2 11
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-1 city8
0
1
0 15 3 0
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-10 city8
0
1
0 15 3 1
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-11 city8
0
1
0 15 3 2
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-2 city8
0
1
0 15 3 4
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-3 city8
0
1
0 15 3 5
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-4 city8
0
1
0 15 3 6
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-5 city8
0
1
0 15 3 7
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-6 city8
0
1
0 15 3 8
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-7 city8
0
1
0 15 3 9
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-8 city8
0
1
0 15 3 10
1
end_operator
begin_operator
drive-truck truck12 city8-12 city8-9 city8
0
1
0 15 3 11
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-1 city8
0
1
0 15 4 0
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-10 city8
0
1
0 15 4 1
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-11 city8
0
1
0 15 4 2
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-12 city8
0
1
0 15 4 3
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-3 city8
0
1
0 15 4 5
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-4 city8
0
1
0 15 4 6
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-5 city8
0
1
0 15 4 7
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-6 city8
0
1
0 15 4 8
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-7 city8
0
1
0 15 4 9
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-8 city8
0
1
0 15 4 10
1
end_operator
begin_operator
drive-truck truck12 city8-2 city8-9 city8
0
1
0 15 4 11
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-1 city8
0
1
0 15 5 0
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-10 city8
0
1
0 15 5 1
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-11 city8
0
1
0 15 5 2
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-12 city8
0
1
0 15 5 3
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-2 city8
0
1
0 15 5 4
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-4 city8
0
1
0 15 5 6
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-5 city8
0
1
0 15 5 7
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-6 city8
0
1
0 15 5 8
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-7 city8
0
1
0 15 5 9
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-8 city8
0
1
0 15 5 10
1
end_operator
begin_operator
drive-truck truck12 city8-3 city8-9 city8
0
1
0 15 5 11
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-1 city8
0
1
0 15 6 0
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-10 city8
0
1
0 15 6 1
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-11 city8
0
1
0 15 6 2
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-12 city8
0
1
0 15 6 3
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-2 city8
0
1
0 15 6 4
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-3 city8
0
1
0 15 6 5
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-5 city8
0
1
0 15 6 7
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-6 city8
0
1
0 15 6 8
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-7 city8
0
1
0 15 6 9
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-8 city8
0
1
0 15 6 10
1
end_operator
begin_operator
drive-truck truck12 city8-4 city8-9 city8
0
1
0 15 6 11
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-1 city8
0
1
0 15 7 0
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-10 city8
0
1
0 15 7 1
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-11 city8
0
1
0 15 7 2
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-12 city8
0
1
0 15 7 3
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-2 city8
0
1
0 15 7 4
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-3 city8
0
1
0 15 7 5
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-4 city8
0
1
0 15 7 6
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-6 city8
0
1
0 15 7 8
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-7 city8
0
1
0 15 7 9
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-8 city8
0
1
0 15 7 10
1
end_operator
begin_operator
drive-truck truck12 city8-5 city8-9 city8
0
1
0 15 7 11
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-1 city8
0
1
0 15 8 0
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-10 city8
0
1
0 15 8 1
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-11 city8
0
1
0 15 8 2
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-12 city8
0
1
0 15 8 3
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-2 city8
0
1
0 15 8 4
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-3 city8
0
1
0 15 8 5
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-4 city8
0
1
0 15 8 6
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-5 city8
0
1
0 15 8 7
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-7 city8
0
1
0 15 8 9
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-8 city8
0
1
0 15 8 10
1
end_operator
begin_operator
drive-truck truck12 city8-6 city8-9 city8
0
1
0 15 8 11
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-1 city8
0
1
0 15 9 0
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-10 city8
0
1
0 15 9 1
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-11 city8
0
1
0 15 9 2
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-12 city8
0
1
0 15 9 3
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-2 city8
0
1
0 15 9 4
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-3 city8
0
1
0 15 9 5
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-4 city8
0
1
0 15 9 6
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-5 city8
0
1
0 15 9 7
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-6 city8
0
1
0 15 9 8
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-8 city8
0
1
0 15 9 10
1
end_operator
begin_operator
drive-truck truck12 city8-7 city8-9 city8
0
1
0 15 9 11
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-1 city8
0
1
0 15 10 0
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-10 city8
0
1
0 15 10 1
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-11 city8
0
1
0 15 10 2
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-12 city8
0
1
0 15 10 3
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-2 city8
0
1
0 15 10 4
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-3 city8
0
1
0 15 10 5
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-4 city8
0
1
0 15 10 6
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-5 city8
0
1
0 15 10 7
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-6 city8
0
1
0 15 10 8
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-7 city8
0
1
0 15 10 9
1
end_operator
begin_operator
drive-truck truck12 city8-8 city8-9 city8
0
1
0 15 10 11
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-1 city8
0
1
0 15 11 0
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-10 city8
0
1
0 15 11 1
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-11 city8
0
1
0 15 11 2
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-12 city8
0
1
0 15 11 3
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-2 city8
0
1
0 15 11 4
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-3 city8
0
1
0 15 11 5
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-4 city8
0
1
0 15 11 6
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-5 city8
0
1
0 15 11 7
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-6 city8
0
1
0 15 11 8
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-7 city8
0
1
0 15 11 9
1
end_operator
begin_operator
drive-truck truck12 city8-9 city8-8 city8
0
1
0 15 11 10
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-10 city9
0
1
0 14 0 1
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-11 city9
0
1
0 14 0 2
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-12 city9
0
1
0 14 0 3
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-2 city9
0
1
0 14 0 4
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-3 city9
0
1
0 14 0 5
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-4 city9
0
1
0 14 0 6
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-5 city9
0
1
0 14 0 7
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-6 city9
0
1
0 14 0 8
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-7 city9
0
1
0 14 0 9
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-8 city9
0
1
0 14 0 10
1
end_operator
begin_operator
drive-truck truck13 city9-1 city9-9 city9
0
1
0 14 0 11
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-1 city9
0
1
0 14 1 0
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-11 city9
0
1
0 14 1 2
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-12 city9
0
1
0 14 1 3
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-2 city9
0
1
0 14 1 4
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-3 city9
0
1
0 14 1 5
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-4 city9
0
1
0 14 1 6
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-5 city9
0
1
0 14 1 7
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-6 city9
0
1
0 14 1 8
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-7 city9
0
1
0 14 1 9
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-8 city9
0
1
0 14 1 10
1
end_operator
begin_operator
drive-truck truck13 city9-10 city9-9 city9
0
1
0 14 1 11
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-1 city9
0
1
0 14 2 0
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-10 city9
0
1
0 14 2 1
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-12 city9
0
1
0 14 2 3
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-2 city9
0
1
0 14 2 4
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-3 city9
0
1
0 14 2 5
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-4 city9
0
1
0 14 2 6
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-5 city9
0
1
0 14 2 7
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-6 city9
0
1
0 14 2 8
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-7 city9
0
1
0 14 2 9
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-8 city9
0
1
0 14 2 10
1
end_operator
begin_operator
drive-truck truck13 city9-11 city9-9 city9
0
1
0 14 2 11
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-1 city9
0
1
0 14 3 0
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-10 city9
0
1
0 14 3 1
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-11 city9
0
1
0 14 3 2
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-2 city9
0
1
0 14 3 4
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-3 city9
0
1
0 14 3 5
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-4 city9
0
1
0 14 3 6
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-5 city9
0
1
0 14 3 7
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-6 city9
0
1
0 14 3 8
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-7 city9
0
1
0 14 3 9
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-8 city9
0
1
0 14 3 10
1
end_operator
begin_operator
drive-truck truck13 city9-12 city9-9 city9
0
1
0 14 3 11
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-1 city9
0
1
0 14 4 0
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-10 city9
0
1
0 14 4 1
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-11 city9
0
1
0 14 4 2
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-12 city9
0
1
0 14 4 3
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-3 city9
0
1
0 14 4 5
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-4 city9
0
1
0 14 4 6
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-5 city9
0
1
0 14 4 7
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-6 city9
0
1
0 14 4 8
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-7 city9
0
1
0 14 4 9
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-8 city9
0
1
0 14 4 10
1
end_operator
begin_operator
drive-truck truck13 city9-2 city9-9 city9
0
1
0 14 4 11
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-1 city9
0
1
0 14 5 0
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-10 city9
0
1
0 14 5 1
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-11 city9
0
1
0 14 5 2
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-12 city9
0
1
0 14 5 3
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-2 city9
0
1
0 14 5 4
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-4 city9
0
1
0 14 5 6
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-5 city9
0
1
0 14 5 7
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-6 city9
0
1
0 14 5 8
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-7 city9
0
1
0 14 5 9
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-8 city9
0
1
0 14 5 10
1
end_operator
begin_operator
drive-truck truck13 city9-3 city9-9 city9
0
1
0 14 5 11
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-1 city9
0
1
0 14 6 0
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-10 city9
0
1
0 14 6 1
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-11 city9
0
1
0 14 6 2
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-12 city9
0
1
0 14 6 3
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-2 city9
0
1
0 14 6 4
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-3 city9
0
1
0 14 6 5
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-5 city9
0
1
0 14 6 7
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-6 city9
0
1
0 14 6 8
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-7 city9
0
1
0 14 6 9
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-8 city9
0
1
0 14 6 10
1
end_operator
begin_operator
drive-truck truck13 city9-4 city9-9 city9
0
1
0 14 6 11
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-1 city9
0
1
0 14 7 0
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-10 city9
0
1
0 14 7 1
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-11 city9
0
1
0 14 7 2
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-12 city9
0
1
0 14 7 3
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-2 city9
0
1
0 14 7 4
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-3 city9
0
1
0 14 7 5
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-4 city9
0
1
0 14 7 6
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-6 city9
0
1
0 14 7 8
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-7 city9
0
1
0 14 7 9
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-8 city9
0
1
0 14 7 10
1
end_operator
begin_operator
drive-truck truck13 city9-5 city9-9 city9
0
1
0 14 7 11
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-1 city9
0
1
0 14 8 0
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-10 city9
0
1
0 14 8 1
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-11 city9
0
1
0 14 8 2
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-12 city9
0
1
0 14 8 3
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-2 city9
0
1
0 14 8 4
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-3 city9
0
1
0 14 8 5
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-4 city9
0
1
0 14 8 6
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-5 city9
0
1
0 14 8 7
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-7 city9
0
1
0 14 8 9
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-8 city9
0
1
0 14 8 10
1
end_operator
begin_operator
drive-truck truck13 city9-6 city9-9 city9
0
1
0 14 8 11
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-1 city9
0
1
0 14 9 0
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-10 city9
0
1
0 14 9 1
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-11 city9
0
1
0 14 9 2
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-12 city9
0
1
0 14 9 3
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-2 city9
0
1
0 14 9 4
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-3 city9
0
1
0 14 9 5
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-4 city9
0
1
0 14 9 6
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-5 city9
0
1
0 14 9 7
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-6 city9
0
1
0 14 9 8
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-8 city9
0
1
0 14 9 10
1
end_operator
begin_operator
drive-truck truck13 city9-7 city9-9 city9
0
1
0 14 9 11
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-1 city9
0
1
0 14 10 0
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-10 city9
0
1
0 14 10 1
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-11 city9
0
1
0 14 10 2
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-12 city9
0
1
0 14 10 3
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-2 city9
0
1
0 14 10 4
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-3 city9
0
1
0 14 10 5
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-4 city9
0
1
0 14 10 6
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-5 city9
0
1
0 14 10 7
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-6 city9
0
1
0 14 10 8
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-7 city9
0
1
0 14 10 9
1
end_operator
begin_operator
drive-truck truck13 city9-8 city9-9 city9
0
1
0 14 10 11
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-1 city9
0
1
0 14 11 0
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-10 city9
0
1
0 14 11 1
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-11 city9
0
1
0 14 11 2
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-12 city9
0
1
0 14 11 3
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-2 city9
0
1
0 14 11 4
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-3 city9
0
1
0 14 11 5
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-4 city9
0
1
0 14 11 6
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-5 city9
0
1
0 14 11 7
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-6 city9
0
1
0 14 11 8
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-7 city9
0
1
0 14 11 9
1
end_operator
begin_operator
drive-truck truck13 city9-9 city9-8 city9
0
1
0 14 11 10
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-10 city10
0
1
0 13 0 1
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-11 city10
0
1
0 13 0 2
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-12 city10
0
1
0 13 0 3
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-2 city10
0
1
0 13 0 4
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-3 city10
0
1
0 13 0 5
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-4 city10
0
1
0 13 0 6
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-5 city10
0
1
0 13 0 7
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-6 city10
0
1
0 13 0 8
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-7 city10
0
1
0 13 0 9
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-8 city10
0
1
0 13 0 10
1
end_operator
begin_operator
drive-truck truck14 city10-1 city10-9 city10
0
1
0 13 0 11
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-1 city10
0
1
0 13 1 0
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-11 city10
0
1
0 13 1 2
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-12 city10
0
1
0 13 1 3
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-2 city10
0
1
0 13 1 4
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-3 city10
0
1
0 13 1 5
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-4 city10
0
1
0 13 1 6
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-5 city10
0
1
0 13 1 7
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-6 city10
0
1
0 13 1 8
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-7 city10
0
1
0 13 1 9
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-8 city10
0
1
0 13 1 10
1
end_operator
begin_operator
drive-truck truck14 city10-10 city10-9 city10
0
1
0 13 1 11
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-1 city10
0
1
0 13 2 0
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-10 city10
0
1
0 13 2 1
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-12 city10
0
1
0 13 2 3
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-2 city10
0
1
0 13 2 4
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-3 city10
0
1
0 13 2 5
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-4 city10
0
1
0 13 2 6
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-5 city10
0
1
0 13 2 7
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-6 city10
0
1
0 13 2 8
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-7 city10
0
1
0 13 2 9
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-8 city10
0
1
0 13 2 10
1
end_operator
begin_operator
drive-truck truck14 city10-11 city10-9 city10
0
1
0 13 2 11
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-1 city10
0
1
0 13 3 0
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-10 city10
0
1
0 13 3 1
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-11 city10
0
1
0 13 3 2
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-2 city10
0
1
0 13 3 4
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-3 city10
0
1
0 13 3 5
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-4 city10
0
1
0 13 3 6
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-5 city10
0
1
0 13 3 7
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-6 city10
0
1
0 13 3 8
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-7 city10
0
1
0 13 3 9
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-8 city10
0
1
0 13 3 10
1
end_operator
begin_operator
drive-truck truck14 city10-12 city10-9 city10
0
1
0 13 3 11
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-1 city10
0
1
0 13 4 0
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-10 city10
0
1
0 13 4 1
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-11 city10
0
1
0 13 4 2
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-12 city10
0
1
0 13 4 3
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-3 city10
0
1
0 13 4 5
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-4 city10
0
1
0 13 4 6
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-5 city10
0
1
0 13 4 7
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-6 city10
0
1
0 13 4 8
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-7 city10
0
1
0 13 4 9
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-8 city10
0
1
0 13 4 10
1
end_operator
begin_operator
drive-truck truck14 city10-2 city10-9 city10
0
1
0 13 4 11
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-1 city10
0
1
0 13 5 0
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-10 city10
0
1
0 13 5 1
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-11 city10
0
1
0 13 5 2
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-12 city10
0
1
0 13 5 3
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-2 city10
0
1
0 13 5 4
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-4 city10
0
1
0 13 5 6
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-5 city10
0
1
0 13 5 7
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-6 city10
0
1
0 13 5 8
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-7 city10
0
1
0 13 5 9
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-8 city10
0
1
0 13 5 10
1
end_operator
begin_operator
drive-truck truck14 city10-3 city10-9 city10
0
1
0 13 5 11
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-1 city10
0
1
0 13 6 0
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-10 city10
0
1
0 13 6 1
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-11 city10
0
1
0 13 6 2
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-12 city10
0
1
0 13 6 3
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-2 city10
0
1
0 13 6 4
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-3 city10
0
1
0 13 6 5
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-5 city10
0
1
0 13 6 7
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-6 city10
0
1
0 13 6 8
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-7 city10
0
1
0 13 6 9
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-8 city10
0
1
0 13 6 10
1
end_operator
begin_operator
drive-truck truck14 city10-4 city10-9 city10
0
1
0 13 6 11
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-1 city10
0
1
0 13 7 0
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-10 city10
0
1
0 13 7 1
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-11 city10
0
1
0 13 7 2
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-12 city10
0
1
0 13 7 3
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-2 city10
0
1
0 13 7 4
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-3 city10
0
1
0 13 7 5
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-4 city10
0
1
0 13 7 6
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-6 city10
0
1
0 13 7 8
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-7 city10
0
1
0 13 7 9
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-8 city10
0
1
0 13 7 10
1
end_operator
begin_operator
drive-truck truck14 city10-5 city10-9 city10
0
1
0 13 7 11
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-1 city10
0
1
0 13 8 0
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-10 city10
0
1
0 13 8 1
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-11 city10
0
1
0 13 8 2
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-12 city10
0
1
0 13 8 3
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-2 city10
0
1
0 13 8 4
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-3 city10
0
1
0 13 8 5
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-4 city10
0
1
0 13 8 6
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-5 city10
0
1
0 13 8 7
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-7 city10
0
1
0 13 8 9
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-8 city10
0
1
0 13 8 10
1
end_operator
begin_operator
drive-truck truck14 city10-6 city10-9 city10
0
1
0 13 8 11
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-1 city10
0
1
0 13 9 0
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-10 city10
0
1
0 13 9 1
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-11 city10
0
1
0 13 9 2
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-12 city10
0
1
0 13 9 3
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-2 city10
0
1
0 13 9 4
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-3 city10
0
1
0 13 9 5
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-4 city10
0
1
0 13 9 6
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-5 city10
0
1
0 13 9 7
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-6 city10
0
1
0 13 9 8
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-8 city10
0
1
0 13 9 10
1
end_operator
begin_operator
drive-truck truck14 city10-7 city10-9 city10
0
1
0 13 9 11
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-1 city10
0
1
0 13 10 0
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-10 city10
0
1
0 13 10 1
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-11 city10
0
1
0 13 10 2
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-12 city10
0
1
0 13 10 3
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-2 city10
0
1
0 13 10 4
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-3 city10
0
1
0 13 10 5
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-4 city10
0
1
0 13 10 6
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-5 city10
0
1
0 13 10 7
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-6 city10
0
1
0 13 10 8
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-7 city10
0
1
0 13 10 9
1
end_operator
begin_operator
drive-truck truck14 city10-8 city10-9 city10
0
1
0 13 10 11
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-1 city10
0
1
0 13 11 0
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-10 city10
0
1
0 13 11 1
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-11 city10
0
1
0 13 11 2
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-12 city10
0
1
0 13 11 3
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-2 city10
0
1
0 13 11 4
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-3 city10
0
1
0 13 11 5
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-4 city10
0
1
0 13 11 6
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-5 city10
0
1
0 13 11 7
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-6 city10
0
1
0 13 11 8
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-7 city10
0
1
0 13 11 9
1
end_operator
begin_operator
drive-truck truck14 city10-9 city10-8 city10
0
1
0 13 11 10
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-10 city11
0
1
0 12 0 1
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-11 city11
0
1
0 12 0 2
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-12 city11
0
1
0 12 0 3
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-2 city11
0
1
0 12 0 4
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-3 city11
0
1
0 12 0 5
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-4 city11
0
1
0 12 0 6
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-5 city11
0
1
0 12 0 7
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-6 city11
0
1
0 12 0 8
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-7 city11
0
1
0 12 0 9
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-8 city11
0
1
0 12 0 10
1
end_operator
begin_operator
drive-truck truck15 city11-1 city11-9 city11
0
1
0 12 0 11
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-1 city11
0
1
0 12 1 0
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-11 city11
0
1
0 12 1 2
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-12 city11
0
1
0 12 1 3
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-2 city11
0
1
0 12 1 4
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-3 city11
0
1
0 12 1 5
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-4 city11
0
1
0 12 1 6
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-5 city11
0
1
0 12 1 7
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-6 city11
0
1
0 12 1 8
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-7 city11
0
1
0 12 1 9
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-8 city11
0
1
0 12 1 10
1
end_operator
begin_operator
drive-truck truck15 city11-10 city11-9 city11
0
1
0 12 1 11
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-1 city11
0
1
0 12 2 0
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-10 city11
0
1
0 12 2 1
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-12 city11
0
1
0 12 2 3
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-2 city11
0
1
0 12 2 4
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-3 city11
0
1
0 12 2 5
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-4 city11
0
1
0 12 2 6
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-5 city11
0
1
0 12 2 7
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-6 city11
0
1
0 12 2 8
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-7 city11
0
1
0 12 2 9
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-8 city11
0
1
0 12 2 10
1
end_operator
begin_operator
drive-truck truck15 city11-11 city11-9 city11
0
1
0 12 2 11
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-1 city11
0
1
0 12 3 0
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-10 city11
0
1
0 12 3 1
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-11 city11
0
1
0 12 3 2
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-2 city11
0
1
0 12 3 4
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-3 city11
0
1
0 12 3 5
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-4 city11
0
1
0 12 3 6
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-5 city11
0
1
0 12 3 7
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-6 city11
0
1
0 12 3 8
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-7 city11
0
1
0 12 3 9
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-8 city11
0
1
0 12 3 10
1
end_operator
begin_operator
drive-truck truck15 city11-12 city11-9 city11
0
1
0 12 3 11
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-1 city11
0
1
0 12 4 0
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-10 city11
0
1
0 12 4 1
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-11 city11
0
1
0 12 4 2
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-12 city11
0
1
0 12 4 3
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-3 city11
0
1
0 12 4 5
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-4 city11
0
1
0 12 4 6
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-5 city11
0
1
0 12 4 7
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-6 city11
0
1
0 12 4 8
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-7 city11
0
1
0 12 4 9
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-8 city11
0
1
0 12 4 10
1
end_operator
begin_operator
drive-truck truck15 city11-2 city11-9 city11
0
1
0 12 4 11
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-1 city11
0
1
0 12 5 0
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-10 city11
0
1
0 12 5 1
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-11 city11
0
1
0 12 5 2
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-12 city11
0
1
0 12 5 3
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-2 city11
0
1
0 12 5 4
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-4 city11
0
1
0 12 5 6
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-5 city11
0
1
0 12 5 7
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-6 city11
0
1
0 12 5 8
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-7 city11
0
1
0 12 5 9
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-8 city11
0
1
0 12 5 10
1
end_operator
begin_operator
drive-truck truck15 city11-3 city11-9 city11
0
1
0 12 5 11
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-1 city11
0
1
0 12 6 0
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-10 city11
0
1
0 12 6 1
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-11 city11
0
1
0 12 6 2
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-12 city11
0
1
0 12 6 3
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-2 city11
0
1
0 12 6 4
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-3 city11
0
1
0 12 6 5
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-5 city11
0
1
0 12 6 7
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-6 city11
0
1
0 12 6 8
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-7 city11
0
1
0 12 6 9
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-8 city11
0
1
0 12 6 10
1
end_operator
begin_operator
drive-truck truck15 city11-4 city11-9 city11
0
1
0 12 6 11
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-1 city11
0
1
0 12 7 0
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-10 city11
0
1
0 12 7 1
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-11 city11
0
1
0 12 7 2
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-12 city11
0
1
0 12 7 3
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-2 city11
0
1
0 12 7 4
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-3 city11
0
1
0 12 7 5
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-4 city11
0
1
0 12 7 6
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-6 city11
0
1
0 12 7 8
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-7 city11
0
1
0 12 7 9
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-8 city11
0
1
0 12 7 10
1
end_operator
begin_operator
drive-truck truck15 city11-5 city11-9 city11
0
1
0 12 7 11
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-1 city11
0
1
0 12 8 0
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-10 city11
0
1
0 12 8 1
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-11 city11
0
1
0 12 8 2
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-12 city11
0
1
0 12 8 3
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-2 city11
0
1
0 12 8 4
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-3 city11
0
1
0 12 8 5
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-4 city11
0
1
0 12 8 6
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-5 city11
0
1
0 12 8 7
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-7 city11
0
1
0 12 8 9
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-8 city11
0
1
0 12 8 10
1
end_operator
begin_operator
drive-truck truck15 city11-6 city11-9 city11
0
1
0 12 8 11
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-1 city11
0
1
0 12 9 0
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-10 city11
0
1
0 12 9 1
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-11 city11
0
1
0 12 9 2
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-12 city11
0
1
0 12 9 3
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-2 city11
0
1
0 12 9 4
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-3 city11
0
1
0 12 9 5
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-4 city11
0
1
0 12 9 6
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-5 city11
0
1
0 12 9 7
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-6 city11
0
1
0 12 9 8
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-8 city11
0
1
0 12 9 10
1
end_operator
begin_operator
drive-truck truck15 city11-7 city11-9 city11
0
1
0 12 9 11
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-1 city11
0
1
0 12 10 0
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-10 city11
0
1
0 12 10 1
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-11 city11
0
1
0 12 10 2
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-12 city11
0
1
0 12 10 3
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-2 city11
0
1
0 12 10 4
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-3 city11
0
1
0 12 10 5
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-4 city11
0
1
0 12 10 6
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-5 city11
0
1
0 12 10 7
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-6 city11
0
1
0 12 10 8
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-7 city11
0
1
0 12 10 9
1
end_operator
begin_operator
drive-truck truck15 city11-8 city11-9 city11
0
1
0 12 10 11
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-1 city11
0
1
0 12 11 0
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-10 city11
0
1
0 12 11 1
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-11 city11
0
1
0 12 11 2
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-12 city11
0
1
0 12 11 3
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-2 city11
0
1
0 12 11 4
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-3 city11
0
1
0 12 11 5
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-4 city11
0
1
0 12 11 6
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-5 city11
0
1
0 12 11 7
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-6 city11
0
1
0 12 11 8
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-7 city11
0
1
0 12 11 9
1
end_operator
begin_operator
drive-truck truck15 city11-9 city11-8 city11
0
1
0 12 11 10
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-10 city12
0
1
0 11 0 1
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-11 city12
0
1
0 11 0 2
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-12 city12
0
1
0 11 0 3
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-2 city12
0
1
0 11 0 4
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-3 city12
0
1
0 11 0 5
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-4 city12
0
1
0 11 0 6
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-5 city12
0
1
0 11 0 7
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-6 city12
0
1
0 11 0 8
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-7 city12
0
1
0 11 0 9
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-8 city12
0
1
0 11 0 10
1
end_operator
begin_operator
drive-truck truck16 city12-1 city12-9 city12
0
1
0 11 0 11
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-1 city12
0
1
0 11 1 0
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-11 city12
0
1
0 11 1 2
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-12 city12
0
1
0 11 1 3
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-2 city12
0
1
0 11 1 4
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-3 city12
0
1
0 11 1 5
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-4 city12
0
1
0 11 1 6
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-5 city12
0
1
0 11 1 7
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-6 city12
0
1
0 11 1 8
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-7 city12
0
1
0 11 1 9
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-8 city12
0
1
0 11 1 10
1
end_operator
begin_operator
drive-truck truck16 city12-10 city12-9 city12
0
1
0 11 1 11
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-1 city12
0
1
0 11 2 0
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-10 city12
0
1
0 11 2 1
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-12 city12
0
1
0 11 2 3
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-2 city12
0
1
0 11 2 4
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-3 city12
0
1
0 11 2 5
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-4 city12
0
1
0 11 2 6
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-5 city12
0
1
0 11 2 7
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-6 city12
0
1
0 11 2 8
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-7 city12
0
1
0 11 2 9
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-8 city12
0
1
0 11 2 10
1
end_operator
begin_operator
drive-truck truck16 city12-11 city12-9 city12
0
1
0 11 2 11
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-1 city12
0
1
0 11 3 0
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-10 city12
0
1
0 11 3 1
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-11 city12
0
1
0 11 3 2
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-2 city12
0
1
0 11 3 4
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-3 city12
0
1
0 11 3 5
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-4 city12
0
1
0 11 3 6
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-5 city12
0
1
0 11 3 7
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-6 city12
0
1
0 11 3 8
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-7 city12
0
1
0 11 3 9
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-8 city12
0
1
0 11 3 10
1
end_operator
begin_operator
drive-truck truck16 city12-12 city12-9 city12
0
1
0 11 3 11
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-1 city12
0
1
0 11 4 0
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-10 city12
0
1
0 11 4 1
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-11 city12
0
1
0 11 4 2
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-12 city12
0
1
0 11 4 3
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-3 city12
0
1
0 11 4 5
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-4 city12
0
1
0 11 4 6
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-5 city12
0
1
0 11 4 7
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-6 city12
0
1
0 11 4 8
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-7 city12
0
1
0 11 4 9
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-8 city12
0
1
0 11 4 10
1
end_operator
begin_operator
drive-truck truck16 city12-2 city12-9 city12
0
1
0 11 4 11
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-1 city12
0
1
0 11 5 0
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-10 city12
0
1
0 11 5 1
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-11 city12
0
1
0 11 5 2
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-12 city12
0
1
0 11 5 3
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-2 city12
0
1
0 11 5 4
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-4 city12
0
1
0 11 5 6
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-5 city12
0
1
0 11 5 7
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-6 city12
0
1
0 11 5 8
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-7 city12
0
1
0 11 5 9
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-8 city12
0
1
0 11 5 10
1
end_operator
begin_operator
drive-truck truck16 city12-3 city12-9 city12
0
1
0 11 5 11
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-1 city12
0
1
0 11 6 0
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-10 city12
0
1
0 11 6 1
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-11 city12
0
1
0 11 6 2
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-12 city12
0
1
0 11 6 3
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-2 city12
0
1
0 11 6 4
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-3 city12
0
1
0 11 6 5
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-5 city12
0
1
0 11 6 7
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-6 city12
0
1
0 11 6 8
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-7 city12
0
1
0 11 6 9
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-8 city12
0
1
0 11 6 10
1
end_operator
begin_operator
drive-truck truck16 city12-4 city12-9 city12
0
1
0 11 6 11
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-1 city12
0
1
0 11 7 0
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-10 city12
0
1
0 11 7 1
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-11 city12
0
1
0 11 7 2
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-12 city12
0
1
0 11 7 3
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-2 city12
0
1
0 11 7 4
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-3 city12
0
1
0 11 7 5
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-4 city12
0
1
0 11 7 6
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-6 city12
0
1
0 11 7 8
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-7 city12
0
1
0 11 7 9
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-8 city12
0
1
0 11 7 10
1
end_operator
begin_operator
drive-truck truck16 city12-5 city12-9 city12
0
1
0 11 7 11
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-1 city12
0
1
0 11 8 0
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-10 city12
0
1
0 11 8 1
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-11 city12
0
1
0 11 8 2
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-12 city12
0
1
0 11 8 3
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-2 city12
0
1
0 11 8 4
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-3 city12
0
1
0 11 8 5
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-4 city12
0
1
0 11 8 6
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-5 city12
0
1
0 11 8 7
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-7 city12
0
1
0 11 8 9
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-8 city12
0
1
0 11 8 10
1
end_operator
begin_operator
drive-truck truck16 city12-6 city12-9 city12
0
1
0 11 8 11
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-1 city12
0
1
0 11 9 0
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-10 city12
0
1
0 11 9 1
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-11 city12
0
1
0 11 9 2
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-12 city12
0
1
0 11 9 3
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-2 city12
0
1
0 11 9 4
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-3 city12
0
1
0 11 9 5
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-4 city12
0
1
0 11 9 6
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-5 city12
0
1
0 11 9 7
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-6 city12
0
1
0 11 9 8
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-8 city12
0
1
0 11 9 10
1
end_operator
begin_operator
drive-truck truck16 city12-7 city12-9 city12
0
1
0 11 9 11
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-1 city12
0
1
0 11 10 0
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-10 city12
0
1
0 11 10 1
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-11 city12
0
1
0 11 10 2
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-12 city12
0
1
0 11 10 3
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-2 city12
0
1
0 11 10 4
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-3 city12
0
1
0 11 10 5
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-4 city12
0
1
0 11 10 6
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-5 city12
0
1
0 11 10 7
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-6 city12
0
1
0 11 10 8
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-7 city12
0
1
0 11 10 9
1
end_operator
begin_operator
drive-truck truck16 city12-8 city12-9 city12
0
1
0 11 10 11
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-1 city12
0
1
0 11 11 0
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-10 city12
0
1
0 11 11 1
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-11 city12
0
1
0 11 11 2
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-12 city12
0
1
0 11 11 3
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-2 city12
0
1
0 11 11 4
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-3 city12
0
1
0 11 11 5
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-4 city12
0
1
0 11 11 6
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-5 city12
0
1
0 11 11 7
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-6 city12
0
1
0 11 11 8
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-7 city12
0
1
0 11 11 9
1
end_operator
begin_operator
drive-truck truck16 city12-9 city12-8 city12
0
1
0 11 11 10
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-10 city13
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-11 city13
0
1
0 10 0 2
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-12 city13
0
1
0 10 0 3
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-2 city13
0
1
0 10 0 4
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-3 city13
0
1
0 10 0 5
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-4 city13
0
1
0 10 0 6
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-5 city13
0
1
0 10 0 7
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-6 city13
0
1
0 10 0 8
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-7 city13
0
1
0 10 0 9
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-8 city13
0
1
0 10 0 10
1
end_operator
begin_operator
drive-truck truck17 city13-1 city13-9 city13
0
1
0 10 0 11
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-1 city13
0
1
0 10 1 0
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-11 city13
0
1
0 10 1 2
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-12 city13
0
1
0 10 1 3
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-2 city13
0
1
0 10 1 4
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-3 city13
0
1
0 10 1 5
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-4 city13
0
1
0 10 1 6
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-5 city13
0
1
0 10 1 7
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-6 city13
0
1
0 10 1 8
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-7 city13
0
1
0 10 1 9
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-8 city13
0
1
0 10 1 10
1
end_operator
begin_operator
drive-truck truck17 city13-10 city13-9 city13
0
1
0 10 1 11
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-1 city13
0
1
0 10 2 0
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-10 city13
0
1
0 10 2 1
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-12 city13
0
1
0 10 2 3
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-2 city13
0
1
0 10 2 4
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-3 city13
0
1
0 10 2 5
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-4 city13
0
1
0 10 2 6
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-5 city13
0
1
0 10 2 7
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-6 city13
0
1
0 10 2 8
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-7 city13
0
1
0 10 2 9
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-8 city13
0
1
0 10 2 10
1
end_operator
begin_operator
drive-truck truck17 city13-11 city13-9 city13
0
1
0 10 2 11
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-1 city13
0
1
0 10 3 0
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-10 city13
0
1
0 10 3 1
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-11 city13
0
1
0 10 3 2
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-2 city13
0
1
0 10 3 4
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-3 city13
0
1
0 10 3 5
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-4 city13
0
1
0 10 3 6
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-5 city13
0
1
0 10 3 7
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-6 city13
0
1
0 10 3 8
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-7 city13
0
1
0 10 3 9
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-8 city13
0
1
0 10 3 10
1
end_operator
begin_operator
drive-truck truck17 city13-12 city13-9 city13
0
1
0 10 3 11
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-1 city13
0
1
0 10 4 0
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-10 city13
0
1
0 10 4 1
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-11 city13
0
1
0 10 4 2
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-12 city13
0
1
0 10 4 3
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-3 city13
0
1
0 10 4 5
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-4 city13
0
1
0 10 4 6
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-5 city13
0
1
0 10 4 7
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-6 city13
0
1
0 10 4 8
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-7 city13
0
1
0 10 4 9
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-8 city13
0
1
0 10 4 10
1
end_operator
begin_operator
drive-truck truck17 city13-2 city13-9 city13
0
1
0 10 4 11
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-1 city13
0
1
0 10 5 0
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-10 city13
0
1
0 10 5 1
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-11 city13
0
1
0 10 5 2
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-12 city13
0
1
0 10 5 3
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-2 city13
0
1
0 10 5 4
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-4 city13
0
1
0 10 5 6
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-5 city13
0
1
0 10 5 7
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-6 city13
0
1
0 10 5 8
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-7 city13
0
1
0 10 5 9
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-8 city13
0
1
0 10 5 10
1
end_operator
begin_operator
drive-truck truck17 city13-3 city13-9 city13
0
1
0 10 5 11
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-1 city13
0
1
0 10 6 0
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-10 city13
0
1
0 10 6 1
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-11 city13
0
1
0 10 6 2
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-12 city13
0
1
0 10 6 3
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-2 city13
0
1
0 10 6 4
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-3 city13
0
1
0 10 6 5
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-5 city13
0
1
0 10 6 7
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-6 city13
0
1
0 10 6 8
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-7 city13
0
1
0 10 6 9
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-8 city13
0
1
0 10 6 10
1
end_operator
begin_operator
drive-truck truck17 city13-4 city13-9 city13
0
1
0 10 6 11
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-1 city13
0
1
0 10 7 0
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-10 city13
0
1
0 10 7 1
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-11 city13
0
1
0 10 7 2
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-12 city13
0
1
0 10 7 3
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-2 city13
0
1
0 10 7 4
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-3 city13
0
1
0 10 7 5
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-4 city13
0
1
0 10 7 6
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-6 city13
0
1
0 10 7 8
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-7 city13
0
1
0 10 7 9
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-8 city13
0
1
0 10 7 10
1
end_operator
begin_operator
drive-truck truck17 city13-5 city13-9 city13
0
1
0 10 7 11
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-1 city13
0
1
0 10 8 0
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-10 city13
0
1
0 10 8 1
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-11 city13
0
1
0 10 8 2
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-12 city13
0
1
0 10 8 3
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-2 city13
0
1
0 10 8 4
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-3 city13
0
1
0 10 8 5
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-4 city13
0
1
0 10 8 6
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-5 city13
0
1
0 10 8 7
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-7 city13
0
1
0 10 8 9
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-8 city13
0
1
0 10 8 10
1
end_operator
begin_operator
drive-truck truck17 city13-6 city13-9 city13
0
1
0 10 8 11
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-1 city13
0
1
0 10 9 0
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-10 city13
0
1
0 10 9 1
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-11 city13
0
1
0 10 9 2
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-12 city13
0
1
0 10 9 3
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-2 city13
0
1
0 10 9 4
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-3 city13
0
1
0 10 9 5
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-4 city13
0
1
0 10 9 6
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-5 city13
0
1
0 10 9 7
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-6 city13
0
1
0 10 9 8
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-8 city13
0
1
0 10 9 10
1
end_operator
begin_operator
drive-truck truck17 city13-7 city13-9 city13
0
1
0 10 9 11
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-1 city13
0
1
0 10 10 0
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-10 city13
0
1
0 10 10 1
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-11 city13
0
1
0 10 10 2
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-12 city13
0
1
0 10 10 3
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-2 city13
0
1
0 10 10 4
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-3 city13
0
1
0 10 10 5
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-4 city13
0
1
0 10 10 6
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-5 city13
0
1
0 10 10 7
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-6 city13
0
1
0 10 10 8
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-7 city13
0
1
0 10 10 9
1
end_operator
begin_operator
drive-truck truck17 city13-8 city13-9 city13
0
1
0 10 10 11
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-1 city13
0
1
0 10 11 0
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-10 city13
0
1
0 10 11 1
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-11 city13
0
1
0 10 11 2
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-12 city13
0
1
0 10 11 3
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-2 city13
0
1
0 10 11 4
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-3 city13
0
1
0 10 11 5
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-4 city13
0
1
0 10 11 6
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-5 city13
0
1
0 10 11 7
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-6 city13
0
1
0 10 11 8
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-7 city13
0
1
0 10 11 9
1
end_operator
begin_operator
drive-truck truck17 city13-9 city13-8 city13
0
1
0 10 11 10
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-10 city14
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-11 city14
0
1
0 9 0 2
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-12 city14
0
1
0 9 0 3
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-2 city14
0
1
0 9 0 4
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-3 city14
0
1
0 9 0 5
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-4 city14
0
1
0 9 0 6
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-5 city14
0
1
0 9 0 7
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-6 city14
0
1
0 9 0 8
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-7 city14
0
1
0 9 0 9
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-8 city14
0
1
0 9 0 10
1
end_operator
begin_operator
drive-truck truck18 city14-1 city14-9 city14
0
1
0 9 0 11
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-1 city14
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-11 city14
0
1
0 9 1 2
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-12 city14
0
1
0 9 1 3
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-2 city14
0
1
0 9 1 4
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-3 city14
0
1
0 9 1 5
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-4 city14
0
1
0 9 1 6
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-5 city14
0
1
0 9 1 7
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-6 city14
0
1
0 9 1 8
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-7 city14
0
1
0 9 1 9
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-8 city14
0
1
0 9 1 10
1
end_operator
begin_operator
drive-truck truck18 city14-10 city14-9 city14
0
1
0 9 1 11
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-1 city14
0
1
0 9 2 0
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-10 city14
0
1
0 9 2 1
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-12 city14
0
1
0 9 2 3
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-2 city14
0
1
0 9 2 4
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-3 city14
0
1
0 9 2 5
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-4 city14
0
1
0 9 2 6
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-5 city14
0
1
0 9 2 7
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-6 city14
0
1
0 9 2 8
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-7 city14
0
1
0 9 2 9
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-8 city14
0
1
0 9 2 10
1
end_operator
begin_operator
drive-truck truck18 city14-11 city14-9 city14
0
1
0 9 2 11
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-1 city14
0
1
0 9 3 0
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-10 city14
0
1
0 9 3 1
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-11 city14
0
1
0 9 3 2
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-2 city14
0
1
0 9 3 4
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-3 city14
0
1
0 9 3 5
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-4 city14
0
1
0 9 3 6
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-5 city14
0
1
0 9 3 7
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-6 city14
0
1
0 9 3 8
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-7 city14
0
1
0 9 3 9
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-8 city14
0
1
0 9 3 10
1
end_operator
begin_operator
drive-truck truck18 city14-12 city14-9 city14
0
1
0 9 3 11
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-1 city14
0
1
0 9 4 0
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-10 city14
0
1
0 9 4 1
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-11 city14
0
1
0 9 4 2
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-12 city14
0
1
0 9 4 3
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-3 city14
0
1
0 9 4 5
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-4 city14
0
1
0 9 4 6
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-5 city14
0
1
0 9 4 7
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-6 city14
0
1
0 9 4 8
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-7 city14
0
1
0 9 4 9
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-8 city14
0
1
0 9 4 10
1
end_operator
begin_operator
drive-truck truck18 city14-2 city14-9 city14
0
1
0 9 4 11
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-1 city14
0
1
0 9 5 0
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-10 city14
0
1
0 9 5 1
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-11 city14
0
1
0 9 5 2
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-12 city14
0
1
0 9 5 3
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-2 city14
0
1
0 9 5 4
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-4 city14
0
1
0 9 5 6
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-5 city14
0
1
0 9 5 7
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-6 city14
0
1
0 9 5 8
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-7 city14
0
1
0 9 5 9
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-8 city14
0
1
0 9 5 10
1
end_operator
begin_operator
drive-truck truck18 city14-3 city14-9 city14
0
1
0 9 5 11
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-1 city14
0
1
0 9 6 0
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-10 city14
0
1
0 9 6 1
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-11 city14
0
1
0 9 6 2
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-12 city14
0
1
0 9 6 3
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-2 city14
0
1
0 9 6 4
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-3 city14
0
1
0 9 6 5
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-5 city14
0
1
0 9 6 7
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-6 city14
0
1
0 9 6 8
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-7 city14
0
1
0 9 6 9
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-8 city14
0
1
0 9 6 10
1
end_operator
begin_operator
drive-truck truck18 city14-4 city14-9 city14
0
1
0 9 6 11
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-1 city14
0
1
0 9 7 0
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-10 city14
0
1
0 9 7 1
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-11 city14
0
1
0 9 7 2
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-12 city14
0
1
0 9 7 3
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-2 city14
0
1
0 9 7 4
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-3 city14
0
1
0 9 7 5
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-4 city14
0
1
0 9 7 6
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-6 city14
0
1
0 9 7 8
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-7 city14
0
1
0 9 7 9
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-8 city14
0
1
0 9 7 10
1
end_operator
begin_operator
drive-truck truck18 city14-5 city14-9 city14
0
1
0 9 7 11
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-1 city14
0
1
0 9 8 0
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-10 city14
0
1
0 9 8 1
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-11 city14
0
1
0 9 8 2
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-12 city14
0
1
0 9 8 3
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-2 city14
0
1
0 9 8 4
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-3 city14
0
1
0 9 8 5
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-4 city14
0
1
0 9 8 6
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-5 city14
0
1
0 9 8 7
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-7 city14
0
1
0 9 8 9
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-8 city14
0
1
0 9 8 10
1
end_operator
begin_operator
drive-truck truck18 city14-6 city14-9 city14
0
1
0 9 8 11
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-1 city14
0
1
0 9 9 0
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-10 city14
0
1
0 9 9 1
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-11 city14
0
1
0 9 9 2
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-12 city14
0
1
0 9 9 3
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-2 city14
0
1
0 9 9 4
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-3 city14
0
1
0 9 9 5
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-4 city14
0
1
0 9 9 6
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-5 city14
0
1
0 9 9 7
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-6 city14
0
1
0 9 9 8
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-8 city14
0
1
0 9 9 10
1
end_operator
begin_operator
drive-truck truck18 city14-7 city14-9 city14
0
1
0 9 9 11
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-1 city14
0
1
0 9 10 0
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-10 city14
0
1
0 9 10 1
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-11 city14
0
1
0 9 10 2
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-12 city14
0
1
0 9 10 3
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-2 city14
0
1
0 9 10 4
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-3 city14
0
1
0 9 10 5
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-4 city14
0
1
0 9 10 6
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-5 city14
0
1
0 9 10 7
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-6 city14
0
1
0 9 10 8
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-7 city14
0
1
0 9 10 9
1
end_operator
begin_operator
drive-truck truck18 city14-8 city14-9 city14
0
1
0 9 10 11
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-1 city14
0
1
0 9 11 0
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-10 city14
0
1
0 9 11 1
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-11 city14
0
1
0 9 11 2
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-12 city14
0
1
0 9 11 3
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-2 city14
0
1
0 9 11 4
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-3 city14
0
1
0 9 11 5
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-4 city14
0
1
0 9 11 6
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-5 city14
0
1
0 9 11 7
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-6 city14
0
1
0 9 11 8
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-7 city14
0
1
0 9 11 9
1
end_operator
begin_operator
drive-truck truck18 city14-9 city14-8 city14
0
1
0 9 11 10
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-10 city15
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-11 city15
0
1
0 8 0 2
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-12 city15
0
1
0 8 0 3
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-2 city15
0
1
0 8 0 4
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-3 city15
0
1
0 8 0 5
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-4 city15
0
1
0 8 0 6
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-5 city15
0
1
0 8 0 7
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-6 city15
0
1
0 8 0 8
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-7 city15
0
1
0 8 0 9
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-8 city15
0
1
0 8 0 10
1
end_operator
begin_operator
drive-truck truck19 city15-1 city15-9 city15
0
1
0 8 0 11
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-1 city15
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-11 city15
0
1
0 8 1 2
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-12 city15
0
1
0 8 1 3
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-2 city15
0
1
0 8 1 4
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-3 city15
0
1
0 8 1 5
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-4 city15
0
1
0 8 1 6
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-5 city15
0
1
0 8 1 7
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-6 city15
0
1
0 8 1 8
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-7 city15
0
1
0 8 1 9
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-8 city15
0
1
0 8 1 10
1
end_operator
begin_operator
drive-truck truck19 city15-10 city15-9 city15
0
1
0 8 1 11
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-1 city15
0
1
0 8 2 0
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-10 city15
0
1
0 8 2 1
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-12 city15
0
1
0 8 2 3
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-2 city15
0
1
0 8 2 4
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-3 city15
0
1
0 8 2 5
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-4 city15
0
1
0 8 2 6
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-5 city15
0
1
0 8 2 7
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-6 city15
0
1
0 8 2 8
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-7 city15
0
1
0 8 2 9
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-8 city15
0
1
0 8 2 10
1
end_operator
begin_operator
drive-truck truck19 city15-11 city15-9 city15
0
1
0 8 2 11
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-1 city15
0
1
0 8 3 0
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-10 city15
0
1
0 8 3 1
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-11 city15
0
1
0 8 3 2
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-2 city15
0
1
0 8 3 4
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-3 city15
0
1
0 8 3 5
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-4 city15
0
1
0 8 3 6
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-5 city15
0
1
0 8 3 7
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-6 city15
0
1
0 8 3 8
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-7 city15
0
1
0 8 3 9
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-8 city15
0
1
0 8 3 10
1
end_operator
begin_operator
drive-truck truck19 city15-12 city15-9 city15
0
1
0 8 3 11
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-1 city15
0
1
0 8 4 0
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-10 city15
0
1
0 8 4 1
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-11 city15
0
1
0 8 4 2
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-12 city15
0
1
0 8 4 3
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-3 city15
0
1
0 8 4 5
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-4 city15
0
1
0 8 4 6
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-5 city15
0
1
0 8 4 7
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-6 city15
0
1
0 8 4 8
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-7 city15
0
1
0 8 4 9
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-8 city15
0
1
0 8 4 10
1
end_operator
begin_operator
drive-truck truck19 city15-2 city15-9 city15
0
1
0 8 4 11
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-1 city15
0
1
0 8 5 0
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-10 city15
0
1
0 8 5 1
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-11 city15
0
1
0 8 5 2
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-12 city15
0
1
0 8 5 3
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-2 city15
0
1
0 8 5 4
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-4 city15
0
1
0 8 5 6
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-5 city15
0
1
0 8 5 7
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-6 city15
0
1
0 8 5 8
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-7 city15
0
1
0 8 5 9
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-8 city15
0
1
0 8 5 10
1
end_operator
begin_operator
drive-truck truck19 city15-3 city15-9 city15
0
1
0 8 5 11
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-1 city15
0
1
0 8 6 0
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-10 city15
0
1
0 8 6 1
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-11 city15
0
1
0 8 6 2
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-12 city15
0
1
0 8 6 3
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-2 city15
0
1
0 8 6 4
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-3 city15
0
1
0 8 6 5
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-5 city15
0
1
0 8 6 7
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-6 city15
0
1
0 8 6 8
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-7 city15
0
1
0 8 6 9
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-8 city15
0
1
0 8 6 10
1
end_operator
begin_operator
drive-truck truck19 city15-4 city15-9 city15
0
1
0 8 6 11
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-1 city15
0
1
0 8 7 0
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-10 city15
0
1
0 8 7 1
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-11 city15
0
1
0 8 7 2
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-12 city15
0
1
0 8 7 3
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-2 city15
0
1
0 8 7 4
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-3 city15
0
1
0 8 7 5
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-4 city15
0
1
0 8 7 6
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-6 city15
0
1
0 8 7 8
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-7 city15
0
1
0 8 7 9
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-8 city15
0
1
0 8 7 10
1
end_operator
begin_operator
drive-truck truck19 city15-5 city15-9 city15
0
1
0 8 7 11
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-1 city15
0
1
0 8 8 0
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-10 city15
0
1
0 8 8 1
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-11 city15
0
1
0 8 8 2
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-12 city15
0
1
0 8 8 3
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-2 city15
0
1
0 8 8 4
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-3 city15
0
1
0 8 8 5
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-4 city15
0
1
0 8 8 6
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-5 city15
0
1
0 8 8 7
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-7 city15
0
1
0 8 8 9
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-8 city15
0
1
0 8 8 10
1
end_operator
begin_operator
drive-truck truck19 city15-6 city15-9 city15
0
1
0 8 8 11
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-1 city15
0
1
0 8 9 0
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-10 city15
0
1
0 8 9 1
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-11 city15
0
1
0 8 9 2
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-12 city15
0
1
0 8 9 3
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-2 city15
0
1
0 8 9 4
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-3 city15
0
1
0 8 9 5
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-4 city15
0
1
0 8 9 6
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-5 city15
0
1
0 8 9 7
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-6 city15
0
1
0 8 9 8
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-8 city15
0
1
0 8 9 10
1
end_operator
begin_operator
drive-truck truck19 city15-7 city15-9 city15
0
1
0 8 9 11
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-1 city15
0
1
0 8 10 0
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-10 city15
0
1
0 8 10 1
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-11 city15
0
1
0 8 10 2
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-12 city15
0
1
0 8 10 3
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-2 city15
0
1
0 8 10 4
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-3 city15
0
1
0 8 10 5
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-4 city15
0
1
0 8 10 6
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-5 city15
0
1
0 8 10 7
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-6 city15
0
1
0 8 10 8
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-7 city15
0
1
0 8 10 9
1
end_operator
begin_operator
drive-truck truck19 city15-8 city15-9 city15
0
1
0 8 10 11
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-1 city15
0
1
0 8 11 0
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-10 city15
0
1
0 8 11 1
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-11 city15
0
1
0 8 11 2
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-12 city15
0
1
0 8 11 3
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-2 city15
0
1
0 8 11 4
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-3 city15
0
1
0 8 11 5
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-4 city15
0
1
0 8 11 6
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-5 city15
0
1
0 8 11 7
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-6 city15
0
1
0 8 11 8
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-7 city15
0
1
0 8 11 9
1
end_operator
begin_operator
drive-truck truck19 city15-9 city15-8 city15
0
1
0 8 11 10
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-10 city10
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-11 city10
0
1
0 7 0 2
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-12 city10
0
1
0 7 0 3
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-2 city10
0
1
0 7 0 4
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-3 city10
0
1
0 7 0 5
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-4 city10
0
1
0 7 0 6
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-5 city10
0
1
0 7 0 7
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-6 city10
0
1
0 7 0 8
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-7 city10
0
1
0 7 0 9
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-8 city10
0
1
0 7 0 10
1
end_operator
begin_operator
drive-truck truck2 city10-1 city10-9 city10
0
1
0 7 0 11
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-1 city10
0
1
0 7 1 0
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-11 city10
0
1
0 7 1 2
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-12 city10
0
1
0 7 1 3
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-2 city10
0
1
0 7 1 4
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-3 city10
0
1
0 7 1 5
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-4 city10
0
1
0 7 1 6
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-5 city10
0
1
0 7 1 7
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-6 city10
0
1
0 7 1 8
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-7 city10
0
1
0 7 1 9
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-8 city10
0
1
0 7 1 10
1
end_operator
begin_operator
drive-truck truck2 city10-10 city10-9 city10
0
1
0 7 1 11
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-1 city10
0
1
0 7 2 0
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-10 city10
0
1
0 7 2 1
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-12 city10
0
1
0 7 2 3
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-2 city10
0
1
0 7 2 4
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-3 city10
0
1
0 7 2 5
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-4 city10
0
1
0 7 2 6
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-5 city10
0
1
0 7 2 7
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-6 city10
0
1
0 7 2 8
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-7 city10
0
1
0 7 2 9
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-8 city10
0
1
0 7 2 10
1
end_operator
begin_operator
drive-truck truck2 city10-11 city10-9 city10
0
1
0 7 2 11
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-1 city10
0
1
0 7 3 0
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-10 city10
0
1
0 7 3 1
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-11 city10
0
1
0 7 3 2
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-2 city10
0
1
0 7 3 4
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-3 city10
0
1
0 7 3 5
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-4 city10
0
1
0 7 3 6
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-5 city10
0
1
0 7 3 7
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-6 city10
0
1
0 7 3 8
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-7 city10
0
1
0 7 3 9
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-8 city10
0
1
0 7 3 10
1
end_operator
begin_operator
drive-truck truck2 city10-12 city10-9 city10
0
1
0 7 3 11
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-1 city10
0
1
0 7 4 0
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-10 city10
0
1
0 7 4 1
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-11 city10
0
1
0 7 4 2
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-12 city10
0
1
0 7 4 3
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-3 city10
0
1
0 7 4 5
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-4 city10
0
1
0 7 4 6
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-5 city10
0
1
0 7 4 7
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-6 city10
0
1
0 7 4 8
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-7 city10
0
1
0 7 4 9
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-8 city10
0
1
0 7 4 10
1
end_operator
begin_operator
drive-truck truck2 city10-2 city10-9 city10
0
1
0 7 4 11
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-1 city10
0
1
0 7 5 0
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-10 city10
0
1
0 7 5 1
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-11 city10
0
1
0 7 5 2
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-12 city10
0
1
0 7 5 3
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-2 city10
0
1
0 7 5 4
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-4 city10
0
1
0 7 5 6
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-5 city10
0
1
0 7 5 7
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-6 city10
0
1
0 7 5 8
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-7 city10
0
1
0 7 5 9
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-8 city10
0
1
0 7 5 10
1
end_operator
begin_operator
drive-truck truck2 city10-3 city10-9 city10
0
1
0 7 5 11
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-1 city10
0
1
0 7 6 0
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-10 city10
0
1
0 7 6 1
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-11 city10
0
1
0 7 6 2
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-12 city10
0
1
0 7 6 3
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-2 city10
0
1
0 7 6 4
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-3 city10
0
1
0 7 6 5
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-5 city10
0
1
0 7 6 7
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-6 city10
0
1
0 7 6 8
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-7 city10
0
1
0 7 6 9
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-8 city10
0
1
0 7 6 10
1
end_operator
begin_operator
drive-truck truck2 city10-4 city10-9 city10
0
1
0 7 6 11
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-1 city10
0
1
0 7 7 0
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-10 city10
0
1
0 7 7 1
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-11 city10
0
1
0 7 7 2
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-12 city10
0
1
0 7 7 3
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-2 city10
0
1
0 7 7 4
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-3 city10
0
1
0 7 7 5
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-4 city10
0
1
0 7 7 6
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-6 city10
0
1
0 7 7 8
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-7 city10
0
1
0 7 7 9
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-8 city10
0
1
0 7 7 10
1
end_operator
begin_operator
drive-truck truck2 city10-5 city10-9 city10
0
1
0 7 7 11
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-1 city10
0
1
0 7 8 0
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-10 city10
0
1
0 7 8 1
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-11 city10
0
1
0 7 8 2
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-12 city10
0
1
0 7 8 3
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-2 city10
0
1
0 7 8 4
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-3 city10
0
1
0 7 8 5
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-4 city10
0
1
0 7 8 6
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-5 city10
0
1
0 7 8 7
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-7 city10
0
1
0 7 8 9
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-8 city10
0
1
0 7 8 10
1
end_operator
begin_operator
drive-truck truck2 city10-6 city10-9 city10
0
1
0 7 8 11
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-1 city10
0
1
0 7 9 0
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-10 city10
0
1
0 7 9 1
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-11 city10
0
1
0 7 9 2
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-12 city10
0
1
0 7 9 3
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-2 city10
0
1
0 7 9 4
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-3 city10
0
1
0 7 9 5
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-4 city10
0
1
0 7 9 6
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-5 city10
0
1
0 7 9 7
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-6 city10
0
1
0 7 9 8
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-8 city10
0
1
0 7 9 10
1
end_operator
begin_operator
drive-truck truck2 city10-7 city10-9 city10
0
1
0 7 9 11
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-1 city10
0
1
0 7 10 0
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-10 city10
0
1
0 7 10 1
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-11 city10
0
1
0 7 10 2
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-12 city10
0
1
0 7 10 3
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-2 city10
0
1
0 7 10 4
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-3 city10
0
1
0 7 10 5
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-4 city10
0
1
0 7 10 6
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-5 city10
0
1
0 7 10 7
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-6 city10
0
1
0 7 10 8
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-7 city10
0
1
0 7 10 9
1
end_operator
begin_operator
drive-truck truck2 city10-8 city10-9 city10
0
1
0 7 10 11
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-1 city10
0
1
0 7 11 0
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-10 city10
0
1
0 7 11 1
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-11 city10
0
1
0 7 11 2
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-12 city10
0
1
0 7 11 3
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-2 city10
0
1
0 7 11 4
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-3 city10
0
1
0 7 11 5
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-4 city10
0
1
0 7 11 6
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-5 city10
0
1
0 7 11 7
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-6 city10
0
1
0 7 11 8
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-7 city10
0
1
0 7 11 9
1
end_operator
begin_operator
drive-truck truck2 city10-9 city10-8 city10
0
1
0 7 11 10
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-10 city2
0
1
0 6 0 1
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-11 city2
0
1
0 6 0 2
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-12 city2
0
1
0 6 0 3
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-2 city2
0
1
0 6 0 4
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-3 city2
0
1
0 6 0 5
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-4 city2
0
1
0 6 0 6
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-5 city2
0
1
0 6 0 7
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-6 city2
0
1
0 6 0 8
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-7 city2
0
1
0 6 0 9
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-8 city2
0
1
0 6 0 10
1
end_operator
begin_operator
drive-truck truck3 city2-1 city2-9 city2
0
1
0 6 0 11
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-1 city2
0
1
0 6 1 0
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-11 city2
0
1
0 6 1 2
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-12 city2
0
1
0 6 1 3
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-2 city2
0
1
0 6 1 4
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-3 city2
0
1
0 6 1 5
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-4 city2
0
1
0 6 1 6
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-5 city2
0
1
0 6 1 7
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-6 city2
0
1
0 6 1 8
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-7 city2
0
1
0 6 1 9
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-8 city2
0
1
0 6 1 10
1
end_operator
begin_operator
drive-truck truck3 city2-10 city2-9 city2
0
1
0 6 1 11
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-1 city2
0
1
0 6 2 0
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-10 city2
0
1
0 6 2 1
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-12 city2
0
1
0 6 2 3
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-2 city2
0
1
0 6 2 4
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-3 city2
0
1
0 6 2 5
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-4 city2
0
1
0 6 2 6
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-5 city2
0
1
0 6 2 7
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-6 city2
0
1
0 6 2 8
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-7 city2
0
1
0 6 2 9
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-8 city2
0
1
0 6 2 10
1
end_operator
begin_operator
drive-truck truck3 city2-11 city2-9 city2
0
1
0 6 2 11
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-1 city2
0
1
0 6 3 0
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-10 city2
0
1
0 6 3 1
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-11 city2
0
1
0 6 3 2
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-2 city2
0
1
0 6 3 4
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-3 city2
0
1
0 6 3 5
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-4 city2
0
1
0 6 3 6
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-5 city2
0
1
0 6 3 7
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-6 city2
0
1
0 6 3 8
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-7 city2
0
1
0 6 3 9
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-8 city2
0
1
0 6 3 10
1
end_operator
begin_operator
drive-truck truck3 city2-12 city2-9 city2
0
1
0 6 3 11
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-1 city2
0
1
0 6 4 0
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-10 city2
0
1
0 6 4 1
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-11 city2
0
1
0 6 4 2
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-12 city2
0
1
0 6 4 3
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-3 city2
0
1
0 6 4 5
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-4 city2
0
1
0 6 4 6
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-5 city2
0
1
0 6 4 7
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-6 city2
0
1
0 6 4 8
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-7 city2
0
1
0 6 4 9
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-8 city2
0
1
0 6 4 10
1
end_operator
begin_operator
drive-truck truck3 city2-2 city2-9 city2
0
1
0 6 4 11
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-1 city2
0
1
0 6 5 0
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-10 city2
0
1
0 6 5 1
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-11 city2
0
1
0 6 5 2
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-12 city2
0
1
0 6 5 3
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-2 city2
0
1
0 6 5 4
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-4 city2
0
1
0 6 5 6
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-5 city2
0
1
0 6 5 7
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-6 city2
0
1
0 6 5 8
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-7 city2
0
1
0 6 5 9
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-8 city2
0
1
0 6 5 10
1
end_operator
begin_operator
drive-truck truck3 city2-3 city2-9 city2
0
1
0 6 5 11
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-1 city2
0
1
0 6 6 0
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-10 city2
0
1
0 6 6 1
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-11 city2
0
1
0 6 6 2
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-12 city2
0
1
0 6 6 3
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-2 city2
0
1
0 6 6 4
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-3 city2
0
1
0 6 6 5
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-5 city2
0
1
0 6 6 7
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-6 city2
0
1
0 6 6 8
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-7 city2
0
1
0 6 6 9
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-8 city2
0
1
0 6 6 10
1
end_operator
begin_operator
drive-truck truck3 city2-4 city2-9 city2
0
1
0 6 6 11
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-1 city2
0
1
0 6 7 0
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-10 city2
0
1
0 6 7 1
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-11 city2
0
1
0 6 7 2
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-12 city2
0
1
0 6 7 3
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-2 city2
0
1
0 6 7 4
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-3 city2
0
1
0 6 7 5
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-4 city2
0
1
0 6 7 6
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-6 city2
0
1
0 6 7 8
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-7 city2
0
1
0 6 7 9
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-8 city2
0
1
0 6 7 10
1
end_operator
begin_operator
drive-truck truck3 city2-5 city2-9 city2
0
1
0 6 7 11
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-1 city2
0
1
0 6 8 0
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-10 city2
0
1
0 6 8 1
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-11 city2
0
1
0 6 8 2
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-12 city2
0
1
0 6 8 3
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-2 city2
0
1
0 6 8 4
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-3 city2
0
1
0 6 8 5
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-4 city2
0
1
0 6 8 6
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-5 city2
0
1
0 6 8 7
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-7 city2
0
1
0 6 8 9
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-8 city2
0
1
0 6 8 10
1
end_operator
begin_operator
drive-truck truck3 city2-6 city2-9 city2
0
1
0 6 8 11
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-1 city2
0
1
0 6 9 0
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-10 city2
0
1
0 6 9 1
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-11 city2
0
1
0 6 9 2
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-12 city2
0
1
0 6 9 3
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-2 city2
0
1
0 6 9 4
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-3 city2
0
1
0 6 9 5
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-4 city2
0
1
0 6 9 6
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-5 city2
0
1
0 6 9 7
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-6 city2
0
1
0 6 9 8
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-8 city2
0
1
0 6 9 10
1
end_operator
begin_operator
drive-truck truck3 city2-7 city2-9 city2
0
1
0 6 9 11
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-1 city2
0
1
0 6 10 0
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-10 city2
0
1
0 6 10 1
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-11 city2
0
1
0 6 10 2
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-12 city2
0
1
0 6 10 3
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-2 city2
0
1
0 6 10 4
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-3 city2
0
1
0 6 10 5
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-4 city2
0
1
0 6 10 6
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-5 city2
0
1
0 6 10 7
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-6 city2
0
1
0 6 10 8
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-7 city2
0
1
0 6 10 9
1
end_operator
begin_operator
drive-truck truck3 city2-8 city2-9 city2
0
1
0 6 10 11
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-1 city2
0
1
0 6 11 0
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-10 city2
0
1
0 6 11 1
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-11 city2
0
1
0 6 11 2
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-12 city2
0
1
0 6 11 3
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-2 city2
0
1
0 6 11 4
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-3 city2
0
1
0 6 11 5
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-4 city2
0
1
0 6 11 6
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-5 city2
0
1
0 6 11 7
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-6 city2
0
1
0 6 11 8
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-7 city2
0
1
0 6 11 9
1
end_operator
begin_operator
drive-truck truck3 city2-9 city2-8 city2
0
1
0 6 11 10
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-10 city4
0
1
0 5 0 1
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-11 city4
0
1
0 5 0 2
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-12 city4
0
1
0 5 0 3
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-2 city4
0
1
0 5 0 4
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-3 city4
0
1
0 5 0 5
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-4 city4
0
1
0 5 0 6
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-5 city4
0
1
0 5 0 7
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-6 city4
0
1
0 5 0 8
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-7 city4
0
1
0 5 0 9
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-8 city4
0
1
0 5 0 10
1
end_operator
begin_operator
drive-truck truck4 city4-1 city4-9 city4
0
1
0 5 0 11
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-1 city4
0
1
0 5 1 0
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-11 city4
0
1
0 5 1 2
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-12 city4
0
1
0 5 1 3
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-2 city4
0
1
0 5 1 4
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-3 city4
0
1
0 5 1 5
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-4 city4
0
1
0 5 1 6
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-5 city4
0
1
0 5 1 7
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-6 city4
0
1
0 5 1 8
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-7 city4
0
1
0 5 1 9
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-8 city4
0
1
0 5 1 10
1
end_operator
begin_operator
drive-truck truck4 city4-10 city4-9 city4
0
1
0 5 1 11
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-1 city4
0
1
0 5 2 0
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-10 city4
0
1
0 5 2 1
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-12 city4
0
1
0 5 2 3
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-2 city4
0
1
0 5 2 4
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-3 city4
0
1
0 5 2 5
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-4 city4
0
1
0 5 2 6
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-5 city4
0
1
0 5 2 7
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-6 city4
0
1
0 5 2 8
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-7 city4
0
1
0 5 2 9
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-8 city4
0
1
0 5 2 10
1
end_operator
begin_operator
drive-truck truck4 city4-11 city4-9 city4
0
1
0 5 2 11
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-1 city4
0
1
0 5 3 0
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-10 city4
0
1
0 5 3 1
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-11 city4
0
1
0 5 3 2
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-2 city4
0
1
0 5 3 4
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-3 city4
0
1
0 5 3 5
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-4 city4
0
1
0 5 3 6
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-5 city4
0
1
0 5 3 7
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-6 city4
0
1
0 5 3 8
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-7 city4
0
1
0 5 3 9
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-8 city4
0
1
0 5 3 10
1
end_operator
begin_operator
drive-truck truck4 city4-12 city4-9 city4
0
1
0 5 3 11
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-1 city4
0
1
0 5 4 0
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-10 city4
0
1
0 5 4 1
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-11 city4
0
1
0 5 4 2
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-12 city4
0
1
0 5 4 3
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-3 city4
0
1
0 5 4 5
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-4 city4
0
1
0 5 4 6
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-5 city4
0
1
0 5 4 7
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-6 city4
0
1
0 5 4 8
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-7 city4
0
1
0 5 4 9
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-8 city4
0
1
0 5 4 10
1
end_operator
begin_operator
drive-truck truck4 city4-2 city4-9 city4
0
1
0 5 4 11
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-1 city4
0
1
0 5 5 0
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-10 city4
0
1
0 5 5 1
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-11 city4
0
1
0 5 5 2
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-12 city4
0
1
0 5 5 3
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-2 city4
0
1
0 5 5 4
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-4 city4
0
1
0 5 5 6
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-5 city4
0
1
0 5 5 7
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-6 city4
0
1
0 5 5 8
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-7 city4
0
1
0 5 5 9
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-8 city4
0
1
0 5 5 10
1
end_operator
begin_operator
drive-truck truck4 city4-3 city4-9 city4
0
1
0 5 5 11
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-1 city4
0
1
0 5 6 0
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-10 city4
0
1
0 5 6 1
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-11 city4
0
1
0 5 6 2
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-12 city4
0
1
0 5 6 3
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-2 city4
0
1
0 5 6 4
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-3 city4
0
1
0 5 6 5
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-5 city4
0
1
0 5 6 7
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-6 city4
0
1
0 5 6 8
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-7 city4
0
1
0 5 6 9
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-8 city4
0
1
0 5 6 10
1
end_operator
begin_operator
drive-truck truck4 city4-4 city4-9 city4
0
1
0 5 6 11
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-1 city4
0
1
0 5 7 0
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-10 city4
0
1
0 5 7 1
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-11 city4
0
1
0 5 7 2
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-12 city4
0
1
0 5 7 3
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-2 city4
0
1
0 5 7 4
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-3 city4
0
1
0 5 7 5
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-4 city4
0
1
0 5 7 6
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-6 city4
0
1
0 5 7 8
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-7 city4
0
1
0 5 7 9
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-8 city4
0
1
0 5 7 10
1
end_operator
begin_operator
drive-truck truck4 city4-5 city4-9 city4
0
1
0 5 7 11
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-1 city4
0
1
0 5 8 0
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-10 city4
0
1
0 5 8 1
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-11 city4
0
1
0 5 8 2
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-12 city4
0
1
0 5 8 3
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-2 city4
0
1
0 5 8 4
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-3 city4
0
1
0 5 8 5
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-4 city4
0
1
0 5 8 6
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-5 city4
0
1
0 5 8 7
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-7 city4
0
1
0 5 8 9
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-8 city4
0
1
0 5 8 10
1
end_operator
begin_operator
drive-truck truck4 city4-6 city4-9 city4
0
1
0 5 8 11
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-1 city4
0
1
0 5 9 0
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-10 city4
0
1
0 5 9 1
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-11 city4
0
1
0 5 9 2
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-12 city4
0
1
0 5 9 3
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-2 city4
0
1
0 5 9 4
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-3 city4
0
1
0 5 9 5
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-4 city4
0
1
0 5 9 6
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-5 city4
0
1
0 5 9 7
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-6 city4
0
1
0 5 9 8
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-8 city4
0
1
0 5 9 10
1
end_operator
begin_operator
drive-truck truck4 city4-7 city4-9 city4
0
1
0 5 9 11
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-1 city4
0
1
0 5 10 0
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-10 city4
0
1
0 5 10 1
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-11 city4
0
1
0 5 10 2
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-12 city4
0
1
0 5 10 3
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-2 city4
0
1
0 5 10 4
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-3 city4
0
1
0 5 10 5
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-4 city4
0
1
0 5 10 6
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-5 city4
0
1
0 5 10 7
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-6 city4
0
1
0 5 10 8
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-7 city4
0
1
0 5 10 9
1
end_operator
begin_operator
drive-truck truck4 city4-8 city4-9 city4
0
1
0 5 10 11
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-1 city4
0
1
0 5 11 0
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-10 city4
0
1
0 5 11 1
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-11 city4
0
1
0 5 11 2
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-12 city4
0
1
0 5 11 3
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-2 city4
0
1
0 5 11 4
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-3 city4
0
1
0 5 11 5
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-4 city4
0
1
0 5 11 6
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-5 city4
0
1
0 5 11 7
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-6 city4
0
1
0 5 11 8
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-7 city4
0
1
0 5 11 9
1
end_operator
begin_operator
drive-truck truck4 city4-9 city4-8 city4
0
1
0 5 11 10
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-10 city1
0
1
0 4 0 1
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-11 city1
0
1
0 4 0 2
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-12 city1
0
1
0 4 0 3
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-2 city1
0
1
0 4 0 4
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-3 city1
0
1
0 4 0 5
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-4 city1
0
1
0 4 0 6
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-5 city1
0
1
0 4 0 7
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-6 city1
0
1
0 4 0 8
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-7 city1
0
1
0 4 0 9
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-8 city1
0
1
0 4 0 10
1
end_operator
begin_operator
drive-truck truck5 city1-1 city1-9 city1
0
1
0 4 0 11
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-1 city1
0
1
0 4 1 0
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-11 city1
0
1
0 4 1 2
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-12 city1
0
1
0 4 1 3
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-2 city1
0
1
0 4 1 4
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-3 city1
0
1
0 4 1 5
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-4 city1
0
1
0 4 1 6
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-5 city1
0
1
0 4 1 7
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-6 city1
0
1
0 4 1 8
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-7 city1
0
1
0 4 1 9
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-8 city1
0
1
0 4 1 10
1
end_operator
begin_operator
drive-truck truck5 city1-10 city1-9 city1
0
1
0 4 1 11
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-1 city1
0
1
0 4 2 0
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-10 city1
0
1
0 4 2 1
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-12 city1
0
1
0 4 2 3
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-2 city1
0
1
0 4 2 4
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-3 city1
0
1
0 4 2 5
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-4 city1
0
1
0 4 2 6
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-5 city1
0
1
0 4 2 7
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-6 city1
0
1
0 4 2 8
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-7 city1
0
1
0 4 2 9
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-8 city1
0
1
0 4 2 10
1
end_operator
begin_operator
drive-truck truck5 city1-11 city1-9 city1
0
1
0 4 2 11
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-1 city1
0
1
0 4 3 0
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-10 city1
0
1
0 4 3 1
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-11 city1
0
1
0 4 3 2
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-2 city1
0
1
0 4 3 4
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-3 city1
0
1
0 4 3 5
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-4 city1
0
1
0 4 3 6
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-5 city1
0
1
0 4 3 7
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-6 city1
0
1
0 4 3 8
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-7 city1
0
1
0 4 3 9
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-8 city1
0
1
0 4 3 10
1
end_operator
begin_operator
drive-truck truck5 city1-12 city1-9 city1
0
1
0 4 3 11
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-1 city1
0
1
0 4 4 0
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-10 city1
0
1
0 4 4 1
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-11 city1
0
1
0 4 4 2
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-12 city1
0
1
0 4 4 3
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-3 city1
0
1
0 4 4 5
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-4 city1
0
1
0 4 4 6
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-5 city1
0
1
0 4 4 7
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-6 city1
0
1
0 4 4 8
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-7 city1
0
1
0 4 4 9
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-8 city1
0
1
0 4 4 10
1
end_operator
begin_operator
drive-truck truck5 city1-2 city1-9 city1
0
1
0 4 4 11
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-1 city1
0
1
0 4 5 0
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-10 city1
0
1
0 4 5 1
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-11 city1
0
1
0 4 5 2
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-12 city1
0
1
0 4 5 3
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-2 city1
0
1
0 4 5 4
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-4 city1
0
1
0 4 5 6
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-5 city1
0
1
0 4 5 7
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-6 city1
0
1
0 4 5 8
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-7 city1
0
1
0 4 5 9
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-8 city1
0
1
0 4 5 10
1
end_operator
begin_operator
drive-truck truck5 city1-3 city1-9 city1
0
1
0 4 5 11
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-1 city1
0
1
0 4 6 0
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-10 city1
0
1
0 4 6 1
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-11 city1
0
1
0 4 6 2
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-12 city1
0
1
0 4 6 3
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-2 city1
0
1
0 4 6 4
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-3 city1
0
1
0 4 6 5
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-5 city1
0
1
0 4 6 7
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-6 city1
0
1
0 4 6 8
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-7 city1
0
1
0 4 6 9
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-8 city1
0
1
0 4 6 10
1
end_operator
begin_operator
drive-truck truck5 city1-4 city1-9 city1
0
1
0 4 6 11
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-1 city1
0
1
0 4 7 0
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-10 city1
0
1
0 4 7 1
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-11 city1
0
1
0 4 7 2
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-12 city1
0
1
0 4 7 3
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-2 city1
0
1
0 4 7 4
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-3 city1
0
1
0 4 7 5
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-4 city1
0
1
0 4 7 6
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-6 city1
0
1
0 4 7 8
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-7 city1
0
1
0 4 7 9
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-8 city1
0
1
0 4 7 10
1
end_operator
begin_operator
drive-truck truck5 city1-5 city1-9 city1
0
1
0 4 7 11
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-1 city1
0
1
0 4 8 0
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-10 city1
0
1
0 4 8 1
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-11 city1
0
1
0 4 8 2
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-12 city1
0
1
0 4 8 3
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-2 city1
0
1
0 4 8 4
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-3 city1
0
1
0 4 8 5
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-4 city1
0
1
0 4 8 6
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-5 city1
0
1
0 4 8 7
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-7 city1
0
1
0 4 8 9
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-8 city1
0
1
0 4 8 10
1
end_operator
begin_operator
drive-truck truck5 city1-6 city1-9 city1
0
1
0 4 8 11
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-1 city1
0
1
0 4 9 0
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-10 city1
0
1
0 4 9 1
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-11 city1
0
1
0 4 9 2
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-12 city1
0
1
0 4 9 3
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-2 city1
0
1
0 4 9 4
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-3 city1
0
1
0 4 9 5
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-4 city1
0
1
0 4 9 6
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-5 city1
0
1
0 4 9 7
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-6 city1
0
1
0 4 9 8
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-8 city1
0
1
0 4 9 10
1
end_operator
begin_operator
drive-truck truck5 city1-7 city1-9 city1
0
1
0 4 9 11
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-1 city1
0
1
0 4 10 0
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-10 city1
0
1
0 4 10 1
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-11 city1
0
1
0 4 10 2
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-12 city1
0
1
0 4 10 3
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-2 city1
0
1
0 4 10 4
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-3 city1
0
1
0 4 10 5
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-4 city1
0
1
0 4 10 6
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-5 city1
0
1
0 4 10 7
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-6 city1
0
1
0 4 10 8
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-7 city1
0
1
0 4 10 9
1
end_operator
begin_operator
drive-truck truck5 city1-8 city1-9 city1
0
1
0 4 10 11
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-1 city1
0
1
0 4 11 0
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-10 city1
0
1
0 4 11 1
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-11 city1
0
1
0 4 11 2
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-12 city1
0
1
0 4 11 3
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-2 city1
0
1
0 4 11 4
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-3 city1
0
1
0 4 11 5
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-4 city1
0
1
0 4 11 6
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-5 city1
0
1
0 4 11 7
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-6 city1
0
1
0 4 11 8
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-7 city1
0
1
0 4 11 9
1
end_operator
begin_operator
drive-truck truck5 city1-9 city1-8 city1
0
1
0 4 11 10
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-10 city2
0
1
0 3 0 1
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-11 city2
0
1
0 3 0 2
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-12 city2
0
1
0 3 0 3
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-2 city2
0
1
0 3 0 4
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-3 city2
0
1
0 3 0 5
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-4 city2
0
1
0 3 0 6
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-5 city2
0
1
0 3 0 7
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-6 city2
0
1
0 3 0 8
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-7 city2
0
1
0 3 0 9
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-8 city2
0
1
0 3 0 10
1
end_operator
begin_operator
drive-truck truck6 city2-1 city2-9 city2
0
1
0 3 0 11
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-1 city2
0
1
0 3 1 0
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-11 city2
0
1
0 3 1 2
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-12 city2
0
1
0 3 1 3
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-2 city2
0
1
0 3 1 4
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-3 city2
0
1
0 3 1 5
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-4 city2
0
1
0 3 1 6
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-5 city2
0
1
0 3 1 7
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-6 city2
0
1
0 3 1 8
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-7 city2
0
1
0 3 1 9
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-8 city2
0
1
0 3 1 10
1
end_operator
begin_operator
drive-truck truck6 city2-10 city2-9 city2
0
1
0 3 1 11
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-1 city2
0
1
0 3 2 0
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-10 city2
0
1
0 3 2 1
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-12 city2
0
1
0 3 2 3
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-2 city2
0
1
0 3 2 4
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-3 city2
0
1
0 3 2 5
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-4 city2
0
1
0 3 2 6
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-5 city2
0
1
0 3 2 7
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-6 city2
0
1
0 3 2 8
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-7 city2
0
1
0 3 2 9
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-8 city2
0
1
0 3 2 10
1
end_operator
begin_operator
drive-truck truck6 city2-11 city2-9 city2
0
1
0 3 2 11
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-1 city2
0
1
0 3 3 0
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-10 city2
0
1
0 3 3 1
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-11 city2
0
1
0 3 3 2
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-2 city2
0
1
0 3 3 4
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-3 city2
0
1
0 3 3 5
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-4 city2
0
1
0 3 3 6
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-5 city2
0
1
0 3 3 7
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-6 city2
0
1
0 3 3 8
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-7 city2
0
1
0 3 3 9
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-8 city2
0
1
0 3 3 10
1
end_operator
begin_operator
drive-truck truck6 city2-12 city2-9 city2
0
1
0 3 3 11
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-1 city2
0
1
0 3 4 0
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-10 city2
0
1
0 3 4 1
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-11 city2
0
1
0 3 4 2
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-12 city2
0
1
0 3 4 3
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-3 city2
0
1
0 3 4 5
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-4 city2
0
1
0 3 4 6
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-5 city2
0
1
0 3 4 7
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-6 city2
0
1
0 3 4 8
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-7 city2
0
1
0 3 4 9
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-8 city2
0
1
0 3 4 10
1
end_operator
begin_operator
drive-truck truck6 city2-2 city2-9 city2
0
1
0 3 4 11
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-1 city2
0
1
0 3 5 0
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-10 city2
0
1
0 3 5 1
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-11 city2
0
1
0 3 5 2
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-12 city2
0
1
0 3 5 3
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-2 city2
0
1
0 3 5 4
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-4 city2
0
1
0 3 5 6
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-5 city2
0
1
0 3 5 7
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-6 city2
0
1
0 3 5 8
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-7 city2
0
1
0 3 5 9
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-8 city2
0
1
0 3 5 10
1
end_operator
begin_operator
drive-truck truck6 city2-3 city2-9 city2
0
1
0 3 5 11
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-1 city2
0
1
0 3 6 0
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-10 city2
0
1
0 3 6 1
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-11 city2
0
1
0 3 6 2
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-12 city2
0
1
0 3 6 3
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-2 city2
0
1
0 3 6 4
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-3 city2
0
1
0 3 6 5
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-5 city2
0
1
0 3 6 7
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-6 city2
0
1
0 3 6 8
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-7 city2
0
1
0 3 6 9
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-8 city2
0
1
0 3 6 10
1
end_operator
begin_operator
drive-truck truck6 city2-4 city2-9 city2
0
1
0 3 6 11
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-1 city2
0
1
0 3 7 0
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-10 city2
0
1
0 3 7 1
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-11 city2
0
1
0 3 7 2
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-12 city2
0
1
0 3 7 3
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-2 city2
0
1
0 3 7 4
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-3 city2
0
1
0 3 7 5
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-4 city2
0
1
0 3 7 6
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-6 city2
0
1
0 3 7 8
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-7 city2
0
1
0 3 7 9
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-8 city2
0
1
0 3 7 10
1
end_operator
begin_operator
drive-truck truck6 city2-5 city2-9 city2
0
1
0 3 7 11
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-1 city2
0
1
0 3 8 0
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-10 city2
0
1
0 3 8 1
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-11 city2
0
1
0 3 8 2
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-12 city2
0
1
0 3 8 3
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-2 city2
0
1
0 3 8 4
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-3 city2
0
1
0 3 8 5
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-4 city2
0
1
0 3 8 6
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-5 city2
0
1
0 3 8 7
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-7 city2
0
1
0 3 8 9
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-8 city2
0
1
0 3 8 10
1
end_operator
begin_operator
drive-truck truck6 city2-6 city2-9 city2
0
1
0 3 8 11
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-1 city2
0
1
0 3 9 0
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-10 city2
0
1
0 3 9 1
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-11 city2
0
1
0 3 9 2
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-12 city2
0
1
0 3 9 3
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-2 city2
0
1
0 3 9 4
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-3 city2
0
1
0 3 9 5
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-4 city2
0
1
0 3 9 6
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-5 city2
0
1
0 3 9 7
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-6 city2
0
1
0 3 9 8
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-8 city2
0
1
0 3 9 10
1
end_operator
begin_operator
drive-truck truck6 city2-7 city2-9 city2
0
1
0 3 9 11
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-1 city2
0
1
0 3 10 0
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-10 city2
0
1
0 3 10 1
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-11 city2
0
1
0 3 10 2
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-12 city2
0
1
0 3 10 3
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-2 city2
0
1
0 3 10 4
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-3 city2
0
1
0 3 10 5
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-4 city2
0
1
0 3 10 6
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-5 city2
0
1
0 3 10 7
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-6 city2
0
1
0 3 10 8
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-7 city2
0
1
0 3 10 9
1
end_operator
begin_operator
drive-truck truck6 city2-8 city2-9 city2
0
1
0 3 10 11
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-1 city2
0
1
0 3 11 0
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-10 city2
0
1
0 3 11 1
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-11 city2
0
1
0 3 11 2
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-12 city2
0
1
0 3 11 3
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-2 city2
0
1
0 3 11 4
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-3 city2
0
1
0 3 11 5
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-4 city2
0
1
0 3 11 6
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-5 city2
0
1
0 3 11 7
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-6 city2
0
1
0 3 11 8
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-7 city2
0
1
0 3 11 9
1
end_operator
begin_operator
drive-truck truck6 city2-9 city2-8 city2
0
1
0 3 11 10
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-10 city3
0
1
0 2 0 1
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-11 city3
0
1
0 2 0 2
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-12 city3
0
1
0 2 0 3
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-2 city3
0
1
0 2 0 4
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-3 city3
0
1
0 2 0 5
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-4 city3
0
1
0 2 0 6
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-5 city3
0
1
0 2 0 7
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-6 city3
0
1
0 2 0 8
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-7 city3
0
1
0 2 0 9
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-8 city3
0
1
0 2 0 10
1
end_operator
begin_operator
drive-truck truck7 city3-1 city3-9 city3
0
1
0 2 0 11
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-1 city3
0
1
0 2 1 0
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-11 city3
0
1
0 2 1 2
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-12 city3
0
1
0 2 1 3
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-2 city3
0
1
0 2 1 4
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-3 city3
0
1
0 2 1 5
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-4 city3
0
1
0 2 1 6
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-5 city3
0
1
0 2 1 7
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-6 city3
0
1
0 2 1 8
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-7 city3
0
1
0 2 1 9
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-8 city3
0
1
0 2 1 10
1
end_operator
begin_operator
drive-truck truck7 city3-10 city3-9 city3
0
1
0 2 1 11
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-1 city3
0
1
0 2 2 0
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-10 city3
0
1
0 2 2 1
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-12 city3
0
1
0 2 2 3
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-2 city3
0
1
0 2 2 4
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-3 city3
0
1
0 2 2 5
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-4 city3
0
1
0 2 2 6
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-5 city3
0
1
0 2 2 7
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-6 city3
0
1
0 2 2 8
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-7 city3
0
1
0 2 2 9
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-8 city3
0
1
0 2 2 10
1
end_operator
begin_operator
drive-truck truck7 city3-11 city3-9 city3
0
1
0 2 2 11
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-1 city3
0
1
0 2 3 0
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-10 city3
0
1
0 2 3 1
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-11 city3
0
1
0 2 3 2
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-2 city3
0
1
0 2 3 4
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-3 city3
0
1
0 2 3 5
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-4 city3
0
1
0 2 3 6
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-5 city3
0
1
0 2 3 7
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-6 city3
0
1
0 2 3 8
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-7 city3
0
1
0 2 3 9
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-8 city3
0
1
0 2 3 10
1
end_operator
begin_operator
drive-truck truck7 city3-12 city3-9 city3
0
1
0 2 3 11
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-1 city3
0
1
0 2 4 0
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-10 city3
0
1
0 2 4 1
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-11 city3
0
1
0 2 4 2
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-12 city3
0
1
0 2 4 3
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-3 city3
0
1
0 2 4 5
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-4 city3
0
1
0 2 4 6
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-5 city3
0
1
0 2 4 7
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-6 city3
0
1
0 2 4 8
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-7 city3
0
1
0 2 4 9
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-8 city3
0
1
0 2 4 10
1
end_operator
begin_operator
drive-truck truck7 city3-2 city3-9 city3
0
1
0 2 4 11
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-1 city3
0
1
0 2 5 0
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-10 city3
0
1
0 2 5 1
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-11 city3
0
1
0 2 5 2
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-12 city3
0
1
0 2 5 3
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-2 city3
0
1
0 2 5 4
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-4 city3
0
1
0 2 5 6
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-5 city3
0
1
0 2 5 7
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-6 city3
0
1
0 2 5 8
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-7 city3
0
1
0 2 5 9
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-8 city3
0
1
0 2 5 10
1
end_operator
begin_operator
drive-truck truck7 city3-3 city3-9 city3
0
1
0 2 5 11
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-1 city3
0
1
0 2 6 0
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-10 city3
0
1
0 2 6 1
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-11 city3
0
1
0 2 6 2
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-12 city3
0
1
0 2 6 3
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-2 city3
0
1
0 2 6 4
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-3 city3
0
1
0 2 6 5
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-5 city3
0
1
0 2 6 7
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-6 city3
0
1
0 2 6 8
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-7 city3
0
1
0 2 6 9
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-8 city3
0
1
0 2 6 10
1
end_operator
begin_operator
drive-truck truck7 city3-4 city3-9 city3
0
1
0 2 6 11
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-1 city3
0
1
0 2 7 0
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-10 city3
0
1
0 2 7 1
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-11 city3
0
1
0 2 7 2
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-12 city3
0
1
0 2 7 3
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-2 city3
0
1
0 2 7 4
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-3 city3
0
1
0 2 7 5
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-4 city3
0
1
0 2 7 6
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-6 city3
0
1
0 2 7 8
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-7 city3
0
1
0 2 7 9
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-8 city3
0
1
0 2 7 10
1
end_operator
begin_operator
drive-truck truck7 city3-5 city3-9 city3
0
1
0 2 7 11
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-1 city3
0
1
0 2 8 0
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-10 city3
0
1
0 2 8 1
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-11 city3
0
1
0 2 8 2
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-12 city3
0
1
0 2 8 3
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-2 city3
0
1
0 2 8 4
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-3 city3
0
1
0 2 8 5
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-4 city3
0
1
0 2 8 6
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-5 city3
0
1
0 2 8 7
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-7 city3
0
1
0 2 8 9
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-8 city3
0
1
0 2 8 10
1
end_operator
begin_operator
drive-truck truck7 city3-6 city3-9 city3
0
1
0 2 8 11
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-1 city3
0
1
0 2 9 0
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-10 city3
0
1
0 2 9 1
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-11 city3
0
1
0 2 9 2
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-12 city3
0
1
0 2 9 3
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-2 city3
0
1
0 2 9 4
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-3 city3
0
1
0 2 9 5
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-4 city3
0
1
0 2 9 6
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-5 city3
0
1
0 2 9 7
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-6 city3
0
1
0 2 9 8
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-8 city3
0
1
0 2 9 10
1
end_operator
begin_operator
drive-truck truck7 city3-7 city3-9 city3
0
1
0 2 9 11
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-1 city3
0
1
0 2 10 0
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-10 city3
0
1
0 2 10 1
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-11 city3
0
1
0 2 10 2
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-12 city3
0
1
0 2 10 3
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-2 city3
0
1
0 2 10 4
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-3 city3
0
1
0 2 10 5
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-4 city3
0
1
0 2 10 6
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-5 city3
0
1
0 2 10 7
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-6 city3
0
1
0 2 10 8
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-7 city3
0
1
0 2 10 9
1
end_operator
begin_operator
drive-truck truck7 city3-8 city3-9 city3
0
1
0 2 10 11
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-1 city3
0
1
0 2 11 0
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-10 city3
0
1
0 2 11 1
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-11 city3
0
1
0 2 11 2
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-12 city3
0
1
0 2 11 3
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-2 city3
0
1
0 2 11 4
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-3 city3
0
1
0 2 11 5
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-4 city3
0
1
0 2 11 6
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-5 city3
0
1
0 2 11 7
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-6 city3
0
1
0 2 11 8
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-7 city3
0
1
0 2 11 9
1
end_operator
begin_operator
drive-truck truck7 city3-9 city3-8 city3
0
1
0 2 11 10
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-10 city4
0
1
0 1 0 1
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-11 city4
0
1
0 1 0 2
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-12 city4
0
1
0 1 0 3
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-2 city4
0
1
0 1 0 4
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-3 city4
0
1
0 1 0 5
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-4 city4
0
1
0 1 0 6
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-5 city4
0
1
0 1 0 7
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-6 city4
0
1
0 1 0 8
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-7 city4
0
1
0 1 0 9
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-8 city4
0
1
0 1 0 10
1
end_operator
begin_operator
drive-truck truck8 city4-1 city4-9 city4
0
1
0 1 0 11
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-1 city4
0
1
0 1 1 0
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-11 city4
0
1
0 1 1 2
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-12 city4
0
1
0 1 1 3
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-2 city4
0
1
0 1 1 4
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-3 city4
0
1
0 1 1 5
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-4 city4
0
1
0 1 1 6
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-5 city4
0
1
0 1 1 7
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-6 city4
0
1
0 1 1 8
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-7 city4
0
1
0 1 1 9
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-8 city4
0
1
0 1 1 10
1
end_operator
begin_operator
drive-truck truck8 city4-10 city4-9 city4
0
1
0 1 1 11
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-1 city4
0
1
0 1 2 0
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-10 city4
0
1
0 1 2 1
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-12 city4
0
1
0 1 2 3
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-2 city4
0
1
0 1 2 4
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-3 city4
0
1
0 1 2 5
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-4 city4
0
1
0 1 2 6
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-5 city4
0
1
0 1 2 7
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-6 city4
0
1
0 1 2 8
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-7 city4
0
1
0 1 2 9
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-8 city4
0
1
0 1 2 10
1
end_operator
begin_operator
drive-truck truck8 city4-11 city4-9 city4
0
1
0 1 2 11
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-1 city4
0
1
0 1 3 0
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-10 city4
0
1
0 1 3 1
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-11 city4
0
1
0 1 3 2
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-2 city4
0
1
0 1 3 4
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-3 city4
0
1
0 1 3 5
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-4 city4
0
1
0 1 3 6
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-5 city4
0
1
0 1 3 7
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-6 city4
0
1
0 1 3 8
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-7 city4
0
1
0 1 3 9
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-8 city4
0
1
0 1 3 10
1
end_operator
begin_operator
drive-truck truck8 city4-12 city4-9 city4
0
1
0 1 3 11
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-1 city4
0
1
0 1 4 0
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-10 city4
0
1
0 1 4 1
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-11 city4
0
1
0 1 4 2
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-12 city4
0
1
0 1 4 3
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-3 city4
0
1
0 1 4 5
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-4 city4
0
1
0 1 4 6
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-5 city4
0
1
0 1 4 7
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-6 city4
0
1
0 1 4 8
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-7 city4
0
1
0 1 4 9
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-8 city4
0
1
0 1 4 10
1
end_operator
begin_operator
drive-truck truck8 city4-2 city4-9 city4
0
1
0 1 4 11
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-1 city4
0
1
0 1 5 0
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-10 city4
0
1
0 1 5 1
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-11 city4
0
1
0 1 5 2
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-12 city4
0
1
0 1 5 3
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-2 city4
0
1
0 1 5 4
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-4 city4
0
1
0 1 5 6
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-5 city4
0
1
0 1 5 7
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-6 city4
0
1
0 1 5 8
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-7 city4
0
1
0 1 5 9
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-8 city4
0
1
0 1 5 10
1
end_operator
begin_operator
drive-truck truck8 city4-3 city4-9 city4
0
1
0 1 5 11
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-1 city4
0
1
0 1 6 0
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-10 city4
0
1
0 1 6 1
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-11 city4
0
1
0 1 6 2
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-12 city4
0
1
0 1 6 3
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-2 city4
0
1
0 1 6 4
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-3 city4
0
1
0 1 6 5
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-5 city4
0
1
0 1 6 7
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-6 city4
0
1
0 1 6 8
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-7 city4
0
1
0 1 6 9
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-8 city4
0
1
0 1 6 10
1
end_operator
begin_operator
drive-truck truck8 city4-4 city4-9 city4
0
1
0 1 6 11
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-1 city4
0
1
0 1 7 0
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-10 city4
0
1
0 1 7 1
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-11 city4
0
1
0 1 7 2
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-12 city4
0
1
0 1 7 3
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-2 city4
0
1
0 1 7 4
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-3 city4
0
1
0 1 7 5
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-4 city4
0
1
0 1 7 6
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-6 city4
0
1
0 1 7 8
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-7 city4
0
1
0 1 7 9
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-8 city4
0
1
0 1 7 10
1
end_operator
begin_operator
drive-truck truck8 city4-5 city4-9 city4
0
1
0 1 7 11
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-1 city4
0
1
0 1 8 0
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-10 city4
0
1
0 1 8 1
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-11 city4
0
1
0 1 8 2
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-12 city4
0
1
0 1 8 3
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-2 city4
0
1
0 1 8 4
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-3 city4
0
1
0 1 8 5
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-4 city4
0
1
0 1 8 6
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-5 city4
0
1
0 1 8 7
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-7 city4
0
1
0 1 8 9
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-8 city4
0
1
0 1 8 10
1
end_operator
begin_operator
drive-truck truck8 city4-6 city4-9 city4
0
1
0 1 8 11
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-1 city4
0
1
0 1 9 0
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-10 city4
0
1
0 1 9 1
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-11 city4
0
1
0 1 9 2
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-12 city4
0
1
0 1 9 3
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-2 city4
0
1
0 1 9 4
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-3 city4
0
1
0 1 9 5
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-4 city4
0
1
0 1 9 6
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-5 city4
0
1
0 1 9 7
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-6 city4
0
1
0 1 9 8
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-8 city4
0
1
0 1 9 10
1
end_operator
begin_operator
drive-truck truck8 city4-7 city4-9 city4
0
1
0 1 9 11
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-1 city4
0
1
0 1 10 0
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-10 city4
0
1
0 1 10 1
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-11 city4
0
1
0 1 10 2
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-12 city4
0
1
0 1 10 3
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-2 city4
0
1
0 1 10 4
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-3 city4
0
1
0 1 10 5
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-4 city4
0
1
0 1 10 6
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-5 city4
0
1
0 1 10 7
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-6 city4
0
1
0 1 10 8
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-7 city4
0
1
0 1 10 9
1
end_operator
begin_operator
drive-truck truck8 city4-8 city4-9 city4
0
1
0 1 10 11
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-1 city4
0
1
0 1 11 0
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-10 city4
0
1
0 1 11 1
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-11 city4
0
1
0 1 11 2
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-12 city4
0
1
0 1 11 3
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-2 city4
0
1
0 1 11 4
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-3 city4
0
1
0 1 11 5
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-4 city4
0
1
0 1 11 6
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-5 city4
0
1
0 1 11 7
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-6 city4
0
1
0 1 11 8
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-7 city4
0
1
0 1 11 9
1
end_operator
begin_operator
drive-truck truck8 city4-9 city4-8 city4
0
1
0 1 11 10
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-10 city5
0
1
0 0 0 1
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-11 city5
0
1
0 0 0 2
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-12 city5
0
1
0 0 0 3
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-2 city5
0
1
0 0 0 4
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-3 city5
0
1
0 0 0 5
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-4 city5
0
1
0 0 0 6
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-5 city5
0
1
0 0 0 7
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-6 city5
0
1
0 0 0 8
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-7 city5
0
1
0 0 0 9
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-8 city5
0
1
0 0 0 10
1
end_operator
begin_operator
drive-truck truck9 city5-1 city5-9 city5
0
1
0 0 0 11
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-1 city5
0
1
0 0 1 0
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-11 city5
0
1
0 0 1 2
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-12 city5
0
1
0 0 1 3
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-2 city5
0
1
0 0 1 4
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-3 city5
0
1
0 0 1 5
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-4 city5
0
1
0 0 1 6
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-5 city5
0
1
0 0 1 7
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-6 city5
0
1
0 0 1 8
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-7 city5
0
1
0 0 1 9
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-8 city5
0
1
0 0 1 10
1
end_operator
begin_operator
drive-truck truck9 city5-10 city5-9 city5
0
1
0 0 1 11
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-1 city5
0
1
0 0 2 0
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-10 city5
0
1
0 0 2 1
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-12 city5
0
1
0 0 2 3
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-2 city5
0
1
0 0 2 4
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-3 city5
0
1
0 0 2 5
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-4 city5
0
1
0 0 2 6
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-5 city5
0
1
0 0 2 7
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-6 city5
0
1
0 0 2 8
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-7 city5
0
1
0 0 2 9
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-8 city5
0
1
0 0 2 10
1
end_operator
begin_operator
drive-truck truck9 city5-11 city5-9 city5
0
1
0 0 2 11
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-1 city5
0
1
0 0 3 0
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-10 city5
0
1
0 0 3 1
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-11 city5
0
1
0 0 3 2
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-2 city5
0
1
0 0 3 4
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-3 city5
0
1
0 0 3 5
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-4 city5
0
1
0 0 3 6
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-5 city5
0
1
0 0 3 7
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-6 city5
0
1
0 0 3 8
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-7 city5
0
1
0 0 3 9
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-8 city5
0
1
0 0 3 10
1
end_operator
begin_operator
drive-truck truck9 city5-12 city5-9 city5
0
1
0 0 3 11
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-1 city5
0
1
0 0 4 0
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-10 city5
0
1
0 0 4 1
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-11 city5
0
1
0 0 4 2
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-12 city5
0
1
0 0 4 3
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-3 city5
0
1
0 0 4 5
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-4 city5
0
1
0 0 4 6
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-5 city5
0
1
0 0 4 7
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-6 city5
0
1
0 0 4 8
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-7 city5
0
1
0 0 4 9
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-8 city5
0
1
0 0 4 10
1
end_operator
begin_operator
drive-truck truck9 city5-2 city5-9 city5
0
1
0 0 4 11
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-1 city5
0
1
0 0 5 0
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-10 city5
0
1
0 0 5 1
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-11 city5
0
1
0 0 5 2
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-12 city5
0
1
0 0 5 3
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-2 city5
0
1
0 0 5 4
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-4 city5
0
1
0 0 5 6
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-5 city5
0
1
0 0 5 7
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-6 city5
0
1
0 0 5 8
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-7 city5
0
1
0 0 5 9
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-8 city5
0
1
0 0 5 10
1
end_operator
begin_operator
drive-truck truck9 city5-3 city5-9 city5
0
1
0 0 5 11
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-1 city5
0
1
0 0 6 0
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-10 city5
0
1
0 0 6 1
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-11 city5
0
1
0 0 6 2
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-12 city5
0
1
0 0 6 3
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-2 city5
0
1
0 0 6 4
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-3 city5
0
1
0 0 6 5
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-5 city5
0
1
0 0 6 7
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-6 city5
0
1
0 0 6 8
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-7 city5
0
1
0 0 6 9
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-8 city5
0
1
0 0 6 10
1
end_operator
begin_operator
drive-truck truck9 city5-4 city5-9 city5
0
1
0 0 6 11
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-1 city5
0
1
0 0 7 0
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-10 city5
0
1
0 0 7 1
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-11 city5
0
1
0 0 7 2
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-12 city5
0
1
0 0 7 3
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-2 city5
0
1
0 0 7 4
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-3 city5
0
1
0 0 7 5
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-4 city5
0
1
0 0 7 6
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-6 city5
0
1
0 0 7 8
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-7 city5
0
1
0 0 7 9
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-8 city5
0
1
0 0 7 10
1
end_operator
begin_operator
drive-truck truck9 city5-5 city5-9 city5
0
1
0 0 7 11
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-1 city5
0
1
0 0 8 0
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-10 city5
0
1
0 0 8 1
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-11 city5
0
1
0 0 8 2
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-12 city5
0
1
0 0 8 3
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-2 city5
0
1
0 0 8 4
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-3 city5
0
1
0 0 8 5
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-4 city5
0
1
0 0 8 6
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-5 city5
0
1
0 0 8 7
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-7 city5
0
1
0 0 8 9
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-8 city5
0
1
0 0 8 10
1
end_operator
begin_operator
drive-truck truck9 city5-6 city5-9 city5
0
1
0 0 8 11
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-1 city5
0
1
0 0 9 0
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-10 city5
0
1
0 0 9 1
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-11 city5
0
1
0 0 9 2
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-12 city5
0
1
0 0 9 3
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-2 city5
0
1
0 0 9 4
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-3 city5
0
1
0 0 9 5
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-4 city5
0
1
0 0 9 6
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-5 city5
0
1
0 0 9 7
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-6 city5
0
1
0 0 9 8
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-8 city5
0
1
0 0 9 10
1
end_operator
begin_operator
drive-truck truck9 city5-7 city5-9 city5
0
1
0 0 9 11
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-1 city5
0
1
0 0 10 0
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-10 city5
0
1
0 0 10 1
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-11 city5
0
1
0 0 10 2
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-12 city5
0
1
0 0 10 3
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-2 city5
0
1
0 0 10 4
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-3 city5
0
1
0 0 10 5
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-4 city5
0
1
0 0 10 6
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-5 city5
0
1
0 0 10 7
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-6 city5
0
1
0 0 10 8
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-7 city5
0
1
0 0 10 9
1
end_operator
begin_operator
drive-truck truck9 city5-8 city5-9 city5
0
1
0 0 10 11
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-1 city5
0
1
0 0 11 0
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-10 city5
0
1
0 0 11 1
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-11 city5
0
1
0 0 11 2
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-12 city5
0
1
0 0 11 3
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-2 city5
0
1
0 0 11 4
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-3 city5
0
1
0 0 11 5
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-4 city5
0
1
0 0 11 6
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-5 city5
0
1
0 0 11 7
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-6 city5
0
1
0 0 11 8
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-7 city5
0
1
0 0 11 9
1
end_operator
begin_operator
drive-truck truck9 city5-9 city5-8 city5
0
1
0 0 11 10
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city10-12
0
1
0 33 0 1
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city11-12
0
1
0 33 0 2
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city12-12
0
1
0 33 0 3
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city13-12
0
1
0 33 0 4
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city14-12
0
1
0 33 0 5
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city15-12
0
1
0 33 0 6
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city2-12
0
1
0 33 0 7
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city3-12
0
1
0 33 0 8
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city4-12
0
1
0 33 0 9
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city5-12
0
1
0 33 0 10
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city6-12
0
1
0 33 0 11
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city7-12
0
1
0 33 0 12
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city8-12
0
1
0 33 0 13
1
end_operator
begin_operator
fly-airplane plane1 city1-12 city9-12
0
1
0 33 0 14
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city1-12
0
1
0 33 1 0
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city11-12
0
1
0 33 1 2
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city12-12
0
1
0 33 1 3
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city13-12
0
1
0 33 1 4
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city14-12
0
1
0 33 1 5
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city15-12
0
1
0 33 1 6
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city2-12
0
1
0 33 1 7
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city3-12
0
1
0 33 1 8
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city4-12
0
1
0 33 1 9
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city5-12
0
1
0 33 1 10
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city6-12
0
1
0 33 1 11
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city7-12
0
1
0 33 1 12
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city8-12
0
1
0 33 1 13
1
end_operator
begin_operator
fly-airplane plane1 city10-12 city9-12
0
1
0 33 1 14
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city1-12
0
1
0 33 2 0
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city10-12
0
1
0 33 2 1
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city12-12
0
1
0 33 2 3
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city13-12
0
1
0 33 2 4
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city14-12
0
1
0 33 2 5
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city15-12
0
1
0 33 2 6
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city2-12
0
1
0 33 2 7
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city3-12
0
1
0 33 2 8
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city4-12
0
1
0 33 2 9
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city5-12
0
1
0 33 2 10
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city6-12
0
1
0 33 2 11
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city7-12
0
1
0 33 2 12
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city8-12
0
1
0 33 2 13
1
end_operator
begin_operator
fly-airplane plane1 city11-12 city9-12
0
1
0 33 2 14
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city1-12
0
1
0 33 3 0
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city10-12
0
1
0 33 3 1
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city11-12
0
1
0 33 3 2
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city13-12
0
1
0 33 3 4
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city14-12
0
1
0 33 3 5
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city15-12
0
1
0 33 3 6
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city2-12
0
1
0 33 3 7
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city3-12
0
1
0 33 3 8
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city4-12
0
1
0 33 3 9
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city5-12
0
1
0 33 3 10
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city6-12
0
1
0 33 3 11
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city7-12
0
1
0 33 3 12
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city8-12
0
1
0 33 3 13
1
end_operator
begin_operator
fly-airplane plane1 city12-12 city9-12
0
1
0 33 3 14
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city1-12
0
1
0 33 4 0
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city10-12
0
1
0 33 4 1
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city11-12
0
1
0 33 4 2
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city12-12
0
1
0 33 4 3
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city14-12
0
1
0 33 4 5
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city15-12
0
1
0 33 4 6
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city2-12
0
1
0 33 4 7
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city3-12
0
1
0 33 4 8
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city4-12
0
1
0 33 4 9
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city5-12
0
1
0 33 4 10
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city6-12
0
1
0 33 4 11
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city7-12
0
1
0 33 4 12
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city8-12
0
1
0 33 4 13
1
end_operator
begin_operator
fly-airplane plane1 city13-12 city9-12
0
1
0 33 4 14
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city1-12
0
1
0 33 5 0
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city10-12
0
1
0 33 5 1
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city11-12
0
1
0 33 5 2
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city12-12
0
1
0 33 5 3
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city13-12
0
1
0 33 5 4
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city15-12
0
1
0 33 5 6
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city2-12
0
1
0 33 5 7
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city3-12
0
1
0 33 5 8
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city4-12
0
1
0 33 5 9
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city5-12
0
1
0 33 5 10
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city6-12
0
1
0 33 5 11
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city7-12
0
1
0 33 5 12
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city8-12
0
1
0 33 5 13
1
end_operator
begin_operator
fly-airplane plane1 city14-12 city9-12
0
1
0 33 5 14
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city1-12
0
1
0 33 6 0
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city10-12
0
1
0 33 6 1
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city11-12
0
1
0 33 6 2
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city12-12
0
1
0 33 6 3
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city13-12
0
1
0 33 6 4
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city14-12
0
1
0 33 6 5
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city2-12
0
1
0 33 6 7
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city3-12
0
1
0 33 6 8
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city4-12
0
1
0 33 6 9
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city5-12
0
1
0 33 6 10
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city6-12
0
1
0 33 6 11
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city7-12
0
1
0 33 6 12
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city8-12
0
1
0 33 6 13
1
end_operator
begin_operator
fly-airplane plane1 city15-12 city9-12
0
1
0 33 6 14
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city1-12
0
1
0 33 7 0
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city10-12
0
1
0 33 7 1
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city11-12
0
1
0 33 7 2
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city12-12
0
1
0 33 7 3
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city13-12
0
1
0 33 7 4
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city14-12
0
1
0 33 7 5
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city15-12
0
1
0 33 7 6
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city3-12
0
1
0 33 7 8
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city4-12
0
1
0 33 7 9
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city5-12
0
1
0 33 7 10
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city6-12
0
1
0 33 7 11
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city7-12
0
1
0 33 7 12
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city8-12
0
1
0 33 7 13
1
end_operator
begin_operator
fly-airplane plane1 city2-12 city9-12
0
1
0 33 7 14
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city1-12
0
1
0 33 8 0
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city10-12
0
1
0 33 8 1
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city11-12
0
1
0 33 8 2
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city12-12
0
1
0 33 8 3
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city13-12
0
1
0 33 8 4
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city14-12
0
1
0 33 8 5
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city15-12
0
1
0 33 8 6
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city2-12
0
1
0 33 8 7
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city4-12
0
1
0 33 8 9
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city5-12
0
1
0 33 8 10
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city6-12
0
1
0 33 8 11
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city7-12
0
1
0 33 8 12
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city8-12
0
1
0 33 8 13
1
end_operator
begin_operator
fly-airplane plane1 city3-12 city9-12
0
1
0 33 8 14
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city1-12
0
1
0 33 9 0
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city10-12
0
1
0 33 9 1
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city11-12
0
1
0 33 9 2
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city12-12
0
1
0 33 9 3
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city13-12
0
1
0 33 9 4
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city14-12
0
1
0 33 9 5
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city15-12
0
1
0 33 9 6
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city2-12
0
1
0 33 9 7
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city3-12
0
1
0 33 9 8
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city5-12
0
1
0 33 9 10
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city6-12
0
1
0 33 9 11
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city7-12
0
1
0 33 9 12
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city8-12
0
1
0 33 9 13
1
end_operator
begin_operator
fly-airplane plane1 city4-12 city9-12
0
1
0 33 9 14
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city1-12
0
1
0 33 10 0
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city10-12
0
1
0 33 10 1
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city11-12
0
1
0 33 10 2
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city12-12
0
1
0 33 10 3
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city13-12
0
1
0 33 10 4
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city14-12
0
1
0 33 10 5
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city15-12
0
1
0 33 10 6
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city2-12
0
1
0 33 10 7
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city3-12
0
1
0 33 10 8
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city4-12
0
1
0 33 10 9
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city6-12
0
1
0 33 10 11
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city7-12
0
1
0 33 10 12
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city8-12
0
1
0 33 10 13
1
end_operator
begin_operator
fly-airplane plane1 city5-12 city9-12
0
1
0 33 10 14
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city1-12
0
1
0 33 11 0
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city10-12
0
1
0 33 11 1
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city11-12
0
1
0 33 11 2
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city12-12
0
1
0 33 11 3
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city13-12
0
1
0 33 11 4
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city14-12
0
1
0 33 11 5
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city15-12
0
1
0 33 11 6
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city2-12
0
1
0 33 11 7
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city3-12
0
1
0 33 11 8
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city4-12
0
1
0 33 11 9
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city5-12
0
1
0 33 11 10
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city7-12
0
1
0 33 11 12
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city8-12
0
1
0 33 11 13
1
end_operator
begin_operator
fly-airplane plane1 city6-12 city9-12
0
1
0 33 11 14
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city1-12
0
1
0 33 12 0
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city10-12
0
1
0 33 12 1
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city11-12
0
1
0 33 12 2
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city12-12
0
1
0 33 12 3
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city13-12
0
1
0 33 12 4
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city14-12
0
1
0 33 12 5
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city15-12
0
1
0 33 12 6
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city2-12
0
1
0 33 12 7
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city3-12
0
1
0 33 12 8
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city4-12
0
1
0 33 12 9
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city5-12
0
1
0 33 12 10
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city6-12
0
1
0 33 12 11
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city8-12
0
1
0 33 12 13
1
end_operator
begin_operator
fly-airplane plane1 city7-12 city9-12
0
1
0 33 12 14
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city1-12
0
1
0 33 13 0
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city10-12
0
1
0 33 13 1
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city11-12
0
1
0 33 13 2
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city12-12
0
1
0 33 13 3
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city13-12
0
1
0 33 13 4
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city14-12
0
1
0 33 13 5
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city15-12
0
1
0 33 13 6
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city2-12
0
1
0 33 13 7
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city3-12
0
1
0 33 13 8
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city4-12
0
1
0 33 13 9
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city5-12
0
1
0 33 13 10
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city6-12
0
1
0 33 13 11
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city7-12
0
1
0 33 13 12
1
end_operator
begin_operator
fly-airplane plane1 city8-12 city9-12
0
1
0 33 13 14
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city1-12
0
1
0 33 14 0
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city10-12
0
1
0 33 14 1
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city11-12
0
1
0 33 14 2
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city12-12
0
1
0 33 14 3
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city13-12
0
1
0 33 14 4
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city14-12
0
1
0 33 14 5
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city15-12
0
1
0 33 14 6
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city2-12
0
1
0 33 14 7
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city3-12
0
1
0 33 14 8
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city4-12
0
1
0 33 14 9
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city5-12
0
1
0 33 14 10
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city6-12
0
1
0 33 14 11
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city7-12
0
1
0 33 14 12
1
end_operator
begin_operator
fly-airplane plane1 city9-12 city8-12
0
1
0 33 14 13
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city10-12
0
1
0 32 0 1
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city11-12
0
1
0 32 0 2
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city12-12
0
1
0 32 0 3
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city13-12
0
1
0 32 0 4
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city14-12
0
1
0 32 0 5
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city15-12
0
1
0 32 0 6
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city2-12
0
1
0 32 0 7
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city3-12
0
1
0 32 0 8
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city4-12
0
1
0 32 0 9
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city5-12
0
1
0 32 0 10
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city6-12
0
1
0 32 0 11
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city7-12
0
1
0 32 0 12
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city8-12
0
1
0 32 0 13
1
end_operator
begin_operator
fly-airplane plane10 city1-12 city9-12
0
1
0 32 0 14
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city1-12
0
1
0 32 1 0
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city11-12
0
1
0 32 1 2
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city12-12
0
1
0 32 1 3
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city13-12
0
1
0 32 1 4
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city14-12
0
1
0 32 1 5
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city15-12
0
1
0 32 1 6
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city2-12
0
1
0 32 1 7
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city3-12
0
1
0 32 1 8
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city4-12
0
1
0 32 1 9
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city5-12
0
1
0 32 1 10
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city6-12
0
1
0 32 1 11
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city7-12
0
1
0 32 1 12
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city8-12
0
1
0 32 1 13
1
end_operator
begin_operator
fly-airplane plane10 city10-12 city9-12
0
1
0 32 1 14
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city1-12
0
1
0 32 2 0
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city10-12
0
1
0 32 2 1
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city12-12
0
1
0 32 2 3
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city13-12
0
1
0 32 2 4
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city14-12
0
1
0 32 2 5
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city15-12
0
1
0 32 2 6
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city2-12
0
1
0 32 2 7
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city3-12
0
1
0 32 2 8
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city4-12
0
1
0 32 2 9
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city5-12
0
1
0 32 2 10
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city6-12
0
1
0 32 2 11
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city7-12
0
1
0 32 2 12
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city8-12
0
1
0 32 2 13
1
end_operator
begin_operator
fly-airplane plane10 city11-12 city9-12
0
1
0 32 2 14
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city1-12
0
1
0 32 3 0
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city10-12
0
1
0 32 3 1
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city11-12
0
1
0 32 3 2
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city13-12
0
1
0 32 3 4
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city14-12
0
1
0 32 3 5
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city15-12
0
1
0 32 3 6
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city2-12
0
1
0 32 3 7
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city3-12
0
1
0 32 3 8
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city4-12
0
1
0 32 3 9
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city5-12
0
1
0 32 3 10
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city6-12
0
1
0 32 3 11
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city7-12
0
1
0 32 3 12
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city8-12
0
1
0 32 3 13
1
end_operator
begin_operator
fly-airplane plane10 city12-12 city9-12
0
1
0 32 3 14
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city1-12
0
1
0 32 4 0
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city10-12
0
1
0 32 4 1
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city11-12
0
1
0 32 4 2
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city12-12
0
1
0 32 4 3
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city14-12
0
1
0 32 4 5
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city15-12
0
1
0 32 4 6
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city2-12
0
1
0 32 4 7
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city3-12
0
1
0 32 4 8
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city4-12
0
1
0 32 4 9
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city5-12
0
1
0 32 4 10
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city6-12
0
1
0 32 4 11
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city7-12
0
1
0 32 4 12
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city8-12
0
1
0 32 4 13
1
end_operator
begin_operator
fly-airplane plane10 city13-12 city9-12
0
1
0 32 4 14
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city1-12
0
1
0 32 5 0
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city10-12
0
1
0 32 5 1
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city11-12
0
1
0 32 5 2
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city12-12
0
1
0 32 5 3
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city13-12
0
1
0 32 5 4
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city15-12
0
1
0 32 5 6
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city2-12
0
1
0 32 5 7
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city3-12
0
1
0 32 5 8
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city4-12
0
1
0 32 5 9
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city5-12
0
1
0 32 5 10
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city6-12
0
1
0 32 5 11
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city7-12
0
1
0 32 5 12
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city8-12
0
1
0 32 5 13
1
end_operator
begin_operator
fly-airplane plane10 city14-12 city9-12
0
1
0 32 5 14
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city1-12
0
1
0 32 6 0
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city10-12
0
1
0 32 6 1
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city11-12
0
1
0 32 6 2
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city12-12
0
1
0 32 6 3
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city13-12
0
1
0 32 6 4
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city14-12
0
1
0 32 6 5
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city2-12
0
1
0 32 6 7
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city3-12
0
1
0 32 6 8
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city4-12
0
1
0 32 6 9
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city5-12
0
1
0 32 6 10
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city6-12
0
1
0 32 6 11
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city7-12
0
1
0 32 6 12
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city8-12
0
1
0 32 6 13
1
end_operator
begin_operator
fly-airplane plane10 city15-12 city9-12
0
1
0 32 6 14
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city1-12
0
1
0 32 7 0
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city10-12
0
1
0 32 7 1
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city11-12
0
1
0 32 7 2
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city12-12
0
1
0 32 7 3
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city13-12
0
1
0 32 7 4
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city14-12
0
1
0 32 7 5
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city15-12
0
1
0 32 7 6
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city3-12
0
1
0 32 7 8
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city4-12
0
1
0 32 7 9
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city5-12
0
1
0 32 7 10
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city6-12
0
1
0 32 7 11
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city7-12
0
1
0 32 7 12
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city8-12
0
1
0 32 7 13
1
end_operator
begin_operator
fly-airplane plane10 city2-12 city9-12
0
1
0 32 7 14
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city1-12
0
1
0 32 8 0
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city10-12
0
1
0 32 8 1
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city11-12
0
1
0 32 8 2
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city12-12
0
1
0 32 8 3
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city13-12
0
1
0 32 8 4
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city14-12
0
1
0 32 8 5
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city15-12
0
1
0 32 8 6
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city2-12
0
1
0 32 8 7
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city4-12
0
1
0 32 8 9
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city5-12
0
1
0 32 8 10
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city6-12
0
1
0 32 8 11
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city7-12
0
1
0 32 8 12
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city8-12
0
1
0 32 8 13
1
end_operator
begin_operator
fly-airplane plane10 city3-12 city9-12
0
1
0 32 8 14
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city1-12
0
1
0 32 9 0
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city10-12
0
1
0 32 9 1
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city11-12
0
1
0 32 9 2
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city12-12
0
1
0 32 9 3
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city13-12
0
1
0 32 9 4
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city14-12
0
1
0 32 9 5
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city15-12
0
1
0 32 9 6
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city2-12
0
1
0 32 9 7
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city3-12
0
1
0 32 9 8
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city5-12
0
1
0 32 9 10
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city6-12
0
1
0 32 9 11
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city7-12
0
1
0 32 9 12
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city8-12
0
1
0 32 9 13
1
end_operator
begin_operator
fly-airplane plane10 city4-12 city9-12
0
1
0 32 9 14
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city1-12
0
1
0 32 10 0
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city10-12
0
1
0 32 10 1
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city11-12
0
1
0 32 10 2
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city12-12
0
1
0 32 10 3
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city13-12
0
1
0 32 10 4
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city14-12
0
1
0 32 10 5
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city15-12
0
1
0 32 10 6
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city2-12
0
1
0 32 10 7
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city3-12
0
1
0 32 10 8
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city4-12
0
1
0 32 10 9
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city6-12
0
1
0 32 10 11
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city7-12
0
1
0 32 10 12
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city8-12
0
1
0 32 10 13
1
end_operator
begin_operator
fly-airplane plane10 city5-12 city9-12
0
1
0 32 10 14
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city1-12
0
1
0 32 11 0
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city10-12
0
1
0 32 11 1
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city11-12
0
1
0 32 11 2
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city12-12
0
1
0 32 11 3
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city13-12
0
1
0 32 11 4
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city14-12
0
1
0 32 11 5
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city15-12
0
1
0 32 11 6
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city2-12
0
1
0 32 11 7
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city3-12
0
1
0 32 11 8
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city4-12
0
1
0 32 11 9
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city5-12
0
1
0 32 11 10
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city7-12
0
1
0 32 11 12
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city8-12
0
1
0 32 11 13
1
end_operator
begin_operator
fly-airplane plane10 city6-12 city9-12
0
1
0 32 11 14
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city1-12
0
1
0 32 12 0
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city10-12
0
1
0 32 12 1
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city11-12
0
1
0 32 12 2
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city12-12
0
1
0 32 12 3
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city13-12
0
1
0 32 12 4
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city14-12
0
1
0 32 12 5
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city15-12
0
1
0 32 12 6
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city2-12
0
1
0 32 12 7
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city3-12
0
1
0 32 12 8
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city4-12
0
1
0 32 12 9
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city5-12
0
1
0 32 12 10
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city6-12
0
1
0 32 12 11
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city8-12
0
1
0 32 12 13
1
end_operator
begin_operator
fly-airplane plane10 city7-12 city9-12
0
1
0 32 12 14
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city1-12
0
1
0 32 13 0
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city10-12
0
1
0 32 13 1
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city11-12
0
1
0 32 13 2
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city12-12
0
1
0 32 13 3
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city13-12
0
1
0 32 13 4
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city14-12
0
1
0 32 13 5
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city15-12
0
1
0 32 13 6
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city2-12
0
1
0 32 13 7
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city3-12
0
1
0 32 13 8
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city4-12
0
1
0 32 13 9
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city5-12
0
1
0 32 13 10
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city6-12
0
1
0 32 13 11
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city7-12
0
1
0 32 13 12
1
end_operator
begin_operator
fly-airplane plane10 city8-12 city9-12
0
1
0 32 13 14
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city1-12
0
1
0 32 14 0
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city10-12
0
1
0 32 14 1
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city11-12
0
1
0 32 14 2
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city12-12
0
1
0 32 14 3
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city13-12
0
1
0 32 14 4
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city14-12
0
1
0 32 14 5
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city15-12
0
1
0 32 14 6
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city2-12
0
1
0 32 14 7
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city3-12
0
1
0 32 14 8
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city4-12
0
1
0 32 14 9
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city5-12
0
1
0 32 14 10
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city6-12
0
1
0 32 14 11
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city7-12
0
1
0 32 14 12
1
end_operator
begin_operator
fly-airplane plane10 city9-12 city8-12
0
1
0 32 14 13
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city10-12
0
1
0 31 0 1
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city11-12
0
1
0 31 0 2
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city12-12
0
1
0 31 0 3
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city13-12
0
1
0 31 0 4
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city14-12
0
1
0 31 0 5
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city15-12
0
1
0 31 0 6
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city2-12
0
1
0 31 0 7
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city3-12
0
1
0 31 0 8
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city4-12
0
1
0 31 0 9
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city5-12
0
1
0 31 0 10
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city6-12
0
1
0 31 0 11
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city7-12
0
1
0 31 0 12
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city8-12
0
1
0 31 0 13
1
end_operator
begin_operator
fly-airplane plane11 city1-12 city9-12
0
1
0 31 0 14
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city1-12
0
1
0 31 1 0
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city11-12
0
1
0 31 1 2
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city12-12
0
1
0 31 1 3
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city13-12
0
1
0 31 1 4
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city14-12
0
1
0 31 1 5
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city15-12
0
1
0 31 1 6
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city2-12
0
1
0 31 1 7
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city3-12
0
1
0 31 1 8
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city4-12
0
1
0 31 1 9
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city5-12
0
1
0 31 1 10
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city6-12
0
1
0 31 1 11
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city7-12
0
1
0 31 1 12
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city8-12
0
1
0 31 1 13
1
end_operator
begin_operator
fly-airplane plane11 city10-12 city9-12
0
1
0 31 1 14
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city1-12
0
1
0 31 2 0
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city10-12
0
1
0 31 2 1
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city12-12
0
1
0 31 2 3
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city13-12
0
1
0 31 2 4
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city14-12
0
1
0 31 2 5
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city15-12
0
1
0 31 2 6
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city2-12
0
1
0 31 2 7
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city3-12
0
1
0 31 2 8
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city4-12
0
1
0 31 2 9
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city5-12
0
1
0 31 2 10
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city6-12
0
1
0 31 2 11
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city7-12
0
1
0 31 2 12
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city8-12
0
1
0 31 2 13
1
end_operator
begin_operator
fly-airplane plane11 city11-12 city9-12
0
1
0 31 2 14
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city1-12
0
1
0 31 3 0
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city10-12
0
1
0 31 3 1
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city11-12
0
1
0 31 3 2
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city13-12
0
1
0 31 3 4
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city14-12
0
1
0 31 3 5
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city15-12
0
1
0 31 3 6
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city2-12
0
1
0 31 3 7
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city3-12
0
1
0 31 3 8
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city4-12
0
1
0 31 3 9
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city5-12
0
1
0 31 3 10
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city6-12
0
1
0 31 3 11
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city7-12
0
1
0 31 3 12
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city8-12
0
1
0 31 3 13
1
end_operator
begin_operator
fly-airplane plane11 city12-12 city9-12
0
1
0 31 3 14
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city1-12
0
1
0 31 4 0
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city10-12
0
1
0 31 4 1
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city11-12
0
1
0 31 4 2
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city12-12
0
1
0 31 4 3
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city14-12
0
1
0 31 4 5
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city15-12
0
1
0 31 4 6
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city2-12
0
1
0 31 4 7
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city3-12
0
1
0 31 4 8
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city4-12
0
1
0 31 4 9
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city5-12
0
1
0 31 4 10
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city6-12
0
1
0 31 4 11
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city7-12
0
1
0 31 4 12
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city8-12
0
1
0 31 4 13
1
end_operator
begin_operator
fly-airplane plane11 city13-12 city9-12
0
1
0 31 4 14
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city1-12
0
1
0 31 5 0
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city10-12
0
1
0 31 5 1
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city11-12
0
1
0 31 5 2
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city12-12
0
1
0 31 5 3
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city13-12
0
1
0 31 5 4
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city15-12
0
1
0 31 5 6
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city2-12
0
1
0 31 5 7
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city3-12
0
1
0 31 5 8
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city4-12
0
1
0 31 5 9
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city5-12
0
1
0 31 5 10
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city6-12
0
1
0 31 5 11
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city7-12
0
1
0 31 5 12
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city8-12
0
1
0 31 5 13
1
end_operator
begin_operator
fly-airplane plane11 city14-12 city9-12
0
1
0 31 5 14
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city1-12
0
1
0 31 6 0
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city10-12
0
1
0 31 6 1
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city11-12
0
1
0 31 6 2
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city12-12
0
1
0 31 6 3
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city13-12
0
1
0 31 6 4
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city14-12
0
1
0 31 6 5
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city2-12
0
1
0 31 6 7
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city3-12
0
1
0 31 6 8
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city4-12
0
1
0 31 6 9
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city5-12
0
1
0 31 6 10
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city6-12
0
1
0 31 6 11
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city7-12
0
1
0 31 6 12
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city8-12
0
1
0 31 6 13
1
end_operator
begin_operator
fly-airplane plane11 city15-12 city9-12
0
1
0 31 6 14
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city1-12
0
1
0 31 7 0
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city10-12
0
1
0 31 7 1
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city11-12
0
1
0 31 7 2
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city12-12
0
1
0 31 7 3
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city13-12
0
1
0 31 7 4
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city14-12
0
1
0 31 7 5
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city15-12
0
1
0 31 7 6
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city3-12
0
1
0 31 7 8
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city4-12
0
1
0 31 7 9
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city5-12
0
1
0 31 7 10
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city6-12
0
1
0 31 7 11
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city7-12
0
1
0 31 7 12
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city8-12
0
1
0 31 7 13
1
end_operator
begin_operator
fly-airplane plane11 city2-12 city9-12
0
1
0 31 7 14
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city1-12
0
1
0 31 8 0
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city10-12
0
1
0 31 8 1
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city11-12
0
1
0 31 8 2
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city12-12
0
1
0 31 8 3
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city13-12
0
1
0 31 8 4
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city14-12
0
1
0 31 8 5
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city15-12
0
1
0 31 8 6
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city2-12
0
1
0 31 8 7
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city4-12
0
1
0 31 8 9
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city5-12
0
1
0 31 8 10
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city6-12
0
1
0 31 8 11
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city7-12
0
1
0 31 8 12
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city8-12
0
1
0 31 8 13
1
end_operator
begin_operator
fly-airplane plane11 city3-12 city9-12
0
1
0 31 8 14
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city1-12
0
1
0 31 9 0
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city10-12
0
1
0 31 9 1
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city11-12
0
1
0 31 9 2
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city12-12
0
1
0 31 9 3
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city13-12
0
1
0 31 9 4
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city14-12
0
1
0 31 9 5
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city15-12
0
1
0 31 9 6
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city2-12
0
1
0 31 9 7
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city3-12
0
1
0 31 9 8
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city5-12
0
1
0 31 9 10
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city6-12
0
1
0 31 9 11
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city7-12
0
1
0 31 9 12
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city8-12
0
1
0 31 9 13
1
end_operator
begin_operator
fly-airplane plane11 city4-12 city9-12
0
1
0 31 9 14
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city1-12
0
1
0 31 10 0
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city10-12
0
1
0 31 10 1
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city11-12
0
1
0 31 10 2
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city12-12
0
1
0 31 10 3
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city13-12
0
1
0 31 10 4
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city14-12
0
1
0 31 10 5
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city15-12
0
1
0 31 10 6
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city2-12
0
1
0 31 10 7
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city3-12
0
1
0 31 10 8
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city4-12
0
1
0 31 10 9
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city6-12
0
1
0 31 10 11
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city7-12
0
1
0 31 10 12
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city8-12
0
1
0 31 10 13
1
end_operator
begin_operator
fly-airplane plane11 city5-12 city9-12
0
1
0 31 10 14
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city1-12
0
1
0 31 11 0
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city10-12
0
1
0 31 11 1
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city11-12
0
1
0 31 11 2
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city12-12
0
1
0 31 11 3
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city13-12
0
1
0 31 11 4
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city14-12
0
1
0 31 11 5
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city15-12
0
1
0 31 11 6
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city2-12
0
1
0 31 11 7
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city3-12
0
1
0 31 11 8
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city4-12
0
1
0 31 11 9
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city5-12
0
1
0 31 11 10
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city7-12
0
1
0 31 11 12
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city8-12
0
1
0 31 11 13
1
end_operator
begin_operator
fly-airplane plane11 city6-12 city9-12
0
1
0 31 11 14
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city1-12
0
1
0 31 12 0
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city10-12
0
1
0 31 12 1
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city11-12
0
1
0 31 12 2
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city12-12
0
1
0 31 12 3
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city13-12
0
1
0 31 12 4
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city14-12
0
1
0 31 12 5
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city15-12
0
1
0 31 12 6
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city2-12
0
1
0 31 12 7
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city3-12
0
1
0 31 12 8
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city4-12
0
1
0 31 12 9
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city5-12
0
1
0 31 12 10
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city6-12
0
1
0 31 12 11
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city8-12
0
1
0 31 12 13
1
end_operator
begin_operator
fly-airplane plane11 city7-12 city9-12
0
1
0 31 12 14
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city1-12
0
1
0 31 13 0
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city10-12
0
1
0 31 13 1
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city11-12
0
1
0 31 13 2
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city12-12
0
1
0 31 13 3
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city13-12
0
1
0 31 13 4
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city14-12
0
1
0 31 13 5
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city15-12
0
1
0 31 13 6
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city2-12
0
1
0 31 13 7
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city3-12
0
1
0 31 13 8
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city4-12
0
1
0 31 13 9
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city5-12
0
1
0 31 13 10
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city6-12
0
1
0 31 13 11
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city7-12
0
1
0 31 13 12
1
end_operator
begin_operator
fly-airplane plane11 city8-12 city9-12
0
1
0 31 13 14
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city1-12
0
1
0 31 14 0
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city10-12
0
1
0 31 14 1
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city11-12
0
1
0 31 14 2
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city12-12
0
1
0 31 14 3
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city13-12
0
1
0 31 14 4
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city14-12
0
1
0 31 14 5
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city15-12
0
1
0 31 14 6
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city2-12
0
1
0 31 14 7
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city3-12
0
1
0 31 14 8
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city4-12
0
1
0 31 14 9
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city5-12
0
1
0 31 14 10
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city6-12
0
1
0 31 14 11
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city7-12
0
1
0 31 14 12
1
end_operator
begin_operator
fly-airplane plane11 city9-12 city8-12
0
1
0 31 14 13
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city10-12
0
1
0 30 0 1
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city11-12
0
1
0 30 0 2
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city12-12
0
1
0 30 0 3
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city13-12
0
1
0 30 0 4
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city14-12
0
1
0 30 0 5
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city15-12
0
1
0 30 0 6
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city2-12
0
1
0 30 0 7
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city3-12
0
1
0 30 0 8
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city4-12
0
1
0 30 0 9
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city5-12
0
1
0 30 0 10
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city6-12
0
1
0 30 0 11
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city7-12
0
1
0 30 0 12
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city8-12
0
1
0 30 0 13
1
end_operator
begin_operator
fly-airplane plane12 city1-12 city9-12
0
1
0 30 0 14
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city1-12
0
1
0 30 1 0
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city11-12
0
1
0 30 1 2
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city12-12
0
1
0 30 1 3
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city13-12
0
1
0 30 1 4
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city14-12
0
1
0 30 1 5
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city15-12
0
1
0 30 1 6
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city2-12
0
1
0 30 1 7
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city3-12
0
1
0 30 1 8
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city4-12
0
1
0 30 1 9
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city5-12
0
1
0 30 1 10
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city6-12
0
1
0 30 1 11
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city7-12
0
1
0 30 1 12
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city8-12
0
1
0 30 1 13
1
end_operator
begin_operator
fly-airplane plane12 city10-12 city9-12
0
1
0 30 1 14
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city1-12
0
1
0 30 2 0
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city10-12
0
1
0 30 2 1
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city12-12
0
1
0 30 2 3
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city13-12
0
1
0 30 2 4
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city14-12
0
1
0 30 2 5
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city15-12
0
1
0 30 2 6
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city2-12
0
1
0 30 2 7
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city3-12
0
1
0 30 2 8
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city4-12
0
1
0 30 2 9
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city5-12
0
1
0 30 2 10
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city6-12
0
1
0 30 2 11
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city7-12
0
1
0 30 2 12
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city8-12
0
1
0 30 2 13
1
end_operator
begin_operator
fly-airplane plane12 city11-12 city9-12
0
1
0 30 2 14
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city1-12
0
1
0 30 3 0
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city10-12
0
1
0 30 3 1
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city11-12
0
1
0 30 3 2
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city13-12
0
1
0 30 3 4
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city14-12
0
1
0 30 3 5
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city15-12
0
1
0 30 3 6
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city2-12
0
1
0 30 3 7
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city3-12
0
1
0 30 3 8
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city4-12
0
1
0 30 3 9
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city5-12
0
1
0 30 3 10
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city6-12
0
1
0 30 3 11
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city7-12
0
1
0 30 3 12
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city8-12
0
1
0 30 3 13
1
end_operator
begin_operator
fly-airplane plane12 city12-12 city9-12
0
1
0 30 3 14
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city1-12
0
1
0 30 4 0
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city10-12
0
1
0 30 4 1
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city11-12
0
1
0 30 4 2
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city12-12
0
1
0 30 4 3
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city14-12
0
1
0 30 4 5
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city15-12
0
1
0 30 4 6
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city2-12
0
1
0 30 4 7
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city3-12
0
1
0 30 4 8
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city4-12
0
1
0 30 4 9
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city5-12
0
1
0 30 4 10
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city6-12
0
1
0 30 4 11
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city7-12
0
1
0 30 4 12
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city8-12
0
1
0 30 4 13
1
end_operator
begin_operator
fly-airplane plane12 city13-12 city9-12
0
1
0 30 4 14
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city1-12
0
1
0 30 5 0
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city10-12
0
1
0 30 5 1
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city11-12
0
1
0 30 5 2
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city12-12
0
1
0 30 5 3
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city13-12
0
1
0 30 5 4
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city15-12
0
1
0 30 5 6
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city2-12
0
1
0 30 5 7
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city3-12
0
1
0 30 5 8
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city4-12
0
1
0 30 5 9
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city5-12
0
1
0 30 5 10
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city6-12
0
1
0 30 5 11
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city7-12
0
1
0 30 5 12
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city8-12
0
1
0 30 5 13
1
end_operator
begin_operator
fly-airplane plane12 city14-12 city9-12
0
1
0 30 5 14
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city1-12
0
1
0 30 6 0
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city10-12
0
1
0 30 6 1
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city11-12
0
1
0 30 6 2
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city12-12
0
1
0 30 6 3
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city13-12
0
1
0 30 6 4
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city14-12
0
1
0 30 6 5
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city2-12
0
1
0 30 6 7
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city3-12
0
1
0 30 6 8
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city4-12
0
1
0 30 6 9
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city5-12
0
1
0 30 6 10
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city6-12
0
1
0 30 6 11
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city7-12
0
1
0 30 6 12
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city8-12
0
1
0 30 6 13
1
end_operator
begin_operator
fly-airplane plane12 city15-12 city9-12
0
1
0 30 6 14
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city1-12
0
1
0 30 7 0
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city10-12
0
1
0 30 7 1
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city11-12
0
1
0 30 7 2
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city12-12
0
1
0 30 7 3
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city13-12
0
1
0 30 7 4
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city14-12
0
1
0 30 7 5
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city15-12
0
1
0 30 7 6
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city3-12
0
1
0 30 7 8
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city4-12
0
1
0 30 7 9
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city5-12
0
1
0 30 7 10
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city6-12
0
1
0 30 7 11
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city7-12
0
1
0 30 7 12
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city8-12
0
1
0 30 7 13
1
end_operator
begin_operator
fly-airplane plane12 city2-12 city9-12
0
1
0 30 7 14
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city1-12
0
1
0 30 8 0
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city10-12
0
1
0 30 8 1
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city11-12
0
1
0 30 8 2
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city12-12
0
1
0 30 8 3
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city13-12
0
1
0 30 8 4
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city14-12
0
1
0 30 8 5
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city15-12
0
1
0 30 8 6
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city2-12
0
1
0 30 8 7
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city4-12
0
1
0 30 8 9
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city5-12
0
1
0 30 8 10
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city6-12
0
1
0 30 8 11
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city7-12
0
1
0 30 8 12
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city8-12
0
1
0 30 8 13
1
end_operator
begin_operator
fly-airplane plane12 city3-12 city9-12
0
1
0 30 8 14
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city1-12
0
1
0 30 9 0
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city10-12
0
1
0 30 9 1
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city11-12
0
1
0 30 9 2
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city12-12
0
1
0 30 9 3
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city13-12
0
1
0 30 9 4
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city14-12
0
1
0 30 9 5
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city15-12
0
1
0 30 9 6
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city2-12
0
1
0 30 9 7
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city3-12
0
1
0 30 9 8
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city5-12
0
1
0 30 9 10
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city6-12
0
1
0 30 9 11
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city7-12
0
1
0 30 9 12
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city8-12
0
1
0 30 9 13
1
end_operator
begin_operator
fly-airplane plane12 city4-12 city9-12
0
1
0 30 9 14
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city1-12
0
1
0 30 10 0
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city10-12
0
1
0 30 10 1
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city11-12
0
1
0 30 10 2
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city12-12
0
1
0 30 10 3
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city13-12
0
1
0 30 10 4
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city14-12
0
1
0 30 10 5
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city15-12
0
1
0 30 10 6
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city2-12
0
1
0 30 10 7
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city3-12
0
1
0 30 10 8
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city4-12
0
1
0 30 10 9
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city6-12
0
1
0 30 10 11
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city7-12
0
1
0 30 10 12
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city8-12
0
1
0 30 10 13
1
end_operator
begin_operator
fly-airplane plane12 city5-12 city9-12
0
1
0 30 10 14
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city1-12
0
1
0 30 11 0
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city10-12
0
1
0 30 11 1
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city11-12
0
1
0 30 11 2
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city12-12
0
1
0 30 11 3
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city13-12
0
1
0 30 11 4
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city14-12
0
1
0 30 11 5
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city15-12
0
1
0 30 11 6
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city2-12
0
1
0 30 11 7
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city3-12
0
1
0 30 11 8
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city4-12
0
1
0 30 11 9
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city5-12
0
1
0 30 11 10
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city7-12
0
1
0 30 11 12
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city8-12
0
1
0 30 11 13
1
end_operator
begin_operator
fly-airplane plane12 city6-12 city9-12
0
1
0 30 11 14
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city1-12
0
1
0 30 12 0
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city10-12
0
1
0 30 12 1
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city11-12
0
1
0 30 12 2
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city12-12
0
1
0 30 12 3
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city13-12
0
1
0 30 12 4
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city14-12
0
1
0 30 12 5
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city15-12
0
1
0 30 12 6
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city2-12
0
1
0 30 12 7
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city3-12
0
1
0 30 12 8
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city4-12
0
1
0 30 12 9
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city5-12
0
1
0 30 12 10
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city6-12
0
1
0 30 12 11
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city8-12
0
1
0 30 12 13
1
end_operator
begin_operator
fly-airplane plane12 city7-12 city9-12
0
1
0 30 12 14
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city1-12
0
1
0 30 13 0
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city10-12
0
1
0 30 13 1
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city11-12
0
1
0 30 13 2
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city12-12
0
1
0 30 13 3
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city13-12
0
1
0 30 13 4
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city14-12
0
1
0 30 13 5
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city15-12
0
1
0 30 13 6
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city2-12
0
1
0 30 13 7
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city3-12
0
1
0 30 13 8
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city4-12
0
1
0 30 13 9
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city5-12
0
1
0 30 13 10
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city6-12
0
1
0 30 13 11
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city7-12
0
1
0 30 13 12
1
end_operator
begin_operator
fly-airplane plane12 city8-12 city9-12
0
1
0 30 13 14
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city1-12
0
1
0 30 14 0
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city10-12
0
1
0 30 14 1
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city11-12
0
1
0 30 14 2
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city12-12
0
1
0 30 14 3
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city13-12
0
1
0 30 14 4
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city14-12
0
1
0 30 14 5
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city15-12
0
1
0 30 14 6
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city2-12
0
1
0 30 14 7
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city3-12
0
1
0 30 14 8
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city4-12
0
1
0 30 14 9
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city5-12
0
1
0 30 14 10
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city6-12
0
1
0 30 14 11
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city7-12
0
1
0 30 14 12
1
end_operator
begin_operator
fly-airplane plane12 city9-12 city8-12
0
1
0 30 14 13
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city10-12
0
1
0 29 0 1
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city11-12
0
1
0 29 0 2
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city12-12
0
1
0 29 0 3
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city13-12
0
1
0 29 0 4
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city14-12
0
1
0 29 0 5
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city15-12
0
1
0 29 0 6
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city2-12
0
1
0 29 0 7
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city3-12
0
1
0 29 0 8
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city4-12
0
1
0 29 0 9
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city5-12
0
1
0 29 0 10
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city6-12
0
1
0 29 0 11
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city7-12
0
1
0 29 0 12
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city8-12
0
1
0 29 0 13
1
end_operator
begin_operator
fly-airplane plane13 city1-12 city9-12
0
1
0 29 0 14
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city1-12
0
1
0 29 1 0
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city11-12
0
1
0 29 1 2
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city12-12
0
1
0 29 1 3
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city13-12
0
1
0 29 1 4
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city14-12
0
1
0 29 1 5
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city15-12
0
1
0 29 1 6
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city2-12
0
1
0 29 1 7
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city3-12
0
1
0 29 1 8
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city4-12
0
1
0 29 1 9
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city5-12
0
1
0 29 1 10
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city6-12
0
1
0 29 1 11
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city7-12
0
1
0 29 1 12
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city8-12
0
1
0 29 1 13
1
end_operator
begin_operator
fly-airplane plane13 city10-12 city9-12
0
1
0 29 1 14
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city1-12
0
1
0 29 2 0
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city10-12
0
1
0 29 2 1
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city12-12
0
1
0 29 2 3
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city13-12
0
1
0 29 2 4
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city14-12
0
1
0 29 2 5
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city15-12
0
1
0 29 2 6
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city2-12
0
1
0 29 2 7
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city3-12
0
1
0 29 2 8
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city4-12
0
1
0 29 2 9
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city5-12
0
1
0 29 2 10
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city6-12
0
1
0 29 2 11
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city7-12
0
1
0 29 2 12
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city8-12
0
1
0 29 2 13
1
end_operator
begin_operator
fly-airplane plane13 city11-12 city9-12
0
1
0 29 2 14
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city1-12
0
1
0 29 3 0
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city10-12
0
1
0 29 3 1
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city11-12
0
1
0 29 3 2
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city13-12
0
1
0 29 3 4
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city14-12
0
1
0 29 3 5
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city15-12
0
1
0 29 3 6
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city2-12
0
1
0 29 3 7
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city3-12
0
1
0 29 3 8
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city4-12
0
1
0 29 3 9
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city5-12
0
1
0 29 3 10
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city6-12
0
1
0 29 3 11
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city7-12
0
1
0 29 3 12
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city8-12
0
1
0 29 3 13
1
end_operator
begin_operator
fly-airplane plane13 city12-12 city9-12
0
1
0 29 3 14
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city1-12
0
1
0 29 4 0
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city10-12
0
1
0 29 4 1
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city11-12
0
1
0 29 4 2
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city12-12
0
1
0 29 4 3
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city14-12
0
1
0 29 4 5
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city15-12
0
1
0 29 4 6
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city2-12
0
1
0 29 4 7
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city3-12
0
1
0 29 4 8
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city4-12
0
1
0 29 4 9
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city5-12
0
1
0 29 4 10
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city6-12
0
1
0 29 4 11
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city7-12
0
1
0 29 4 12
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city8-12
0
1
0 29 4 13
1
end_operator
begin_operator
fly-airplane plane13 city13-12 city9-12
0
1
0 29 4 14
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city1-12
0
1
0 29 5 0
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city10-12
0
1
0 29 5 1
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city11-12
0
1
0 29 5 2
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city12-12
0
1
0 29 5 3
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city13-12
0
1
0 29 5 4
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city15-12
0
1
0 29 5 6
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city2-12
0
1
0 29 5 7
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city3-12
0
1
0 29 5 8
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city4-12
0
1
0 29 5 9
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city5-12
0
1
0 29 5 10
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city6-12
0
1
0 29 5 11
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city7-12
0
1
0 29 5 12
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city8-12
0
1
0 29 5 13
1
end_operator
begin_operator
fly-airplane plane13 city14-12 city9-12
0
1
0 29 5 14
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city1-12
0
1
0 29 6 0
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city10-12
0
1
0 29 6 1
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city11-12
0
1
0 29 6 2
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city12-12
0
1
0 29 6 3
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city13-12
0
1
0 29 6 4
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city14-12
0
1
0 29 6 5
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city2-12
0
1
0 29 6 7
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city3-12
0
1
0 29 6 8
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city4-12
0
1
0 29 6 9
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city5-12
0
1
0 29 6 10
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city6-12
0
1
0 29 6 11
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city7-12
0
1
0 29 6 12
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city8-12
0
1
0 29 6 13
1
end_operator
begin_operator
fly-airplane plane13 city15-12 city9-12
0
1
0 29 6 14
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city1-12
0
1
0 29 7 0
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city10-12
0
1
0 29 7 1
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city11-12
0
1
0 29 7 2
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city12-12
0
1
0 29 7 3
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city13-12
0
1
0 29 7 4
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city14-12
0
1
0 29 7 5
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city15-12
0
1
0 29 7 6
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city3-12
0
1
0 29 7 8
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city4-12
0
1
0 29 7 9
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city5-12
0
1
0 29 7 10
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city6-12
0
1
0 29 7 11
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city7-12
0
1
0 29 7 12
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city8-12
0
1
0 29 7 13
1
end_operator
begin_operator
fly-airplane plane13 city2-12 city9-12
0
1
0 29 7 14
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city1-12
0
1
0 29 8 0
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city10-12
0
1
0 29 8 1
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city11-12
0
1
0 29 8 2
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city12-12
0
1
0 29 8 3
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city13-12
0
1
0 29 8 4
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city14-12
0
1
0 29 8 5
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city15-12
0
1
0 29 8 6
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city2-12
0
1
0 29 8 7
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city4-12
0
1
0 29 8 9
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city5-12
0
1
0 29 8 10
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city6-12
0
1
0 29 8 11
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city7-12
0
1
0 29 8 12
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city8-12
0
1
0 29 8 13
1
end_operator
begin_operator
fly-airplane plane13 city3-12 city9-12
0
1
0 29 8 14
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city1-12
0
1
0 29 9 0
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city10-12
0
1
0 29 9 1
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city11-12
0
1
0 29 9 2
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city12-12
0
1
0 29 9 3
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city13-12
0
1
0 29 9 4
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city14-12
0
1
0 29 9 5
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city15-12
0
1
0 29 9 6
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city2-12
0
1
0 29 9 7
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city3-12
0
1
0 29 9 8
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city5-12
0
1
0 29 9 10
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city6-12
0
1
0 29 9 11
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city7-12
0
1
0 29 9 12
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city8-12
0
1
0 29 9 13
1
end_operator
begin_operator
fly-airplane plane13 city4-12 city9-12
0
1
0 29 9 14
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city1-12
0
1
0 29 10 0
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city10-12
0
1
0 29 10 1
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city11-12
0
1
0 29 10 2
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city12-12
0
1
0 29 10 3
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city13-12
0
1
0 29 10 4
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city14-12
0
1
0 29 10 5
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city15-12
0
1
0 29 10 6
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city2-12
0
1
0 29 10 7
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city3-12
0
1
0 29 10 8
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city4-12
0
1
0 29 10 9
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city6-12
0
1
0 29 10 11
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city7-12
0
1
0 29 10 12
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city8-12
0
1
0 29 10 13
1
end_operator
begin_operator
fly-airplane plane13 city5-12 city9-12
0
1
0 29 10 14
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city1-12
0
1
0 29 11 0
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city10-12
0
1
0 29 11 1
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city11-12
0
1
0 29 11 2
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city12-12
0
1
0 29 11 3
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city13-12
0
1
0 29 11 4
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city14-12
0
1
0 29 11 5
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city15-12
0
1
0 29 11 6
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city2-12
0
1
0 29 11 7
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city3-12
0
1
0 29 11 8
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city4-12
0
1
0 29 11 9
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city5-12
0
1
0 29 11 10
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city7-12
0
1
0 29 11 12
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city8-12
0
1
0 29 11 13
1
end_operator
begin_operator
fly-airplane plane13 city6-12 city9-12
0
1
0 29 11 14
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city1-12
0
1
0 29 12 0
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city10-12
0
1
0 29 12 1
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city11-12
0
1
0 29 12 2
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city12-12
0
1
0 29 12 3
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city13-12
0
1
0 29 12 4
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city14-12
0
1
0 29 12 5
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city15-12
0
1
0 29 12 6
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city2-12
0
1
0 29 12 7
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city3-12
0
1
0 29 12 8
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city4-12
0
1
0 29 12 9
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city5-12
0
1
0 29 12 10
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city6-12
0
1
0 29 12 11
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city8-12
0
1
0 29 12 13
1
end_operator
begin_operator
fly-airplane plane13 city7-12 city9-12
0
1
0 29 12 14
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city1-12
0
1
0 29 13 0
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city10-12
0
1
0 29 13 1
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city11-12
0
1
0 29 13 2
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city12-12
0
1
0 29 13 3
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city13-12
0
1
0 29 13 4
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city14-12
0
1
0 29 13 5
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city15-12
0
1
0 29 13 6
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city2-12
0
1
0 29 13 7
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city3-12
0
1
0 29 13 8
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city4-12
0
1
0 29 13 9
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city5-12
0
1
0 29 13 10
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city6-12
0
1
0 29 13 11
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city7-12
0
1
0 29 13 12
1
end_operator
begin_operator
fly-airplane plane13 city8-12 city9-12
0
1
0 29 13 14
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city1-12
0
1
0 29 14 0
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city10-12
0
1
0 29 14 1
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city11-12
0
1
0 29 14 2
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city12-12
0
1
0 29 14 3
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city13-12
0
1
0 29 14 4
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city14-12
0
1
0 29 14 5
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city15-12
0
1
0 29 14 6
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city2-12
0
1
0 29 14 7
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city3-12
0
1
0 29 14 8
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city4-12
0
1
0 29 14 9
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city5-12
0
1
0 29 14 10
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city6-12
0
1
0 29 14 11
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city7-12
0
1
0 29 14 12
1
end_operator
begin_operator
fly-airplane plane13 city9-12 city8-12
0
1
0 29 14 13
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city10-12
0
1
0 28 0 1
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city11-12
0
1
0 28 0 2
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city12-12
0
1
0 28 0 3
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city13-12
0
1
0 28 0 4
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city14-12
0
1
0 28 0 5
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city15-12
0
1
0 28 0 6
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city2-12
0
1
0 28 0 7
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city3-12
0
1
0 28 0 8
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city4-12
0
1
0 28 0 9
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city5-12
0
1
0 28 0 10
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city6-12
0
1
0 28 0 11
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city7-12
0
1
0 28 0 12
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city8-12
0
1
0 28 0 13
1
end_operator
begin_operator
fly-airplane plane14 city1-12 city9-12
0
1
0 28 0 14
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city1-12
0
1
0 28 1 0
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city11-12
0
1
0 28 1 2
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city12-12
0
1
0 28 1 3
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city13-12
0
1
0 28 1 4
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city14-12
0
1
0 28 1 5
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city15-12
0
1
0 28 1 6
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city2-12
0
1
0 28 1 7
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city3-12
0
1
0 28 1 8
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city4-12
0
1
0 28 1 9
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city5-12
0
1
0 28 1 10
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city6-12
0
1
0 28 1 11
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city7-12
0
1
0 28 1 12
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city8-12
0
1
0 28 1 13
1
end_operator
begin_operator
fly-airplane plane14 city10-12 city9-12
0
1
0 28 1 14
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city1-12
0
1
0 28 2 0
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city10-12
0
1
0 28 2 1
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city12-12
0
1
0 28 2 3
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city13-12
0
1
0 28 2 4
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city14-12
0
1
0 28 2 5
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city15-12
0
1
0 28 2 6
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city2-12
0
1
0 28 2 7
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city3-12
0
1
0 28 2 8
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city4-12
0
1
0 28 2 9
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city5-12
0
1
0 28 2 10
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city6-12
0
1
0 28 2 11
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city7-12
0
1
0 28 2 12
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city8-12
0
1
0 28 2 13
1
end_operator
begin_operator
fly-airplane plane14 city11-12 city9-12
0
1
0 28 2 14
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city1-12
0
1
0 28 3 0
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city10-12
0
1
0 28 3 1
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city11-12
0
1
0 28 3 2
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city13-12
0
1
0 28 3 4
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city14-12
0
1
0 28 3 5
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city15-12
0
1
0 28 3 6
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city2-12
0
1
0 28 3 7
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city3-12
0
1
0 28 3 8
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city4-12
0
1
0 28 3 9
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city5-12
0
1
0 28 3 10
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city6-12
0
1
0 28 3 11
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city7-12
0
1
0 28 3 12
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city8-12
0
1
0 28 3 13
1
end_operator
begin_operator
fly-airplane plane14 city12-12 city9-12
0
1
0 28 3 14
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city1-12
0
1
0 28 4 0
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city10-12
0
1
0 28 4 1
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city11-12
0
1
0 28 4 2
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city12-12
0
1
0 28 4 3
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city14-12
0
1
0 28 4 5
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city15-12
0
1
0 28 4 6
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city2-12
0
1
0 28 4 7
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city3-12
0
1
0 28 4 8
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city4-12
0
1
0 28 4 9
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city5-12
0
1
0 28 4 10
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city6-12
0
1
0 28 4 11
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city7-12
0
1
0 28 4 12
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city8-12
0
1
0 28 4 13
1
end_operator
begin_operator
fly-airplane plane14 city13-12 city9-12
0
1
0 28 4 14
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city1-12
0
1
0 28 5 0
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city10-12
0
1
0 28 5 1
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city11-12
0
1
0 28 5 2
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city12-12
0
1
0 28 5 3
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city13-12
0
1
0 28 5 4
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city15-12
0
1
0 28 5 6
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city2-12
0
1
0 28 5 7
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city3-12
0
1
0 28 5 8
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city4-12
0
1
0 28 5 9
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city5-12
0
1
0 28 5 10
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city6-12
0
1
0 28 5 11
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city7-12
0
1
0 28 5 12
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city8-12
0
1
0 28 5 13
1
end_operator
begin_operator
fly-airplane plane14 city14-12 city9-12
0
1
0 28 5 14
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city1-12
0
1
0 28 6 0
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city10-12
0
1
0 28 6 1
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city11-12
0
1
0 28 6 2
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city12-12
0
1
0 28 6 3
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city13-12
0
1
0 28 6 4
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city14-12
0
1
0 28 6 5
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city2-12
0
1
0 28 6 7
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city3-12
0
1
0 28 6 8
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city4-12
0
1
0 28 6 9
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city5-12
0
1
0 28 6 10
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city6-12
0
1
0 28 6 11
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city7-12
0
1
0 28 6 12
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city8-12
0
1
0 28 6 13
1
end_operator
begin_operator
fly-airplane plane14 city15-12 city9-12
0
1
0 28 6 14
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city1-12
0
1
0 28 7 0
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city10-12
0
1
0 28 7 1
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city11-12
0
1
0 28 7 2
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city12-12
0
1
0 28 7 3
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city13-12
0
1
0 28 7 4
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city14-12
0
1
0 28 7 5
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city15-12
0
1
0 28 7 6
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city3-12
0
1
0 28 7 8
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city4-12
0
1
0 28 7 9
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city5-12
0
1
0 28 7 10
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city6-12
0
1
0 28 7 11
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city7-12
0
1
0 28 7 12
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city8-12
0
1
0 28 7 13
1
end_operator
begin_operator
fly-airplane plane14 city2-12 city9-12
0
1
0 28 7 14
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city1-12
0
1
0 28 8 0
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city10-12
0
1
0 28 8 1
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city11-12
0
1
0 28 8 2
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city12-12
0
1
0 28 8 3
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city13-12
0
1
0 28 8 4
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city14-12
0
1
0 28 8 5
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city15-12
0
1
0 28 8 6
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city2-12
0
1
0 28 8 7
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city4-12
0
1
0 28 8 9
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city5-12
0
1
0 28 8 10
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city6-12
0
1
0 28 8 11
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city7-12
0
1
0 28 8 12
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city8-12
0
1
0 28 8 13
1
end_operator
begin_operator
fly-airplane plane14 city3-12 city9-12
0
1
0 28 8 14
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city1-12
0
1
0 28 9 0
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city10-12
0
1
0 28 9 1
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city11-12
0
1
0 28 9 2
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city12-12
0
1
0 28 9 3
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city13-12
0
1
0 28 9 4
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city14-12
0
1
0 28 9 5
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city15-12
0
1
0 28 9 6
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city2-12
0
1
0 28 9 7
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city3-12
0
1
0 28 9 8
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city5-12
0
1
0 28 9 10
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city6-12
0
1
0 28 9 11
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city7-12
0
1
0 28 9 12
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city8-12
0
1
0 28 9 13
1
end_operator
begin_operator
fly-airplane plane14 city4-12 city9-12
0
1
0 28 9 14
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city1-12
0
1
0 28 10 0
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city10-12
0
1
0 28 10 1
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city11-12
0
1
0 28 10 2
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city12-12
0
1
0 28 10 3
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city13-12
0
1
0 28 10 4
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city14-12
0
1
0 28 10 5
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city15-12
0
1
0 28 10 6
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city2-12
0
1
0 28 10 7
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city3-12
0
1
0 28 10 8
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city4-12
0
1
0 28 10 9
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city6-12
0
1
0 28 10 11
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city7-12
0
1
0 28 10 12
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city8-12
0
1
0 28 10 13
1
end_operator
begin_operator
fly-airplane plane14 city5-12 city9-12
0
1
0 28 10 14
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city1-12
0
1
0 28 11 0
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city10-12
0
1
0 28 11 1
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city11-12
0
1
0 28 11 2
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city12-12
0
1
0 28 11 3
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city13-12
0
1
0 28 11 4
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city14-12
0
1
0 28 11 5
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city15-12
0
1
0 28 11 6
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city2-12
0
1
0 28 11 7
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city3-12
0
1
0 28 11 8
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city4-12
0
1
0 28 11 9
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city5-12
0
1
0 28 11 10
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city7-12
0
1
0 28 11 12
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city8-12
0
1
0 28 11 13
1
end_operator
begin_operator
fly-airplane plane14 city6-12 city9-12
0
1
0 28 11 14
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city1-12
0
1
0 28 12 0
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city10-12
0
1
0 28 12 1
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city11-12
0
1
0 28 12 2
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city12-12
0
1
0 28 12 3
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city13-12
0
1
0 28 12 4
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city14-12
0
1
0 28 12 5
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city15-12
0
1
0 28 12 6
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city2-12
0
1
0 28 12 7
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city3-12
0
1
0 28 12 8
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city4-12
0
1
0 28 12 9
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city5-12
0
1
0 28 12 10
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city6-12
0
1
0 28 12 11
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city8-12
0
1
0 28 12 13
1
end_operator
begin_operator
fly-airplane plane14 city7-12 city9-12
0
1
0 28 12 14
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city1-12
0
1
0 28 13 0
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city10-12
0
1
0 28 13 1
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city11-12
0
1
0 28 13 2
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city12-12
0
1
0 28 13 3
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city13-12
0
1
0 28 13 4
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city14-12
0
1
0 28 13 5
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city15-12
0
1
0 28 13 6
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city2-12
0
1
0 28 13 7
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city3-12
0
1
0 28 13 8
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city4-12
0
1
0 28 13 9
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city5-12
0
1
0 28 13 10
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city6-12
0
1
0 28 13 11
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city7-12
0
1
0 28 13 12
1
end_operator
begin_operator
fly-airplane plane14 city8-12 city9-12
0
1
0 28 13 14
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city1-12
0
1
0 28 14 0
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city10-12
0
1
0 28 14 1
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city11-12
0
1
0 28 14 2
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city12-12
0
1
0 28 14 3
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city13-12
0
1
0 28 14 4
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city14-12
0
1
0 28 14 5
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city15-12
0
1
0 28 14 6
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city2-12
0
1
0 28 14 7
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city3-12
0
1
0 28 14 8
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city4-12
0
1
0 28 14 9
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city5-12
0
1
0 28 14 10
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city6-12
0
1
0 28 14 11
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city7-12
0
1
0 28 14 12
1
end_operator
begin_operator
fly-airplane plane14 city9-12 city8-12
0
1
0 28 14 13
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city10-12
0
1
0 27 0 1
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city11-12
0
1
0 27 0 2
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city12-12
0
1
0 27 0 3
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city13-12
0
1
0 27 0 4
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city14-12
0
1
0 27 0 5
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city15-12
0
1
0 27 0 6
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city2-12
0
1
0 27 0 7
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city3-12
0
1
0 27 0 8
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city4-12
0
1
0 27 0 9
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city5-12
0
1
0 27 0 10
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city6-12
0
1
0 27 0 11
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city7-12
0
1
0 27 0 12
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city8-12
0
1
0 27 0 13
1
end_operator
begin_operator
fly-airplane plane15 city1-12 city9-12
0
1
0 27 0 14
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city1-12
0
1
0 27 1 0
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city11-12
0
1
0 27 1 2
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city12-12
0
1
0 27 1 3
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city13-12
0
1
0 27 1 4
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city14-12
0
1
0 27 1 5
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city15-12
0
1
0 27 1 6
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city2-12
0
1
0 27 1 7
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city3-12
0
1
0 27 1 8
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city4-12
0
1
0 27 1 9
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city5-12
0
1
0 27 1 10
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city6-12
0
1
0 27 1 11
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city7-12
0
1
0 27 1 12
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city8-12
0
1
0 27 1 13
1
end_operator
begin_operator
fly-airplane plane15 city10-12 city9-12
0
1
0 27 1 14
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city1-12
0
1
0 27 2 0
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city10-12
0
1
0 27 2 1
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city12-12
0
1
0 27 2 3
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city13-12
0
1
0 27 2 4
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city14-12
0
1
0 27 2 5
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city15-12
0
1
0 27 2 6
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city2-12
0
1
0 27 2 7
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city3-12
0
1
0 27 2 8
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city4-12
0
1
0 27 2 9
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city5-12
0
1
0 27 2 10
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city6-12
0
1
0 27 2 11
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city7-12
0
1
0 27 2 12
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city8-12
0
1
0 27 2 13
1
end_operator
begin_operator
fly-airplane plane15 city11-12 city9-12
0
1
0 27 2 14
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city1-12
0
1
0 27 3 0
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city10-12
0
1
0 27 3 1
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city11-12
0
1
0 27 3 2
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city13-12
0
1
0 27 3 4
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city14-12
0
1
0 27 3 5
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city15-12
0
1
0 27 3 6
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city2-12
0
1
0 27 3 7
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city3-12
0
1
0 27 3 8
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city4-12
0
1
0 27 3 9
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city5-12
0
1
0 27 3 10
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city6-12
0
1
0 27 3 11
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city7-12
0
1
0 27 3 12
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city8-12
0
1
0 27 3 13
1
end_operator
begin_operator
fly-airplane plane15 city12-12 city9-12
0
1
0 27 3 14
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city1-12
0
1
0 27 4 0
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city10-12
0
1
0 27 4 1
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city11-12
0
1
0 27 4 2
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city12-12
0
1
0 27 4 3
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city14-12
0
1
0 27 4 5
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city15-12
0
1
0 27 4 6
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city2-12
0
1
0 27 4 7
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city3-12
0
1
0 27 4 8
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city4-12
0
1
0 27 4 9
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city5-12
0
1
0 27 4 10
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city6-12
0
1
0 27 4 11
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city7-12
0
1
0 27 4 12
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city8-12
0
1
0 27 4 13
1
end_operator
begin_operator
fly-airplane plane15 city13-12 city9-12
0
1
0 27 4 14
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city1-12
0
1
0 27 5 0
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city10-12
0
1
0 27 5 1
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city11-12
0
1
0 27 5 2
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city12-12
0
1
0 27 5 3
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city13-12
0
1
0 27 5 4
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city15-12
0
1
0 27 5 6
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city2-12
0
1
0 27 5 7
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city3-12
0
1
0 27 5 8
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city4-12
0
1
0 27 5 9
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city5-12
0
1
0 27 5 10
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city6-12
0
1
0 27 5 11
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city7-12
0
1
0 27 5 12
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city8-12
0
1
0 27 5 13
1
end_operator
begin_operator
fly-airplane plane15 city14-12 city9-12
0
1
0 27 5 14
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city1-12
0
1
0 27 6 0
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city10-12
0
1
0 27 6 1
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city11-12
0
1
0 27 6 2
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city12-12
0
1
0 27 6 3
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city13-12
0
1
0 27 6 4
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city14-12
0
1
0 27 6 5
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city2-12
0
1
0 27 6 7
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city3-12
0
1
0 27 6 8
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city4-12
0
1
0 27 6 9
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city5-12
0
1
0 27 6 10
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city6-12
0
1
0 27 6 11
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city7-12
0
1
0 27 6 12
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city8-12
0
1
0 27 6 13
1
end_operator
begin_operator
fly-airplane plane15 city15-12 city9-12
0
1
0 27 6 14
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city1-12
0
1
0 27 7 0
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city10-12
0
1
0 27 7 1
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city11-12
0
1
0 27 7 2
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city12-12
0
1
0 27 7 3
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city13-12
0
1
0 27 7 4
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city14-12
0
1
0 27 7 5
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city15-12
0
1
0 27 7 6
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city3-12
0
1
0 27 7 8
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city4-12
0
1
0 27 7 9
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city5-12
0
1
0 27 7 10
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city6-12
0
1
0 27 7 11
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city7-12
0
1
0 27 7 12
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city8-12
0
1
0 27 7 13
1
end_operator
begin_operator
fly-airplane plane15 city2-12 city9-12
0
1
0 27 7 14
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city1-12
0
1
0 27 8 0
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city10-12
0
1
0 27 8 1
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city11-12
0
1
0 27 8 2
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city12-12
0
1
0 27 8 3
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city13-12
0
1
0 27 8 4
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city14-12
0
1
0 27 8 5
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city15-12
0
1
0 27 8 6
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city2-12
0
1
0 27 8 7
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city4-12
0
1
0 27 8 9
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city5-12
0
1
0 27 8 10
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city6-12
0
1
0 27 8 11
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city7-12
0
1
0 27 8 12
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city8-12
0
1
0 27 8 13
1
end_operator
begin_operator
fly-airplane plane15 city3-12 city9-12
0
1
0 27 8 14
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city1-12
0
1
0 27 9 0
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city10-12
0
1
0 27 9 1
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city11-12
0
1
0 27 9 2
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city12-12
0
1
0 27 9 3
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city13-12
0
1
0 27 9 4
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city14-12
0
1
0 27 9 5
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city15-12
0
1
0 27 9 6
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city2-12
0
1
0 27 9 7
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city3-12
0
1
0 27 9 8
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city5-12
0
1
0 27 9 10
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city6-12
0
1
0 27 9 11
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city7-12
0
1
0 27 9 12
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city8-12
0
1
0 27 9 13
1
end_operator
begin_operator
fly-airplane plane15 city4-12 city9-12
0
1
0 27 9 14
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city1-12
0
1
0 27 10 0
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city10-12
0
1
0 27 10 1
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city11-12
0
1
0 27 10 2
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city12-12
0
1
0 27 10 3
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city13-12
0
1
0 27 10 4
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city14-12
0
1
0 27 10 5
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city15-12
0
1
0 27 10 6
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city2-12
0
1
0 27 10 7
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city3-12
0
1
0 27 10 8
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city4-12
0
1
0 27 10 9
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city6-12
0
1
0 27 10 11
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city7-12
0
1
0 27 10 12
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city8-12
0
1
0 27 10 13
1
end_operator
begin_operator
fly-airplane plane15 city5-12 city9-12
0
1
0 27 10 14
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city1-12
0
1
0 27 11 0
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city10-12
0
1
0 27 11 1
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city11-12
0
1
0 27 11 2
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city12-12
0
1
0 27 11 3
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city13-12
0
1
0 27 11 4
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city14-12
0
1
0 27 11 5
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city15-12
0
1
0 27 11 6
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city2-12
0
1
0 27 11 7
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city3-12
0
1
0 27 11 8
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city4-12
0
1
0 27 11 9
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city5-12
0
1
0 27 11 10
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city7-12
0
1
0 27 11 12
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city8-12
0
1
0 27 11 13
1
end_operator
begin_operator
fly-airplane plane15 city6-12 city9-12
0
1
0 27 11 14
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city1-12
0
1
0 27 12 0
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city10-12
0
1
0 27 12 1
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city11-12
0
1
0 27 12 2
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city12-12
0
1
0 27 12 3
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city13-12
0
1
0 27 12 4
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city14-12
0
1
0 27 12 5
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city15-12
0
1
0 27 12 6
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city2-12
0
1
0 27 12 7
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city3-12
0
1
0 27 12 8
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city4-12
0
1
0 27 12 9
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city5-12
0
1
0 27 12 10
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city6-12
0
1
0 27 12 11
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city8-12
0
1
0 27 12 13
1
end_operator
begin_operator
fly-airplane plane15 city7-12 city9-12
0
1
0 27 12 14
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city1-12
0
1
0 27 13 0
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city10-12
0
1
0 27 13 1
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city11-12
0
1
0 27 13 2
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city12-12
0
1
0 27 13 3
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city13-12
0
1
0 27 13 4
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city14-12
0
1
0 27 13 5
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city15-12
0
1
0 27 13 6
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city2-12
0
1
0 27 13 7
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city3-12
0
1
0 27 13 8
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city4-12
0
1
0 27 13 9
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city5-12
0
1
0 27 13 10
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city6-12
0
1
0 27 13 11
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city7-12
0
1
0 27 13 12
1
end_operator
begin_operator
fly-airplane plane15 city8-12 city9-12
0
1
0 27 13 14
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city1-12
0
1
0 27 14 0
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city10-12
0
1
0 27 14 1
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city11-12
0
1
0 27 14 2
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city12-12
0
1
0 27 14 3
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city13-12
0
1
0 27 14 4
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city14-12
0
1
0 27 14 5
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city15-12
0
1
0 27 14 6
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city2-12
0
1
0 27 14 7
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city3-12
0
1
0 27 14 8
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city4-12
0
1
0 27 14 9
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city5-12
0
1
0 27 14 10
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city6-12
0
1
0 27 14 11
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city7-12
0
1
0 27 14 12
1
end_operator
begin_operator
fly-airplane plane15 city9-12 city8-12
0
1
0 27 14 13
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city10-12
0
1
0 26 0 1
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city11-12
0
1
0 26 0 2
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city12-12
0
1
0 26 0 3
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city13-12
0
1
0 26 0 4
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city14-12
0
1
0 26 0 5
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city15-12
0
1
0 26 0 6
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city2-12
0
1
0 26 0 7
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city3-12
0
1
0 26 0 8
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city4-12
0
1
0 26 0 9
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city5-12
0
1
0 26 0 10
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city6-12
0
1
0 26 0 11
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city7-12
0
1
0 26 0 12
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city8-12
0
1
0 26 0 13
1
end_operator
begin_operator
fly-airplane plane2 city1-12 city9-12
0
1
0 26 0 14
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city1-12
0
1
0 26 1 0
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city11-12
0
1
0 26 1 2
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city12-12
0
1
0 26 1 3
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city13-12
0
1
0 26 1 4
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city14-12
0
1
0 26 1 5
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city15-12
0
1
0 26 1 6
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city2-12
0
1
0 26 1 7
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city3-12
0
1
0 26 1 8
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city4-12
0
1
0 26 1 9
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city5-12
0
1
0 26 1 10
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city6-12
0
1
0 26 1 11
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city7-12
0
1
0 26 1 12
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city8-12
0
1
0 26 1 13
1
end_operator
begin_operator
fly-airplane plane2 city10-12 city9-12
0
1
0 26 1 14
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city1-12
0
1
0 26 2 0
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city10-12
0
1
0 26 2 1
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city12-12
0
1
0 26 2 3
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city13-12
0
1
0 26 2 4
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city14-12
0
1
0 26 2 5
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city15-12
0
1
0 26 2 6
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city2-12
0
1
0 26 2 7
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city3-12
0
1
0 26 2 8
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city4-12
0
1
0 26 2 9
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city5-12
0
1
0 26 2 10
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city6-12
0
1
0 26 2 11
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city7-12
0
1
0 26 2 12
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city8-12
0
1
0 26 2 13
1
end_operator
begin_operator
fly-airplane plane2 city11-12 city9-12
0
1
0 26 2 14
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city1-12
0
1
0 26 3 0
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city10-12
0
1
0 26 3 1
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city11-12
0
1
0 26 3 2
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city13-12
0
1
0 26 3 4
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city14-12
0
1
0 26 3 5
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city15-12
0
1
0 26 3 6
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city2-12
0
1
0 26 3 7
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city3-12
0
1
0 26 3 8
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city4-12
0
1
0 26 3 9
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city5-12
0
1
0 26 3 10
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city6-12
0
1
0 26 3 11
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city7-12
0
1
0 26 3 12
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city8-12
0
1
0 26 3 13
1
end_operator
begin_operator
fly-airplane plane2 city12-12 city9-12
0
1
0 26 3 14
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city1-12
0
1
0 26 4 0
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city10-12
0
1
0 26 4 1
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city11-12
0
1
0 26 4 2
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city12-12
0
1
0 26 4 3
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city14-12
0
1
0 26 4 5
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city15-12
0
1
0 26 4 6
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city2-12
0
1
0 26 4 7
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city3-12
0
1
0 26 4 8
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city4-12
0
1
0 26 4 9
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city5-12
0
1
0 26 4 10
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city6-12
0
1
0 26 4 11
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city7-12
0
1
0 26 4 12
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city8-12
0
1
0 26 4 13
1
end_operator
begin_operator
fly-airplane plane2 city13-12 city9-12
0
1
0 26 4 14
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city1-12
0
1
0 26 5 0
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city10-12
0
1
0 26 5 1
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city11-12
0
1
0 26 5 2
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city12-12
0
1
0 26 5 3
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city13-12
0
1
0 26 5 4
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city15-12
0
1
0 26 5 6
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city2-12
0
1
0 26 5 7
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city3-12
0
1
0 26 5 8
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city4-12
0
1
0 26 5 9
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city5-12
0
1
0 26 5 10
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city6-12
0
1
0 26 5 11
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city7-12
0
1
0 26 5 12
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city8-12
0
1
0 26 5 13
1
end_operator
begin_operator
fly-airplane plane2 city14-12 city9-12
0
1
0 26 5 14
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city1-12
0
1
0 26 6 0
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city10-12
0
1
0 26 6 1
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city11-12
0
1
0 26 6 2
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city12-12
0
1
0 26 6 3
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city13-12
0
1
0 26 6 4
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city14-12
0
1
0 26 6 5
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city2-12
0
1
0 26 6 7
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city3-12
0
1
0 26 6 8
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city4-12
0
1
0 26 6 9
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city5-12
0
1
0 26 6 10
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city6-12
0
1
0 26 6 11
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city7-12
0
1
0 26 6 12
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city8-12
0
1
0 26 6 13
1
end_operator
begin_operator
fly-airplane plane2 city15-12 city9-12
0
1
0 26 6 14
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city1-12
0
1
0 26 7 0
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city10-12
0
1
0 26 7 1
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city11-12
0
1
0 26 7 2
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city12-12
0
1
0 26 7 3
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city13-12
0
1
0 26 7 4
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city14-12
0
1
0 26 7 5
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city15-12
0
1
0 26 7 6
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city3-12
0
1
0 26 7 8
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city4-12
0
1
0 26 7 9
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city5-12
0
1
0 26 7 10
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city6-12
0
1
0 26 7 11
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city7-12
0
1
0 26 7 12
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city8-12
0
1
0 26 7 13
1
end_operator
begin_operator
fly-airplane plane2 city2-12 city9-12
0
1
0 26 7 14
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city1-12
0
1
0 26 8 0
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city10-12
0
1
0 26 8 1
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city11-12
0
1
0 26 8 2
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city12-12
0
1
0 26 8 3
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city13-12
0
1
0 26 8 4
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city14-12
0
1
0 26 8 5
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city15-12
0
1
0 26 8 6
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city2-12
0
1
0 26 8 7
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city4-12
0
1
0 26 8 9
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city5-12
0
1
0 26 8 10
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city6-12
0
1
0 26 8 11
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city7-12
0
1
0 26 8 12
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city8-12
0
1
0 26 8 13
1
end_operator
begin_operator
fly-airplane plane2 city3-12 city9-12
0
1
0 26 8 14
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city1-12
0
1
0 26 9 0
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city10-12
0
1
0 26 9 1
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city11-12
0
1
0 26 9 2
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city12-12
0
1
0 26 9 3
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city13-12
0
1
0 26 9 4
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city14-12
0
1
0 26 9 5
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city15-12
0
1
0 26 9 6
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city2-12
0
1
0 26 9 7
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city3-12
0
1
0 26 9 8
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city5-12
0
1
0 26 9 10
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city6-12
0
1
0 26 9 11
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city7-12
0
1
0 26 9 12
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city8-12
0
1
0 26 9 13
1
end_operator
begin_operator
fly-airplane plane2 city4-12 city9-12
0
1
0 26 9 14
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city1-12
0
1
0 26 10 0
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city10-12
0
1
0 26 10 1
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city11-12
0
1
0 26 10 2
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city12-12
0
1
0 26 10 3
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city13-12
0
1
0 26 10 4
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city14-12
0
1
0 26 10 5
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city15-12
0
1
0 26 10 6
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city2-12
0
1
0 26 10 7
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city3-12
0
1
0 26 10 8
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city4-12
0
1
0 26 10 9
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city6-12
0
1
0 26 10 11
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city7-12
0
1
0 26 10 12
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city8-12
0
1
0 26 10 13
1
end_operator
begin_operator
fly-airplane plane2 city5-12 city9-12
0
1
0 26 10 14
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city1-12
0
1
0 26 11 0
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city10-12
0
1
0 26 11 1
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city11-12
0
1
0 26 11 2
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city12-12
0
1
0 26 11 3
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city13-12
0
1
0 26 11 4
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city14-12
0
1
0 26 11 5
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city15-12
0
1
0 26 11 6
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city2-12
0
1
0 26 11 7
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city3-12
0
1
0 26 11 8
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city4-12
0
1
0 26 11 9
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city5-12
0
1
0 26 11 10
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city7-12
0
1
0 26 11 12
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city8-12
0
1
0 26 11 13
1
end_operator
begin_operator
fly-airplane plane2 city6-12 city9-12
0
1
0 26 11 14
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city1-12
0
1
0 26 12 0
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city10-12
0
1
0 26 12 1
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city11-12
0
1
0 26 12 2
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city12-12
0
1
0 26 12 3
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city13-12
0
1
0 26 12 4
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city14-12
0
1
0 26 12 5
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city15-12
0
1
0 26 12 6
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city2-12
0
1
0 26 12 7
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city3-12
0
1
0 26 12 8
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city4-12
0
1
0 26 12 9
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city5-12
0
1
0 26 12 10
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city6-12
0
1
0 26 12 11
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city8-12
0
1
0 26 12 13
1
end_operator
begin_operator
fly-airplane plane2 city7-12 city9-12
0
1
0 26 12 14
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city1-12
0
1
0 26 13 0
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city10-12
0
1
0 26 13 1
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city11-12
0
1
0 26 13 2
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city12-12
0
1
0 26 13 3
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city13-12
0
1
0 26 13 4
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city14-12
0
1
0 26 13 5
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city15-12
0
1
0 26 13 6
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city2-12
0
1
0 26 13 7
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city3-12
0
1
0 26 13 8
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city4-12
0
1
0 26 13 9
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city5-12
0
1
0 26 13 10
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city6-12
0
1
0 26 13 11
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city7-12
0
1
0 26 13 12
1
end_operator
begin_operator
fly-airplane plane2 city8-12 city9-12
0
1
0 26 13 14
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city1-12
0
1
0 26 14 0
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city10-12
0
1
0 26 14 1
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city11-12
0
1
0 26 14 2
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city12-12
0
1
0 26 14 3
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city13-12
0
1
0 26 14 4
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city14-12
0
1
0 26 14 5
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city15-12
0
1
0 26 14 6
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city2-12
0
1
0 26 14 7
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city3-12
0
1
0 26 14 8
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city4-12
0
1
0 26 14 9
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city5-12
0
1
0 26 14 10
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city6-12
0
1
0 26 14 11
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city7-12
0
1
0 26 14 12
1
end_operator
begin_operator
fly-airplane plane2 city9-12 city8-12
0
1
0 26 14 13
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city10-12
0
1
0 25 0 1
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city11-12
0
1
0 25 0 2
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city12-12
0
1
0 25 0 3
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city13-12
0
1
0 25 0 4
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city14-12
0
1
0 25 0 5
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city15-12
0
1
0 25 0 6
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city2-12
0
1
0 25 0 7
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city3-12
0
1
0 25 0 8
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city4-12
0
1
0 25 0 9
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city5-12
0
1
0 25 0 10
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city6-12
0
1
0 25 0 11
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city7-12
0
1
0 25 0 12
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city8-12
0
1
0 25 0 13
1
end_operator
begin_operator
fly-airplane plane3 city1-12 city9-12
0
1
0 25 0 14
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city1-12
0
1
0 25 1 0
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city11-12
0
1
0 25 1 2
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city12-12
0
1
0 25 1 3
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city13-12
0
1
0 25 1 4
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city14-12
0
1
0 25 1 5
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city15-12
0
1
0 25 1 6
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city2-12
0
1
0 25 1 7
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city3-12
0
1
0 25 1 8
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city4-12
0
1
0 25 1 9
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city5-12
0
1
0 25 1 10
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city6-12
0
1
0 25 1 11
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city7-12
0
1
0 25 1 12
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city8-12
0
1
0 25 1 13
1
end_operator
begin_operator
fly-airplane plane3 city10-12 city9-12
0
1
0 25 1 14
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city1-12
0
1
0 25 2 0
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city10-12
0
1
0 25 2 1
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city12-12
0
1
0 25 2 3
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city13-12
0
1
0 25 2 4
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city14-12
0
1
0 25 2 5
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city15-12
0
1
0 25 2 6
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city2-12
0
1
0 25 2 7
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city3-12
0
1
0 25 2 8
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city4-12
0
1
0 25 2 9
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city5-12
0
1
0 25 2 10
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city6-12
0
1
0 25 2 11
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city7-12
0
1
0 25 2 12
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city8-12
0
1
0 25 2 13
1
end_operator
begin_operator
fly-airplane plane3 city11-12 city9-12
0
1
0 25 2 14
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city1-12
0
1
0 25 3 0
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city10-12
0
1
0 25 3 1
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city11-12
0
1
0 25 3 2
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city13-12
0
1
0 25 3 4
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city14-12
0
1
0 25 3 5
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city15-12
0
1
0 25 3 6
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city2-12
0
1
0 25 3 7
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city3-12
0
1
0 25 3 8
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city4-12
0
1
0 25 3 9
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city5-12
0
1
0 25 3 10
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city6-12
0
1
0 25 3 11
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city7-12
0
1
0 25 3 12
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city8-12
0
1
0 25 3 13
1
end_operator
begin_operator
fly-airplane plane3 city12-12 city9-12
0
1
0 25 3 14
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city1-12
0
1
0 25 4 0
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city10-12
0
1
0 25 4 1
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city11-12
0
1
0 25 4 2
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city12-12
0
1
0 25 4 3
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city14-12
0
1
0 25 4 5
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city15-12
0
1
0 25 4 6
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city2-12
0
1
0 25 4 7
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city3-12
0
1
0 25 4 8
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city4-12
0
1
0 25 4 9
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city5-12
0
1
0 25 4 10
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city6-12
0
1
0 25 4 11
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city7-12
0
1
0 25 4 12
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city8-12
0
1
0 25 4 13
1
end_operator
begin_operator
fly-airplane plane3 city13-12 city9-12
0
1
0 25 4 14
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city1-12
0
1
0 25 5 0
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city10-12
0
1
0 25 5 1
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city11-12
0
1
0 25 5 2
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city12-12
0
1
0 25 5 3
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city13-12
0
1
0 25 5 4
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city15-12
0
1
0 25 5 6
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city2-12
0
1
0 25 5 7
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city3-12
0
1
0 25 5 8
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city4-12
0
1
0 25 5 9
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city5-12
0
1
0 25 5 10
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city6-12
0
1
0 25 5 11
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city7-12
0
1
0 25 5 12
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city8-12
0
1
0 25 5 13
1
end_operator
begin_operator
fly-airplane plane3 city14-12 city9-12
0
1
0 25 5 14
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city1-12
0
1
0 25 6 0
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city10-12
0
1
0 25 6 1
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city11-12
0
1
0 25 6 2
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city12-12
0
1
0 25 6 3
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city13-12
0
1
0 25 6 4
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city14-12
0
1
0 25 6 5
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city2-12
0
1
0 25 6 7
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city3-12
0
1
0 25 6 8
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city4-12
0
1
0 25 6 9
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city5-12
0
1
0 25 6 10
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city6-12
0
1
0 25 6 11
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city7-12
0
1
0 25 6 12
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city8-12
0
1
0 25 6 13
1
end_operator
begin_operator
fly-airplane plane3 city15-12 city9-12
0
1
0 25 6 14
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city1-12
0
1
0 25 7 0
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city10-12
0
1
0 25 7 1
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city11-12
0
1
0 25 7 2
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city12-12
0
1
0 25 7 3
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city13-12
0
1
0 25 7 4
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city14-12
0
1
0 25 7 5
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city15-12
0
1
0 25 7 6
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city3-12
0
1
0 25 7 8
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city4-12
0
1
0 25 7 9
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city5-12
0
1
0 25 7 10
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city6-12
0
1
0 25 7 11
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city7-12
0
1
0 25 7 12
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city8-12
0
1
0 25 7 13
1
end_operator
begin_operator
fly-airplane plane3 city2-12 city9-12
0
1
0 25 7 14
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city1-12
0
1
0 25 8 0
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city10-12
0
1
0 25 8 1
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city11-12
0
1
0 25 8 2
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city12-12
0
1
0 25 8 3
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city13-12
0
1
0 25 8 4
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city14-12
0
1
0 25 8 5
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city15-12
0
1
0 25 8 6
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city2-12
0
1
0 25 8 7
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city4-12
0
1
0 25 8 9
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city5-12
0
1
0 25 8 10
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city6-12
0
1
0 25 8 11
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city7-12
0
1
0 25 8 12
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city8-12
0
1
0 25 8 13
1
end_operator
begin_operator
fly-airplane plane3 city3-12 city9-12
0
1
0 25 8 14
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city1-12
0
1
0 25 9 0
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city10-12
0
1
0 25 9 1
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city11-12
0
1
0 25 9 2
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city12-12
0
1
0 25 9 3
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city13-12
0
1
0 25 9 4
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city14-12
0
1
0 25 9 5
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city15-12
0
1
0 25 9 6
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city2-12
0
1
0 25 9 7
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city3-12
0
1
0 25 9 8
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city5-12
0
1
0 25 9 10
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city6-12
0
1
0 25 9 11
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city7-12
0
1
0 25 9 12
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city8-12
0
1
0 25 9 13
1
end_operator
begin_operator
fly-airplane plane3 city4-12 city9-12
0
1
0 25 9 14
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city1-12
0
1
0 25 10 0
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city10-12
0
1
0 25 10 1
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city11-12
0
1
0 25 10 2
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city12-12
0
1
0 25 10 3
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city13-12
0
1
0 25 10 4
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city14-12
0
1
0 25 10 5
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city15-12
0
1
0 25 10 6
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city2-12
0
1
0 25 10 7
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city3-12
0
1
0 25 10 8
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city4-12
0
1
0 25 10 9
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city6-12
0
1
0 25 10 11
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city7-12
0
1
0 25 10 12
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city8-12
0
1
0 25 10 13
1
end_operator
begin_operator
fly-airplane plane3 city5-12 city9-12
0
1
0 25 10 14
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city1-12
0
1
0 25 11 0
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city10-12
0
1
0 25 11 1
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city11-12
0
1
0 25 11 2
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city12-12
0
1
0 25 11 3
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city13-12
0
1
0 25 11 4
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city14-12
0
1
0 25 11 5
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city15-12
0
1
0 25 11 6
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city2-12
0
1
0 25 11 7
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city3-12
0
1
0 25 11 8
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city4-12
0
1
0 25 11 9
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city5-12
0
1
0 25 11 10
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city7-12
0
1
0 25 11 12
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city8-12
0
1
0 25 11 13
1
end_operator
begin_operator
fly-airplane plane3 city6-12 city9-12
0
1
0 25 11 14
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city1-12
0
1
0 25 12 0
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city10-12
0
1
0 25 12 1
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city11-12
0
1
0 25 12 2
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city12-12
0
1
0 25 12 3
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city13-12
0
1
0 25 12 4
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city14-12
0
1
0 25 12 5
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city15-12
0
1
0 25 12 6
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city2-12
0
1
0 25 12 7
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city3-12
0
1
0 25 12 8
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city4-12
0
1
0 25 12 9
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city5-12
0
1
0 25 12 10
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city6-12
0
1
0 25 12 11
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city8-12
0
1
0 25 12 13
1
end_operator
begin_operator
fly-airplane plane3 city7-12 city9-12
0
1
0 25 12 14
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city1-12
0
1
0 25 13 0
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city10-12
0
1
0 25 13 1
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city11-12
0
1
0 25 13 2
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city12-12
0
1
0 25 13 3
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city13-12
0
1
0 25 13 4
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city14-12
0
1
0 25 13 5
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city15-12
0
1
0 25 13 6
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city2-12
0
1
0 25 13 7
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city3-12
0
1
0 25 13 8
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city4-12
0
1
0 25 13 9
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city5-12
0
1
0 25 13 10
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city6-12
0
1
0 25 13 11
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city7-12
0
1
0 25 13 12
1
end_operator
begin_operator
fly-airplane plane3 city8-12 city9-12
0
1
0 25 13 14
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city1-12
0
1
0 25 14 0
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city10-12
0
1
0 25 14 1
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city11-12
0
1
0 25 14 2
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city12-12
0
1
0 25 14 3
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city13-12
0
1
0 25 14 4
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city14-12
0
1
0 25 14 5
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city15-12
0
1
0 25 14 6
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city2-12
0
1
0 25 14 7
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city3-12
0
1
0 25 14 8
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city4-12
0
1
0 25 14 9
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city5-12
0
1
0 25 14 10
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city6-12
0
1
0 25 14 11
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city7-12
0
1
0 25 14 12
1
end_operator
begin_operator
fly-airplane plane3 city9-12 city8-12
0
1
0 25 14 13
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city10-12
0
1
0 24 0 1
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city11-12
0
1
0 24 0 2
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city12-12
0
1
0 24 0 3
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city13-12
0
1
0 24 0 4
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city14-12
0
1
0 24 0 5
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city15-12
0
1
0 24 0 6
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city2-12
0
1
0 24 0 7
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city3-12
0
1
0 24 0 8
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city4-12
0
1
0 24 0 9
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city5-12
0
1
0 24 0 10
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city6-12
0
1
0 24 0 11
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city7-12
0
1
0 24 0 12
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city8-12
0
1
0 24 0 13
1
end_operator
begin_operator
fly-airplane plane4 city1-12 city9-12
0
1
0 24 0 14
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city1-12
0
1
0 24 1 0
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city11-12
0
1
0 24 1 2
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city12-12
0
1
0 24 1 3
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city13-12
0
1
0 24 1 4
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city14-12
0
1
0 24 1 5
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city15-12
0
1
0 24 1 6
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city2-12
0
1
0 24 1 7
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city3-12
0
1
0 24 1 8
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city4-12
0
1
0 24 1 9
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city5-12
0
1
0 24 1 10
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city6-12
0
1
0 24 1 11
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city7-12
0
1
0 24 1 12
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city8-12
0
1
0 24 1 13
1
end_operator
begin_operator
fly-airplane plane4 city10-12 city9-12
0
1
0 24 1 14
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city1-12
0
1
0 24 2 0
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city10-12
0
1
0 24 2 1
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city12-12
0
1
0 24 2 3
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city13-12
0
1
0 24 2 4
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city14-12
0
1
0 24 2 5
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city15-12
0
1
0 24 2 6
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city2-12
0
1
0 24 2 7
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city3-12
0
1
0 24 2 8
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city4-12
0
1
0 24 2 9
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city5-12
0
1
0 24 2 10
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city6-12
0
1
0 24 2 11
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city7-12
0
1
0 24 2 12
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city8-12
0
1
0 24 2 13
1
end_operator
begin_operator
fly-airplane plane4 city11-12 city9-12
0
1
0 24 2 14
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city1-12
0
1
0 24 3 0
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city10-12
0
1
0 24 3 1
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city11-12
0
1
0 24 3 2
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city13-12
0
1
0 24 3 4
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city14-12
0
1
0 24 3 5
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city15-12
0
1
0 24 3 6
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city2-12
0
1
0 24 3 7
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city3-12
0
1
0 24 3 8
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city4-12
0
1
0 24 3 9
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city5-12
0
1
0 24 3 10
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city6-12
0
1
0 24 3 11
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city7-12
0
1
0 24 3 12
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city8-12
0
1
0 24 3 13
1
end_operator
begin_operator
fly-airplane plane4 city12-12 city9-12
0
1
0 24 3 14
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city1-12
0
1
0 24 4 0
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city10-12
0
1
0 24 4 1
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city11-12
0
1
0 24 4 2
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city12-12
0
1
0 24 4 3
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city14-12
0
1
0 24 4 5
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city15-12
0
1
0 24 4 6
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city2-12
0
1
0 24 4 7
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city3-12
0
1
0 24 4 8
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city4-12
0
1
0 24 4 9
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city5-12
0
1
0 24 4 10
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city6-12
0
1
0 24 4 11
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city7-12
0
1
0 24 4 12
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city8-12
0
1
0 24 4 13
1
end_operator
begin_operator
fly-airplane plane4 city13-12 city9-12
0
1
0 24 4 14
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city1-12
0
1
0 24 5 0
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city10-12
0
1
0 24 5 1
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city11-12
0
1
0 24 5 2
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city12-12
0
1
0 24 5 3
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city13-12
0
1
0 24 5 4
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city15-12
0
1
0 24 5 6
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city2-12
0
1
0 24 5 7
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city3-12
0
1
0 24 5 8
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city4-12
0
1
0 24 5 9
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city5-12
0
1
0 24 5 10
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city6-12
0
1
0 24 5 11
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city7-12
0
1
0 24 5 12
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city8-12
0
1
0 24 5 13
1
end_operator
begin_operator
fly-airplane plane4 city14-12 city9-12
0
1
0 24 5 14
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city1-12
0
1
0 24 6 0
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city10-12
0
1
0 24 6 1
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city11-12
0
1
0 24 6 2
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city12-12
0
1
0 24 6 3
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city13-12
0
1
0 24 6 4
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city14-12
0
1
0 24 6 5
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city2-12
0
1
0 24 6 7
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city3-12
0
1
0 24 6 8
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city4-12
0
1
0 24 6 9
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city5-12
0
1
0 24 6 10
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city6-12
0
1
0 24 6 11
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city7-12
0
1
0 24 6 12
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city8-12
0
1
0 24 6 13
1
end_operator
begin_operator
fly-airplane plane4 city15-12 city9-12
0
1
0 24 6 14
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city1-12
0
1
0 24 7 0
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city10-12
0
1
0 24 7 1
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city11-12
0
1
0 24 7 2
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city12-12
0
1
0 24 7 3
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city13-12
0
1
0 24 7 4
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city14-12
0
1
0 24 7 5
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city15-12
0
1
0 24 7 6
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city3-12
0
1
0 24 7 8
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city4-12
0
1
0 24 7 9
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city5-12
0
1
0 24 7 10
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city6-12
0
1
0 24 7 11
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city7-12
0
1
0 24 7 12
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city8-12
0
1
0 24 7 13
1
end_operator
begin_operator
fly-airplane plane4 city2-12 city9-12
0
1
0 24 7 14
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city1-12
0
1
0 24 8 0
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city10-12
0
1
0 24 8 1
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city11-12
0
1
0 24 8 2
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city12-12
0
1
0 24 8 3
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city13-12
0
1
0 24 8 4
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city14-12
0
1
0 24 8 5
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city15-12
0
1
0 24 8 6
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city2-12
0
1
0 24 8 7
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city4-12
0
1
0 24 8 9
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city5-12
0
1
0 24 8 10
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city6-12
0
1
0 24 8 11
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city7-12
0
1
0 24 8 12
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city8-12
0
1
0 24 8 13
1
end_operator
begin_operator
fly-airplane plane4 city3-12 city9-12
0
1
0 24 8 14
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city1-12
0
1
0 24 9 0
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city10-12
0
1
0 24 9 1
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city11-12
0
1
0 24 9 2
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city12-12
0
1
0 24 9 3
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city13-12
0
1
0 24 9 4
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city14-12
0
1
0 24 9 5
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city15-12
0
1
0 24 9 6
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city2-12
0
1
0 24 9 7
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city3-12
0
1
0 24 9 8
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city5-12
0
1
0 24 9 10
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city6-12
0
1
0 24 9 11
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city7-12
0
1
0 24 9 12
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city8-12
0
1
0 24 9 13
1
end_operator
begin_operator
fly-airplane plane4 city4-12 city9-12
0
1
0 24 9 14
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city1-12
0
1
0 24 10 0
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city10-12
0
1
0 24 10 1
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city11-12
0
1
0 24 10 2
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city12-12
0
1
0 24 10 3
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city13-12
0
1
0 24 10 4
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city14-12
0
1
0 24 10 5
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city15-12
0
1
0 24 10 6
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city2-12
0
1
0 24 10 7
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city3-12
0
1
0 24 10 8
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city4-12
0
1
0 24 10 9
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city6-12
0
1
0 24 10 11
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city7-12
0
1
0 24 10 12
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city8-12
0
1
0 24 10 13
1
end_operator
begin_operator
fly-airplane plane4 city5-12 city9-12
0
1
0 24 10 14
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city1-12
0
1
0 24 11 0
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city10-12
0
1
0 24 11 1
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city11-12
0
1
0 24 11 2
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city12-12
0
1
0 24 11 3
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city13-12
0
1
0 24 11 4
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city14-12
0
1
0 24 11 5
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city15-12
0
1
0 24 11 6
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city2-12
0
1
0 24 11 7
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city3-12
0
1
0 24 11 8
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city4-12
0
1
0 24 11 9
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city5-12
0
1
0 24 11 10
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city7-12
0
1
0 24 11 12
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city8-12
0
1
0 24 11 13
1
end_operator
begin_operator
fly-airplane plane4 city6-12 city9-12
0
1
0 24 11 14
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city1-12
0
1
0 24 12 0
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city10-12
0
1
0 24 12 1
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city11-12
0
1
0 24 12 2
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city12-12
0
1
0 24 12 3
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city13-12
0
1
0 24 12 4
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city14-12
0
1
0 24 12 5
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city15-12
0
1
0 24 12 6
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city2-12
0
1
0 24 12 7
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city3-12
0
1
0 24 12 8
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city4-12
0
1
0 24 12 9
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city5-12
0
1
0 24 12 10
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city6-12
0
1
0 24 12 11
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city8-12
0
1
0 24 12 13
1
end_operator
begin_operator
fly-airplane plane4 city7-12 city9-12
0
1
0 24 12 14
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city1-12
0
1
0 24 13 0
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city10-12
0
1
0 24 13 1
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city11-12
0
1
0 24 13 2
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city12-12
0
1
0 24 13 3
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city13-12
0
1
0 24 13 4
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city14-12
0
1
0 24 13 5
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city15-12
0
1
0 24 13 6
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city2-12
0
1
0 24 13 7
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city3-12
0
1
0 24 13 8
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city4-12
0
1
0 24 13 9
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city5-12
0
1
0 24 13 10
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city6-12
0
1
0 24 13 11
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city7-12
0
1
0 24 13 12
1
end_operator
begin_operator
fly-airplane plane4 city8-12 city9-12
0
1
0 24 13 14
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city1-12
0
1
0 24 14 0
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city10-12
0
1
0 24 14 1
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city11-12
0
1
0 24 14 2
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city12-12
0
1
0 24 14 3
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city13-12
0
1
0 24 14 4
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city14-12
0
1
0 24 14 5
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city15-12
0
1
0 24 14 6
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city2-12
0
1
0 24 14 7
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city3-12
0
1
0 24 14 8
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city4-12
0
1
0 24 14 9
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city5-12
0
1
0 24 14 10
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city6-12
0
1
0 24 14 11
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city7-12
0
1
0 24 14 12
1
end_operator
begin_operator
fly-airplane plane4 city9-12 city8-12
0
1
0 24 14 13
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city10-12
0
1
0 23 0 1
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city11-12
0
1
0 23 0 2
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city12-12
0
1
0 23 0 3
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city13-12
0
1
0 23 0 4
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city14-12
0
1
0 23 0 5
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city15-12
0
1
0 23 0 6
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city2-12
0
1
0 23 0 7
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city3-12
0
1
0 23 0 8
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city4-12
0
1
0 23 0 9
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city5-12
0
1
0 23 0 10
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city6-12
0
1
0 23 0 11
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city7-12
0
1
0 23 0 12
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city8-12
0
1
0 23 0 13
1
end_operator
begin_operator
fly-airplane plane5 city1-12 city9-12
0
1
0 23 0 14
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city1-12
0
1
0 23 1 0
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city11-12
0
1
0 23 1 2
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city12-12
0
1
0 23 1 3
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city13-12
0
1
0 23 1 4
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city14-12
0
1
0 23 1 5
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city15-12
0
1
0 23 1 6
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city2-12
0
1
0 23 1 7
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city3-12
0
1
0 23 1 8
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city4-12
0
1
0 23 1 9
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city5-12
0
1
0 23 1 10
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city6-12
0
1
0 23 1 11
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city7-12
0
1
0 23 1 12
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city8-12
0
1
0 23 1 13
1
end_operator
begin_operator
fly-airplane plane5 city10-12 city9-12
0
1
0 23 1 14
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city1-12
0
1
0 23 2 0
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city10-12
0
1
0 23 2 1
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city12-12
0
1
0 23 2 3
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city13-12
0
1
0 23 2 4
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city14-12
0
1
0 23 2 5
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city15-12
0
1
0 23 2 6
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city2-12
0
1
0 23 2 7
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city3-12
0
1
0 23 2 8
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city4-12
0
1
0 23 2 9
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city5-12
0
1
0 23 2 10
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city6-12
0
1
0 23 2 11
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city7-12
0
1
0 23 2 12
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city8-12
0
1
0 23 2 13
1
end_operator
begin_operator
fly-airplane plane5 city11-12 city9-12
0
1
0 23 2 14
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city1-12
0
1
0 23 3 0
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city10-12
0
1
0 23 3 1
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city11-12
0
1
0 23 3 2
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city13-12
0
1
0 23 3 4
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city14-12
0
1
0 23 3 5
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city15-12
0
1
0 23 3 6
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city2-12
0
1
0 23 3 7
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city3-12
0
1
0 23 3 8
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city4-12
0
1
0 23 3 9
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city5-12
0
1
0 23 3 10
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city6-12
0
1
0 23 3 11
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city7-12
0
1
0 23 3 12
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city8-12
0
1
0 23 3 13
1
end_operator
begin_operator
fly-airplane plane5 city12-12 city9-12
0
1
0 23 3 14
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city1-12
0
1
0 23 4 0
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city10-12
0
1
0 23 4 1
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city11-12
0
1
0 23 4 2
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city12-12
0
1
0 23 4 3
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city14-12
0
1
0 23 4 5
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city15-12
0
1
0 23 4 6
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city2-12
0
1
0 23 4 7
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city3-12
0
1
0 23 4 8
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city4-12
0
1
0 23 4 9
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city5-12
0
1
0 23 4 10
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city6-12
0
1
0 23 4 11
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city7-12
0
1
0 23 4 12
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city8-12
0
1
0 23 4 13
1
end_operator
begin_operator
fly-airplane plane5 city13-12 city9-12
0
1
0 23 4 14
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city1-12
0
1
0 23 5 0
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city10-12
0
1
0 23 5 1
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city11-12
0
1
0 23 5 2
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city12-12
0
1
0 23 5 3
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city13-12
0
1
0 23 5 4
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city15-12
0
1
0 23 5 6
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city2-12
0
1
0 23 5 7
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city3-12
0
1
0 23 5 8
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city4-12
0
1
0 23 5 9
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city5-12
0
1
0 23 5 10
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city6-12
0
1
0 23 5 11
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city7-12
0
1
0 23 5 12
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city8-12
0
1
0 23 5 13
1
end_operator
begin_operator
fly-airplane plane5 city14-12 city9-12
0
1
0 23 5 14
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city1-12
0
1
0 23 6 0
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city10-12
0
1
0 23 6 1
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city11-12
0
1
0 23 6 2
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city12-12
0
1
0 23 6 3
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city13-12
0
1
0 23 6 4
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city14-12
0
1
0 23 6 5
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city2-12
0
1
0 23 6 7
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city3-12
0
1
0 23 6 8
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city4-12
0
1
0 23 6 9
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city5-12
0
1
0 23 6 10
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city6-12
0
1
0 23 6 11
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city7-12
0
1
0 23 6 12
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city8-12
0
1
0 23 6 13
1
end_operator
begin_operator
fly-airplane plane5 city15-12 city9-12
0
1
0 23 6 14
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city1-12
0
1
0 23 7 0
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city10-12
0
1
0 23 7 1
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city11-12
0
1
0 23 7 2
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city12-12
0
1
0 23 7 3
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city13-12
0
1
0 23 7 4
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city14-12
0
1
0 23 7 5
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city15-12
0
1
0 23 7 6
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city3-12
0
1
0 23 7 8
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city4-12
0
1
0 23 7 9
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city5-12
0
1
0 23 7 10
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city6-12
0
1
0 23 7 11
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city7-12
0
1
0 23 7 12
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city8-12
0
1
0 23 7 13
1
end_operator
begin_operator
fly-airplane plane5 city2-12 city9-12
0
1
0 23 7 14
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city1-12
0
1
0 23 8 0
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city10-12
0
1
0 23 8 1
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city11-12
0
1
0 23 8 2
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city12-12
0
1
0 23 8 3
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city13-12
0
1
0 23 8 4
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city14-12
0
1
0 23 8 5
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city15-12
0
1
0 23 8 6
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city2-12
0
1
0 23 8 7
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city4-12
0
1
0 23 8 9
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city5-12
0
1
0 23 8 10
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city6-12
0
1
0 23 8 11
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city7-12
0
1
0 23 8 12
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city8-12
0
1
0 23 8 13
1
end_operator
begin_operator
fly-airplane plane5 city3-12 city9-12
0
1
0 23 8 14
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city1-12
0
1
0 23 9 0
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city10-12
0
1
0 23 9 1
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city11-12
0
1
0 23 9 2
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city12-12
0
1
0 23 9 3
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city13-12
0
1
0 23 9 4
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city14-12
0
1
0 23 9 5
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city15-12
0
1
0 23 9 6
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city2-12
0
1
0 23 9 7
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city3-12
0
1
0 23 9 8
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city5-12
0
1
0 23 9 10
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city6-12
0
1
0 23 9 11
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city7-12
0
1
0 23 9 12
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city8-12
0
1
0 23 9 13
1
end_operator
begin_operator
fly-airplane plane5 city4-12 city9-12
0
1
0 23 9 14
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city1-12
0
1
0 23 10 0
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city10-12
0
1
0 23 10 1
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city11-12
0
1
0 23 10 2
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city12-12
0
1
0 23 10 3
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city13-12
0
1
0 23 10 4
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city14-12
0
1
0 23 10 5
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city15-12
0
1
0 23 10 6
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city2-12
0
1
0 23 10 7
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city3-12
0
1
0 23 10 8
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city4-12
0
1
0 23 10 9
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city6-12
0
1
0 23 10 11
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city7-12
0
1
0 23 10 12
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city8-12
0
1
0 23 10 13
1
end_operator
begin_operator
fly-airplane plane5 city5-12 city9-12
0
1
0 23 10 14
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city1-12
0
1
0 23 11 0
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city10-12
0
1
0 23 11 1
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city11-12
0
1
0 23 11 2
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city12-12
0
1
0 23 11 3
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city13-12
0
1
0 23 11 4
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city14-12
0
1
0 23 11 5
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city15-12
0
1
0 23 11 6
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city2-12
0
1
0 23 11 7
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city3-12
0
1
0 23 11 8
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city4-12
0
1
0 23 11 9
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city5-12
0
1
0 23 11 10
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city7-12
0
1
0 23 11 12
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city8-12
0
1
0 23 11 13
1
end_operator
begin_operator
fly-airplane plane5 city6-12 city9-12
0
1
0 23 11 14
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city1-12
0
1
0 23 12 0
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city10-12
0
1
0 23 12 1
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city11-12
0
1
0 23 12 2
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city12-12
0
1
0 23 12 3
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city13-12
0
1
0 23 12 4
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city14-12
0
1
0 23 12 5
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city15-12
0
1
0 23 12 6
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city2-12
0
1
0 23 12 7
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city3-12
0
1
0 23 12 8
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city4-12
0
1
0 23 12 9
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city5-12
0
1
0 23 12 10
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city6-12
0
1
0 23 12 11
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city8-12
0
1
0 23 12 13
1
end_operator
begin_operator
fly-airplane plane5 city7-12 city9-12
0
1
0 23 12 14
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city1-12
0
1
0 23 13 0
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city10-12
0
1
0 23 13 1
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city11-12
0
1
0 23 13 2
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city12-12
0
1
0 23 13 3
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city13-12
0
1
0 23 13 4
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city14-12
0
1
0 23 13 5
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city15-12
0
1
0 23 13 6
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city2-12
0
1
0 23 13 7
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city3-12
0
1
0 23 13 8
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city4-12
0
1
0 23 13 9
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city5-12
0
1
0 23 13 10
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city6-12
0
1
0 23 13 11
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city7-12
0
1
0 23 13 12
1
end_operator
begin_operator
fly-airplane plane5 city8-12 city9-12
0
1
0 23 13 14
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city1-12
0
1
0 23 14 0
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city10-12
0
1
0 23 14 1
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city11-12
0
1
0 23 14 2
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city12-12
0
1
0 23 14 3
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city13-12
0
1
0 23 14 4
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city14-12
0
1
0 23 14 5
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city15-12
0
1
0 23 14 6
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city2-12
0
1
0 23 14 7
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city3-12
0
1
0 23 14 8
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city4-12
0
1
0 23 14 9
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city5-12
0
1
0 23 14 10
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city6-12
0
1
0 23 14 11
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city7-12
0
1
0 23 14 12
1
end_operator
begin_operator
fly-airplane plane5 city9-12 city8-12
0
1
0 23 14 13
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city10-12
0
1
0 22 0 1
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city11-12
0
1
0 22 0 2
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city12-12
0
1
0 22 0 3
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city13-12
0
1
0 22 0 4
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city14-12
0
1
0 22 0 5
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city15-12
0
1
0 22 0 6
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city2-12
0
1
0 22 0 7
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city3-12
0
1
0 22 0 8
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city4-12
0
1
0 22 0 9
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city5-12
0
1
0 22 0 10
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city6-12
0
1
0 22 0 11
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city7-12
0
1
0 22 0 12
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city8-12
0
1
0 22 0 13
1
end_operator
begin_operator
fly-airplane plane6 city1-12 city9-12
0
1
0 22 0 14
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city1-12
0
1
0 22 1 0
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city11-12
0
1
0 22 1 2
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city12-12
0
1
0 22 1 3
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city13-12
0
1
0 22 1 4
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city14-12
0
1
0 22 1 5
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city15-12
0
1
0 22 1 6
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city2-12
0
1
0 22 1 7
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city3-12
0
1
0 22 1 8
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city4-12
0
1
0 22 1 9
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city5-12
0
1
0 22 1 10
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city6-12
0
1
0 22 1 11
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city7-12
0
1
0 22 1 12
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city8-12
0
1
0 22 1 13
1
end_operator
begin_operator
fly-airplane plane6 city10-12 city9-12
0
1
0 22 1 14
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city1-12
0
1
0 22 2 0
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city10-12
0
1
0 22 2 1
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city12-12
0
1
0 22 2 3
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city13-12
0
1
0 22 2 4
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city14-12
0
1
0 22 2 5
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city15-12
0
1
0 22 2 6
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city2-12
0
1
0 22 2 7
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city3-12
0
1
0 22 2 8
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city4-12
0
1
0 22 2 9
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city5-12
0
1
0 22 2 10
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city6-12
0
1
0 22 2 11
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city7-12
0
1
0 22 2 12
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city8-12
0
1
0 22 2 13
1
end_operator
begin_operator
fly-airplane plane6 city11-12 city9-12
0
1
0 22 2 14
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city1-12
0
1
0 22 3 0
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city10-12
0
1
0 22 3 1
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city11-12
0
1
0 22 3 2
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city13-12
0
1
0 22 3 4
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city14-12
0
1
0 22 3 5
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city15-12
0
1
0 22 3 6
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city2-12
0
1
0 22 3 7
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city3-12
0
1
0 22 3 8
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city4-12
0
1
0 22 3 9
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city5-12
0
1
0 22 3 10
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city6-12
0
1
0 22 3 11
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city7-12
0
1
0 22 3 12
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city8-12
0
1
0 22 3 13
1
end_operator
begin_operator
fly-airplane plane6 city12-12 city9-12
0
1
0 22 3 14
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city1-12
0
1
0 22 4 0
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city10-12
0
1
0 22 4 1
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city11-12
0
1
0 22 4 2
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city12-12
0
1
0 22 4 3
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city14-12
0
1
0 22 4 5
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city15-12
0
1
0 22 4 6
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city2-12
0
1
0 22 4 7
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city3-12
0
1
0 22 4 8
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city4-12
0
1
0 22 4 9
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city5-12
0
1
0 22 4 10
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city6-12
0
1
0 22 4 11
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city7-12
0
1
0 22 4 12
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city8-12
0
1
0 22 4 13
1
end_operator
begin_operator
fly-airplane plane6 city13-12 city9-12
0
1
0 22 4 14
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city1-12
0
1
0 22 5 0
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city10-12
0
1
0 22 5 1
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city11-12
0
1
0 22 5 2
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city12-12
0
1
0 22 5 3
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city13-12
0
1
0 22 5 4
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city15-12
0
1
0 22 5 6
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city2-12
0
1
0 22 5 7
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city3-12
0
1
0 22 5 8
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city4-12
0
1
0 22 5 9
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city5-12
0
1
0 22 5 10
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city6-12
0
1
0 22 5 11
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city7-12
0
1
0 22 5 12
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city8-12
0
1
0 22 5 13
1
end_operator
begin_operator
fly-airplane plane6 city14-12 city9-12
0
1
0 22 5 14
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city1-12
0
1
0 22 6 0
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city10-12
0
1
0 22 6 1
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city11-12
0
1
0 22 6 2
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city12-12
0
1
0 22 6 3
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city13-12
0
1
0 22 6 4
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city14-12
0
1
0 22 6 5
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city2-12
0
1
0 22 6 7
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city3-12
0
1
0 22 6 8
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city4-12
0
1
0 22 6 9
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city5-12
0
1
0 22 6 10
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city6-12
0
1
0 22 6 11
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city7-12
0
1
0 22 6 12
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city8-12
0
1
0 22 6 13
1
end_operator
begin_operator
fly-airplane plane6 city15-12 city9-12
0
1
0 22 6 14
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city1-12
0
1
0 22 7 0
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city10-12
0
1
0 22 7 1
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city11-12
0
1
0 22 7 2
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city12-12
0
1
0 22 7 3
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city13-12
0
1
0 22 7 4
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city14-12
0
1
0 22 7 5
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city15-12
0
1
0 22 7 6
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city3-12
0
1
0 22 7 8
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city4-12
0
1
0 22 7 9
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city5-12
0
1
0 22 7 10
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city6-12
0
1
0 22 7 11
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city7-12
0
1
0 22 7 12
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city8-12
0
1
0 22 7 13
1
end_operator
begin_operator
fly-airplane plane6 city2-12 city9-12
0
1
0 22 7 14
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city1-12
0
1
0 22 8 0
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city10-12
0
1
0 22 8 1
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city11-12
0
1
0 22 8 2
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city12-12
0
1
0 22 8 3
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city13-12
0
1
0 22 8 4
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city14-12
0
1
0 22 8 5
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city15-12
0
1
0 22 8 6
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city2-12
0
1
0 22 8 7
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city4-12
0
1
0 22 8 9
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city5-12
0
1
0 22 8 10
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city6-12
0
1
0 22 8 11
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city7-12
0
1
0 22 8 12
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city8-12
0
1
0 22 8 13
1
end_operator
begin_operator
fly-airplane plane6 city3-12 city9-12
0
1
0 22 8 14
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city1-12
0
1
0 22 9 0
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city10-12
0
1
0 22 9 1
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city11-12
0
1
0 22 9 2
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city12-12
0
1
0 22 9 3
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city13-12
0
1
0 22 9 4
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city14-12
0
1
0 22 9 5
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city15-12
0
1
0 22 9 6
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city2-12
0
1
0 22 9 7
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city3-12
0
1
0 22 9 8
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city5-12
0
1
0 22 9 10
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city6-12
0
1
0 22 9 11
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city7-12
0
1
0 22 9 12
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city8-12
0
1
0 22 9 13
1
end_operator
begin_operator
fly-airplane plane6 city4-12 city9-12
0
1
0 22 9 14
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city1-12
0
1
0 22 10 0
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city10-12
0
1
0 22 10 1
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city11-12
0
1
0 22 10 2
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city12-12
0
1
0 22 10 3
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city13-12
0
1
0 22 10 4
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city14-12
0
1
0 22 10 5
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city15-12
0
1
0 22 10 6
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city2-12
0
1
0 22 10 7
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city3-12
0
1
0 22 10 8
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city4-12
0
1
0 22 10 9
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city6-12
0
1
0 22 10 11
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city7-12
0
1
0 22 10 12
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city8-12
0
1
0 22 10 13
1
end_operator
begin_operator
fly-airplane plane6 city5-12 city9-12
0
1
0 22 10 14
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city1-12
0
1
0 22 11 0
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city10-12
0
1
0 22 11 1
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city11-12
0
1
0 22 11 2
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city12-12
0
1
0 22 11 3
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city13-12
0
1
0 22 11 4
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city14-12
0
1
0 22 11 5
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city15-12
0
1
0 22 11 6
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city2-12
0
1
0 22 11 7
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city3-12
0
1
0 22 11 8
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city4-12
0
1
0 22 11 9
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city5-12
0
1
0 22 11 10
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city7-12
0
1
0 22 11 12
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city8-12
0
1
0 22 11 13
1
end_operator
begin_operator
fly-airplane plane6 city6-12 city9-12
0
1
0 22 11 14
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city1-12
0
1
0 22 12 0
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city10-12
0
1
0 22 12 1
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city11-12
0
1
0 22 12 2
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city12-12
0
1
0 22 12 3
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city13-12
0
1
0 22 12 4
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city14-12
0
1
0 22 12 5
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city15-12
0
1
0 22 12 6
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city2-12
0
1
0 22 12 7
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city3-12
0
1
0 22 12 8
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city4-12
0
1
0 22 12 9
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city5-12
0
1
0 22 12 10
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city6-12
0
1
0 22 12 11
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city8-12
0
1
0 22 12 13
1
end_operator
begin_operator
fly-airplane plane6 city7-12 city9-12
0
1
0 22 12 14
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city1-12
0
1
0 22 13 0
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city10-12
0
1
0 22 13 1
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city11-12
0
1
0 22 13 2
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city12-12
0
1
0 22 13 3
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city13-12
0
1
0 22 13 4
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city14-12
0
1
0 22 13 5
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city15-12
0
1
0 22 13 6
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city2-12
0
1
0 22 13 7
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city3-12
0
1
0 22 13 8
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city4-12
0
1
0 22 13 9
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city5-12
0
1
0 22 13 10
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city6-12
0
1
0 22 13 11
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city7-12
0
1
0 22 13 12
1
end_operator
begin_operator
fly-airplane plane6 city8-12 city9-12
0
1
0 22 13 14
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city1-12
0
1
0 22 14 0
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city10-12
0
1
0 22 14 1
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city11-12
0
1
0 22 14 2
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city12-12
0
1
0 22 14 3
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city13-12
0
1
0 22 14 4
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city14-12
0
1
0 22 14 5
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city15-12
0
1
0 22 14 6
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city2-12
0
1
0 22 14 7
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city3-12
0
1
0 22 14 8
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city4-12
0
1
0 22 14 9
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city5-12
0
1
0 22 14 10
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city6-12
0
1
0 22 14 11
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city7-12
0
1
0 22 14 12
1
end_operator
begin_operator
fly-airplane plane6 city9-12 city8-12
0
1
0 22 14 13
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city10-12
0
1
0 21 0 1
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city11-12
0
1
0 21 0 2
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city12-12
0
1
0 21 0 3
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city13-12
0
1
0 21 0 4
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city14-12
0
1
0 21 0 5
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city15-12
0
1
0 21 0 6
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city2-12
0
1
0 21 0 7
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city3-12
0
1
0 21 0 8
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city4-12
0
1
0 21 0 9
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city5-12
0
1
0 21 0 10
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city6-12
0
1
0 21 0 11
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city7-12
0
1
0 21 0 12
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city8-12
0
1
0 21 0 13
1
end_operator
begin_operator
fly-airplane plane7 city1-12 city9-12
0
1
0 21 0 14
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city1-12
0
1
0 21 1 0
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city11-12
0
1
0 21 1 2
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city12-12
0
1
0 21 1 3
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city13-12
0
1
0 21 1 4
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city14-12
0
1
0 21 1 5
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city15-12
0
1
0 21 1 6
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city2-12
0
1
0 21 1 7
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city3-12
0
1
0 21 1 8
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city4-12
0
1
0 21 1 9
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city5-12
0
1
0 21 1 10
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city6-12
0
1
0 21 1 11
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city7-12
0
1
0 21 1 12
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city8-12
0
1
0 21 1 13
1
end_operator
begin_operator
fly-airplane plane7 city10-12 city9-12
0
1
0 21 1 14
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city1-12
0
1
0 21 2 0
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city10-12
0
1
0 21 2 1
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city12-12
0
1
0 21 2 3
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city13-12
0
1
0 21 2 4
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city14-12
0
1
0 21 2 5
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city15-12
0
1
0 21 2 6
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city2-12
0
1
0 21 2 7
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city3-12
0
1
0 21 2 8
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city4-12
0
1
0 21 2 9
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city5-12
0
1
0 21 2 10
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city6-12
0
1
0 21 2 11
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city7-12
0
1
0 21 2 12
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city8-12
0
1
0 21 2 13
1
end_operator
begin_operator
fly-airplane plane7 city11-12 city9-12
0
1
0 21 2 14
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city1-12
0
1
0 21 3 0
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city10-12
0
1
0 21 3 1
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city11-12
0
1
0 21 3 2
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city13-12
0
1
0 21 3 4
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city14-12
0
1
0 21 3 5
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city15-12
0
1
0 21 3 6
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city2-12
0
1
0 21 3 7
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city3-12
0
1
0 21 3 8
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city4-12
0
1
0 21 3 9
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city5-12
0
1
0 21 3 10
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city6-12
0
1
0 21 3 11
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city7-12
0
1
0 21 3 12
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city8-12
0
1
0 21 3 13
1
end_operator
begin_operator
fly-airplane plane7 city12-12 city9-12
0
1
0 21 3 14
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city1-12
0
1
0 21 4 0
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city10-12
0
1
0 21 4 1
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city11-12
0
1
0 21 4 2
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city12-12
0
1
0 21 4 3
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city14-12
0
1
0 21 4 5
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city15-12
0
1
0 21 4 6
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city2-12
0
1
0 21 4 7
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city3-12
0
1
0 21 4 8
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city4-12
0
1
0 21 4 9
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city5-12
0
1
0 21 4 10
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city6-12
0
1
0 21 4 11
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city7-12
0
1
0 21 4 12
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city8-12
0
1
0 21 4 13
1
end_operator
begin_operator
fly-airplane plane7 city13-12 city9-12
0
1
0 21 4 14
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city1-12
0
1
0 21 5 0
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city10-12
0
1
0 21 5 1
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city11-12
0
1
0 21 5 2
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city12-12
0
1
0 21 5 3
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city13-12
0
1
0 21 5 4
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city15-12
0
1
0 21 5 6
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city2-12
0
1
0 21 5 7
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city3-12
0
1
0 21 5 8
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city4-12
0
1
0 21 5 9
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city5-12
0
1
0 21 5 10
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city6-12
0
1
0 21 5 11
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city7-12
0
1
0 21 5 12
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city8-12
0
1
0 21 5 13
1
end_operator
begin_operator
fly-airplane plane7 city14-12 city9-12
0
1
0 21 5 14
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city1-12
0
1
0 21 6 0
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city10-12
0
1
0 21 6 1
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city11-12
0
1
0 21 6 2
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city12-12
0
1
0 21 6 3
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city13-12
0
1
0 21 6 4
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city14-12
0
1
0 21 6 5
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city2-12
0
1
0 21 6 7
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city3-12
0
1
0 21 6 8
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city4-12
0
1
0 21 6 9
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city5-12
0
1
0 21 6 10
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city6-12
0
1
0 21 6 11
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city7-12
0
1
0 21 6 12
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city8-12
0
1
0 21 6 13
1
end_operator
begin_operator
fly-airplane plane7 city15-12 city9-12
0
1
0 21 6 14
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city1-12
0
1
0 21 7 0
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city10-12
0
1
0 21 7 1
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city11-12
0
1
0 21 7 2
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city12-12
0
1
0 21 7 3
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city13-12
0
1
0 21 7 4
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city14-12
0
1
0 21 7 5
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city15-12
0
1
0 21 7 6
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city3-12
0
1
0 21 7 8
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city4-12
0
1
0 21 7 9
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city5-12
0
1
0 21 7 10
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city6-12
0
1
0 21 7 11
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city7-12
0
1
0 21 7 12
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city8-12
0
1
0 21 7 13
1
end_operator
begin_operator
fly-airplane plane7 city2-12 city9-12
0
1
0 21 7 14
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city1-12
0
1
0 21 8 0
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city10-12
0
1
0 21 8 1
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city11-12
0
1
0 21 8 2
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city12-12
0
1
0 21 8 3
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city13-12
0
1
0 21 8 4
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city14-12
0
1
0 21 8 5
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city15-12
0
1
0 21 8 6
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city2-12
0
1
0 21 8 7
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city4-12
0
1
0 21 8 9
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city5-12
0
1
0 21 8 10
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city6-12
0
1
0 21 8 11
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city7-12
0
1
0 21 8 12
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city8-12
0
1
0 21 8 13
1
end_operator
begin_operator
fly-airplane plane7 city3-12 city9-12
0
1
0 21 8 14
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city1-12
0
1
0 21 9 0
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city10-12
0
1
0 21 9 1
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city11-12
0
1
0 21 9 2
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city12-12
0
1
0 21 9 3
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city13-12
0
1
0 21 9 4
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city14-12
0
1
0 21 9 5
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city15-12
0
1
0 21 9 6
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city2-12
0
1
0 21 9 7
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city3-12
0
1
0 21 9 8
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city5-12
0
1
0 21 9 10
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city6-12
0
1
0 21 9 11
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city7-12
0
1
0 21 9 12
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city8-12
0
1
0 21 9 13
1
end_operator
begin_operator
fly-airplane plane7 city4-12 city9-12
0
1
0 21 9 14
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city1-12
0
1
0 21 10 0
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city10-12
0
1
0 21 10 1
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city11-12
0
1
0 21 10 2
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city12-12
0
1
0 21 10 3
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city13-12
0
1
0 21 10 4
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city14-12
0
1
0 21 10 5
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city15-12
0
1
0 21 10 6
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city2-12
0
1
0 21 10 7
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city3-12
0
1
0 21 10 8
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city4-12
0
1
0 21 10 9
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city6-12
0
1
0 21 10 11
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city7-12
0
1
0 21 10 12
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city8-12
0
1
0 21 10 13
1
end_operator
begin_operator
fly-airplane plane7 city5-12 city9-12
0
1
0 21 10 14
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city1-12
0
1
0 21 11 0
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city10-12
0
1
0 21 11 1
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city11-12
0
1
0 21 11 2
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city12-12
0
1
0 21 11 3
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city13-12
0
1
0 21 11 4
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city14-12
0
1
0 21 11 5
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city15-12
0
1
0 21 11 6
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city2-12
0
1
0 21 11 7
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city3-12
0
1
0 21 11 8
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city4-12
0
1
0 21 11 9
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city5-12
0
1
0 21 11 10
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city7-12
0
1
0 21 11 12
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city8-12
0
1
0 21 11 13
1
end_operator
begin_operator
fly-airplane plane7 city6-12 city9-12
0
1
0 21 11 14
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city1-12
0
1
0 21 12 0
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city10-12
0
1
0 21 12 1
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city11-12
0
1
0 21 12 2
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city12-12
0
1
0 21 12 3
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city13-12
0
1
0 21 12 4
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city14-12
0
1
0 21 12 5
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city15-12
0
1
0 21 12 6
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city2-12
0
1
0 21 12 7
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city3-12
0
1
0 21 12 8
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city4-12
0
1
0 21 12 9
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city5-12
0
1
0 21 12 10
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city6-12
0
1
0 21 12 11
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city8-12
0
1
0 21 12 13
1
end_operator
begin_operator
fly-airplane plane7 city7-12 city9-12
0
1
0 21 12 14
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city1-12
0
1
0 21 13 0
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city10-12
0
1
0 21 13 1
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city11-12
0
1
0 21 13 2
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city12-12
0
1
0 21 13 3
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city13-12
0
1
0 21 13 4
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city14-12
0
1
0 21 13 5
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city15-12
0
1
0 21 13 6
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city2-12
0
1
0 21 13 7
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city3-12
0
1
0 21 13 8
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city4-12
0
1
0 21 13 9
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city5-12
0
1
0 21 13 10
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city6-12
0
1
0 21 13 11
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city7-12
0
1
0 21 13 12
1
end_operator
begin_operator
fly-airplane plane7 city8-12 city9-12
0
1
0 21 13 14
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city1-12
0
1
0 21 14 0
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city10-12
0
1
0 21 14 1
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city11-12
0
1
0 21 14 2
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city12-12
0
1
0 21 14 3
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city13-12
0
1
0 21 14 4
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city14-12
0
1
0 21 14 5
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city15-12
0
1
0 21 14 6
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city2-12
0
1
0 21 14 7
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city3-12
0
1
0 21 14 8
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city4-12
0
1
0 21 14 9
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city5-12
0
1
0 21 14 10
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city6-12
0
1
0 21 14 11
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city7-12
0
1
0 21 14 12
1
end_operator
begin_operator
fly-airplane plane7 city9-12 city8-12
0
1
0 21 14 13
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city10-12
0
1
0 20 0 1
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city11-12
0
1
0 20 0 2
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city12-12
0
1
0 20 0 3
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city13-12
0
1
0 20 0 4
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city14-12
0
1
0 20 0 5
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city15-12
0
1
0 20 0 6
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city2-12
0
1
0 20 0 7
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city3-12
0
1
0 20 0 8
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city4-12
0
1
0 20 0 9
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city5-12
0
1
0 20 0 10
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city6-12
0
1
0 20 0 11
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city7-12
0
1
0 20 0 12
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city8-12
0
1
0 20 0 13
1
end_operator
begin_operator
fly-airplane plane8 city1-12 city9-12
0
1
0 20 0 14
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city1-12
0
1
0 20 1 0
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city11-12
0
1
0 20 1 2
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city12-12
0
1
0 20 1 3
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city13-12
0
1
0 20 1 4
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city14-12
0
1
0 20 1 5
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city15-12
0
1
0 20 1 6
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city2-12
0
1
0 20 1 7
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city3-12
0
1
0 20 1 8
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city4-12
0
1
0 20 1 9
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city5-12
0
1
0 20 1 10
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city6-12
0
1
0 20 1 11
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city7-12
0
1
0 20 1 12
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city8-12
0
1
0 20 1 13
1
end_operator
begin_operator
fly-airplane plane8 city10-12 city9-12
0
1
0 20 1 14
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city1-12
0
1
0 20 2 0
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city10-12
0
1
0 20 2 1
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city12-12
0
1
0 20 2 3
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city13-12
0
1
0 20 2 4
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city14-12
0
1
0 20 2 5
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city15-12
0
1
0 20 2 6
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city2-12
0
1
0 20 2 7
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city3-12
0
1
0 20 2 8
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city4-12
0
1
0 20 2 9
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city5-12
0
1
0 20 2 10
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city6-12
0
1
0 20 2 11
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city7-12
0
1
0 20 2 12
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city8-12
0
1
0 20 2 13
1
end_operator
begin_operator
fly-airplane plane8 city11-12 city9-12
0
1
0 20 2 14
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city1-12
0
1
0 20 3 0
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city10-12
0
1
0 20 3 1
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city11-12
0
1
0 20 3 2
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city13-12
0
1
0 20 3 4
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city14-12
0
1
0 20 3 5
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city15-12
0
1
0 20 3 6
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city2-12
0
1
0 20 3 7
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city3-12
0
1
0 20 3 8
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city4-12
0
1
0 20 3 9
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city5-12
0
1
0 20 3 10
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city6-12
0
1
0 20 3 11
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city7-12
0
1
0 20 3 12
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city8-12
0
1
0 20 3 13
1
end_operator
begin_operator
fly-airplane plane8 city12-12 city9-12
0
1
0 20 3 14
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city1-12
0
1
0 20 4 0
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city10-12
0
1
0 20 4 1
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city11-12
0
1
0 20 4 2
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city12-12
0
1
0 20 4 3
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city14-12
0
1
0 20 4 5
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city15-12
0
1
0 20 4 6
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city2-12
0
1
0 20 4 7
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city3-12
0
1
0 20 4 8
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city4-12
0
1
0 20 4 9
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city5-12
0
1
0 20 4 10
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city6-12
0
1
0 20 4 11
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city7-12
0
1
0 20 4 12
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city8-12
0
1
0 20 4 13
1
end_operator
begin_operator
fly-airplane plane8 city13-12 city9-12
0
1
0 20 4 14
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city1-12
0
1
0 20 5 0
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city10-12
0
1
0 20 5 1
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city11-12
0
1
0 20 5 2
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city12-12
0
1
0 20 5 3
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city13-12
0
1
0 20 5 4
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city15-12
0
1
0 20 5 6
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city2-12
0
1
0 20 5 7
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city3-12
0
1
0 20 5 8
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city4-12
0
1
0 20 5 9
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city5-12
0
1
0 20 5 10
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city6-12
0
1
0 20 5 11
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city7-12
0
1
0 20 5 12
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city8-12
0
1
0 20 5 13
1
end_operator
begin_operator
fly-airplane plane8 city14-12 city9-12
0
1
0 20 5 14
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city1-12
0
1
0 20 6 0
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city10-12
0
1
0 20 6 1
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city11-12
0
1
0 20 6 2
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city12-12
0
1
0 20 6 3
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city13-12
0
1
0 20 6 4
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city14-12
0
1
0 20 6 5
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city2-12
0
1
0 20 6 7
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city3-12
0
1
0 20 6 8
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city4-12
0
1
0 20 6 9
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city5-12
0
1
0 20 6 10
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city6-12
0
1
0 20 6 11
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city7-12
0
1
0 20 6 12
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city8-12
0
1
0 20 6 13
1
end_operator
begin_operator
fly-airplane plane8 city15-12 city9-12
0
1
0 20 6 14
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city1-12
0
1
0 20 7 0
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city10-12
0
1
0 20 7 1
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city11-12
0
1
0 20 7 2
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city12-12
0
1
0 20 7 3
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city13-12
0
1
0 20 7 4
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city14-12
0
1
0 20 7 5
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city15-12
0
1
0 20 7 6
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city3-12
0
1
0 20 7 8
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city4-12
0
1
0 20 7 9
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city5-12
0
1
0 20 7 10
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city6-12
0
1
0 20 7 11
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city7-12
0
1
0 20 7 12
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city8-12
0
1
0 20 7 13
1
end_operator
begin_operator
fly-airplane plane8 city2-12 city9-12
0
1
0 20 7 14
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city1-12
0
1
0 20 8 0
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city10-12
0
1
0 20 8 1
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city11-12
0
1
0 20 8 2
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city12-12
0
1
0 20 8 3
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city13-12
0
1
0 20 8 4
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city14-12
0
1
0 20 8 5
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city15-12
0
1
0 20 8 6
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city2-12
0
1
0 20 8 7
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city4-12
0
1
0 20 8 9
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city5-12
0
1
0 20 8 10
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city6-12
0
1
0 20 8 11
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city7-12
0
1
0 20 8 12
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city8-12
0
1
0 20 8 13
1
end_operator
begin_operator
fly-airplane plane8 city3-12 city9-12
0
1
0 20 8 14
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city1-12
0
1
0 20 9 0
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city10-12
0
1
0 20 9 1
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city11-12
0
1
0 20 9 2
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city12-12
0
1
0 20 9 3
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city13-12
0
1
0 20 9 4
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city14-12
0
1
0 20 9 5
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city15-12
0
1
0 20 9 6
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city2-12
0
1
0 20 9 7
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city3-12
0
1
0 20 9 8
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city5-12
0
1
0 20 9 10
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city6-12
0
1
0 20 9 11
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city7-12
0
1
0 20 9 12
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city8-12
0
1
0 20 9 13
1
end_operator
begin_operator
fly-airplane plane8 city4-12 city9-12
0
1
0 20 9 14
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city1-12
0
1
0 20 10 0
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city10-12
0
1
0 20 10 1
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city11-12
0
1
0 20 10 2
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city12-12
0
1
0 20 10 3
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city13-12
0
1
0 20 10 4
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city14-12
0
1
0 20 10 5
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city15-12
0
1
0 20 10 6
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city2-12
0
1
0 20 10 7
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city3-12
0
1
0 20 10 8
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city4-12
0
1
0 20 10 9
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city6-12
0
1
0 20 10 11
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city7-12
0
1
0 20 10 12
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city8-12
0
1
0 20 10 13
1
end_operator
begin_operator
fly-airplane plane8 city5-12 city9-12
0
1
0 20 10 14
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city1-12
0
1
0 20 11 0
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city10-12
0
1
0 20 11 1
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city11-12
0
1
0 20 11 2
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city12-12
0
1
0 20 11 3
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city13-12
0
1
0 20 11 4
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city14-12
0
1
0 20 11 5
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city15-12
0
1
0 20 11 6
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city2-12
0
1
0 20 11 7
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city3-12
0
1
0 20 11 8
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city4-12
0
1
0 20 11 9
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city5-12
0
1
0 20 11 10
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city7-12
0
1
0 20 11 12
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city8-12
0
1
0 20 11 13
1
end_operator
begin_operator
fly-airplane plane8 city6-12 city9-12
0
1
0 20 11 14
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city1-12
0
1
0 20 12 0
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city10-12
0
1
0 20 12 1
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city11-12
0
1
0 20 12 2
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city12-12
0
1
0 20 12 3
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city13-12
0
1
0 20 12 4
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city14-12
0
1
0 20 12 5
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city15-12
0
1
0 20 12 6
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city2-12
0
1
0 20 12 7
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city3-12
0
1
0 20 12 8
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city4-12
0
1
0 20 12 9
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city5-12
0
1
0 20 12 10
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city6-12
0
1
0 20 12 11
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city8-12
0
1
0 20 12 13
1
end_operator
begin_operator
fly-airplane plane8 city7-12 city9-12
0
1
0 20 12 14
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city1-12
0
1
0 20 13 0
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city10-12
0
1
0 20 13 1
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city11-12
0
1
0 20 13 2
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city12-12
0
1
0 20 13 3
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city13-12
0
1
0 20 13 4
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city14-12
0
1
0 20 13 5
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city15-12
0
1
0 20 13 6
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city2-12
0
1
0 20 13 7
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city3-12
0
1
0 20 13 8
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city4-12
0
1
0 20 13 9
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city5-12
0
1
0 20 13 10
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city6-12
0
1
0 20 13 11
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city7-12
0
1
0 20 13 12
1
end_operator
begin_operator
fly-airplane plane8 city8-12 city9-12
0
1
0 20 13 14
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city1-12
0
1
0 20 14 0
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city10-12
0
1
0 20 14 1
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city11-12
0
1
0 20 14 2
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city12-12
0
1
0 20 14 3
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city13-12
0
1
0 20 14 4
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city14-12
0
1
0 20 14 5
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city15-12
0
1
0 20 14 6
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city2-12
0
1
0 20 14 7
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city3-12
0
1
0 20 14 8
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city4-12
0
1
0 20 14 9
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city5-12
0
1
0 20 14 10
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city6-12
0
1
0 20 14 11
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city7-12
0
1
0 20 14 12
1
end_operator
begin_operator
fly-airplane plane8 city9-12 city8-12
0
1
0 20 14 13
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city10-12
0
1
0 19 0 1
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city11-12
0
1
0 19 0 2
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city12-12
0
1
0 19 0 3
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city13-12
0
1
0 19 0 4
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city14-12
0
1
0 19 0 5
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city15-12
0
1
0 19 0 6
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city2-12
0
1
0 19 0 7
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city3-12
0
1
0 19 0 8
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city4-12
0
1
0 19 0 9
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city5-12
0
1
0 19 0 10
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city6-12
0
1
0 19 0 11
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city7-12
0
1
0 19 0 12
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city8-12
0
1
0 19 0 13
1
end_operator
begin_operator
fly-airplane plane9 city1-12 city9-12
0
1
0 19 0 14
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city1-12
0
1
0 19 1 0
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city11-12
0
1
0 19 1 2
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city12-12
0
1
0 19 1 3
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city13-12
0
1
0 19 1 4
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city14-12
0
1
0 19 1 5
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city15-12
0
1
0 19 1 6
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city2-12
0
1
0 19 1 7
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city3-12
0
1
0 19 1 8
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city4-12
0
1
0 19 1 9
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city5-12
0
1
0 19 1 10
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city6-12
0
1
0 19 1 11
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city7-12
0
1
0 19 1 12
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city8-12
0
1
0 19 1 13
1
end_operator
begin_operator
fly-airplane plane9 city10-12 city9-12
0
1
0 19 1 14
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city1-12
0
1
0 19 2 0
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city10-12
0
1
0 19 2 1
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city12-12
0
1
0 19 2 3
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city13-12
0
1
0 19 2 4
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city14-12
0
1
0 19 2 5
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city15-12
0
1
0 19 2 6
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city2-12
0
1
0 19 2 7
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city3-12
0
1
0 19 2 8
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city4-12
0
1
0 19 2 9
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city5-12
0
1
0 19 2 10
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city6-12
0
1
0 19 2 11
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city7-12
0
1
0 19 2 12
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city8-12
0
1
0 19 2 13
1
end_operator
begin_operator
fly-airplane plane9 city11-12 city9-12
0
1
0 19 2 14
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city1-12
0
1
0 19 3 0
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city10-12
0
1
0 19 3 1
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city11-12
0
1
0 19 3 2
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city13-12
0
1
0 19 3 4
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city14-12
0
1
0 19 3 5
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city15-12
0
1
0 19 3 6
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city2-12
0
1
0 19 3 7
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city3-12
0
1
0 19 3 8
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city4-12
0
1
0 19 3 9
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city5-12
0
1
0 19 3 10
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city6-12
0
1
0 19 3 11
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city7-12
0
1
0 19 3 12
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city8-12
0
1
0 19 3 13
1
end_operator
begin_operator
fly-airplane plane9 city12-12 city9-12
0
1
0 19 3 14
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city1-12
0
1
0 19 4 0
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city10-12
0
1
0 19 4 1
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city11-12
0
1
0 19 4 2
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city12-12
0
1
0 19 4 3
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city14-12
0
1
0 19 4 5
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city15-12
0
1
0 19 4 6
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city2-12
0
1
0 19 4 7
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city3-12
0
1
0 19 4 8
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city4-12
0
1
0 19 4 9
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city5-12
0
1
0 19 4 10
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city6-12
0
1
0 19 4 11
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city7-12
0
1
0 19 4 12
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city8-12
0
1
0 19 4 13
1
end_operator
begin_operator
fly-airplane plane9 city13-12 city9-12
0
1
0 19 4 14
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city1-12
0
1
0 19 5 0
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city10-12
0
1
0 19 5 1
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city11-12
0
1
0 19 5 2
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city12-12
0
1
0 19 5 3
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city13-12
0
1
0 19 5 4
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city15-12
0
1
0 19 5 6
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city2-12
0
1
0 19 5 7
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city3-12
0
1
0 19 5 8
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city4-12
0
1
0 19 5 9
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city5-12
0
1
0 19 5 10
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city6-12
0
1
0 19 5 11
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city7-12
0
1
0 19 5 12
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city8-12
0
1
0 19 5 13
1
end_operator
begin_operator
fly-airplane plane9 city14-12 city9-12
0
1
0 19 5 14
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city1-12
0
1
0 19 6 0
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city10-12
0
1
0 19 6 1
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city11-12
0
1
0 19 6 2
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city12-12
0
1
0 19 6 3
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city13-12
0
1
0 19 6 4
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city14-12
0
1
0 19 6 5
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city2-12
0
1
0 19 6 7
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city3-12
0
1
0 19 6 8
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city4-12
0
1
0 19 6 9
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city5-12
0
1
0 19 6 10
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city6-12
0
1
0 19 6 11
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city7-12
0
1
0 19 6 12
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city8-12
0
1
0 19 6 13
1
end_operator
begin_operator
fly-airplane plane9 city15-12 city9-12
0
1
0 19 6 14
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city1-12
0
1
0 19 7 0
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city10-12
0
1
0 19 7 1
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city11-12
0
1
0 19 7 2
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city12-12
0
1
0 19 7 3
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city13-12
0
1
0 19 7 4
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city14-12
0
1
0 19 7 5
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city15-12
0
1
0 19 7 6
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city3-12
0
1
0 19 7 8
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city4-12
0
1
0 19 7 9
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city5-12
0
1
0 19 7 10
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city6-12
0
1
0 19 7 11
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city7-12
0
1
0 19 7 12
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city8-12
0
1
0 19 7 13
1
end_operator
begin_operator
fly-airplane plane9 city2-12 city9-12
0
1
0 19 7 14
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city1-12
0
1
0 19 8 0
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city10-12
0
1
0 19 8 1
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city11-12
0
1
0 19 8 2
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city12-12
0
1
0 19 8 3
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city13-12
0
1
0 19 8 4
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city14-12
0
1
0 19 8 5
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city15-12
0
1
0 19 8 6
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city2-12
0
1
0 19 8 7
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city4-12
0
1
0 19 8 9
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city5-12
0
1
0 19 8 10
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city6-12
0
1
0 19 8 11
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city7-12
0
1
0 19 8 12
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city8-12
0
1
0 19 8 13
1
end_operator
begin_operator
fly-airplane plane9 city3-12 city9-12
0
1
0 19 8 14
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city1-12
0
1
0 19 9 0
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city10-12
0
1
0 19 9 1
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city11-12
0
1
0 19 9 2
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city12-12
0
1
0 19 9 3
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city13-12
0
1
0 19 9 4
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city14-12
0
1
0 19 9 5
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city15-12
0
1
0 19 9 6
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city2-12
0
1
0 19 9 7
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city3-12
0
1
0 19 9 8
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city5-12
0
1
0 19 9 10
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city6-12
0
1
0 19 9 11
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city7-12
0
1
0 19 9 12
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city8-12
0
1
0 19 9 13
1
end_operator
begin_operator
fly-airplane plane9 city4-12 city9-12
0
1
0 19 9 14
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city1-12
0
1
0 19 10 0
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city10-12
0
1
0 19 10 1
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city11-12
0
1
0 19 10 2
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city12-12
0
1
0 19 10 3
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city13-12
0
1
0 19 10 4
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city14-12
0
1
0 19 10 5
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city15-12
0
1
0 19 10 6
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city2-12
0
1
0 19 10 7
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city3-12
0
1
0 19 10 8
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city4-12
0
1
0 19 10 9
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city6-12
0
1
0 19 10 11
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city7-12
0
1
0 19 10 12
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city8-12
0
1
0 19 10 13
1
end_operator
begin_operator
fly-airplane plane9 city5-12 city9-12
0
1
0 19 10 14
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city1-12
0
1
0 19 11 0
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city10-12
0
1
0 19 11 1
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city11-12
0
1
0 19 11 2
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city12-12
0
1
0 19 11 3
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city13-12
0
1
0 19 11 4
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city14-12
0
1
0 19 11 5
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city15-12
0
1
0 19 11 6
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city2-12
0
1
0 19 11 7
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city3-12
0
1
0 19 11 8
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city4-12
0
1
0 19 11 9
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city5-12
0
1
0 19 11 10
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city7-12
0
1
0 19 11 12
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city8-12
0
1
0 19 11 13
1
end_operator
begin_operator
fly-airplane plane9 city6-12 city9-12
0
1
0 19 11 14
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city1-12
0
1
0 19 12 0
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city10-12
0
1
0 19 12 1
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city11-12
0
1
0 19 12 2
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city12-12
0
1
0 19 12 3
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city13-12
0
1
0 19 12 4
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city14-12
0
1
0 19 12 5
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city15-12
0
1
0 19 12 6
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city2-12
0
1
0 19 12 7
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city3-12
0
1
0 19 12 8
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city4-12
0
1
0 19 12 9
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city5-12
0
1
0 19 12 10
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city6-12
0
1
0 19 12 11
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city8-12
0
1
0 19 12 13
1
end_operator
begin_operator
fly-airplane plane9 city7-12 city9-12
0
1
0 19 12 14
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city1-12
0
1
0 19 13 0
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city10-12
0
1
0 19 13 1
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city11-12
0
1
0 19 13 2
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city12-12
0
1
0 19 13 3
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city13-12
0
1
0 19 13 4
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city14-12
0
1
0 19 13 5
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city15-12
0
1
0 19 13 6
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city2-12
0
1
0 19 13 7
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city3-12
0
1
0 19 13 8
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city4-12
0
1
0 19 13 9
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city5-12
0
1
0 19 13 10
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city6-12
0
1
0 19 13 11
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city7-12
0
1
0 19 13 12
1
end_operator
begin_operator
fly-airplane plane9 city8-12 city9-12
0
1
0 19 13 14
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city1-12
0
1
0 19 14 0
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city10-12
0
1
0 19 14 1
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city11-12
0
1
0 19 14 2
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city12-12
0
1
0 19 14 3
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city13-12
0
1
0 19 14 4
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city14-12
0
1
0 19 14 5
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city15-12
0
1
0 19 14 6
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city2-12
0
1
0 19 14 7
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city3-12
0
1
0 19 14 8
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city4-12
0
1
0 19 14 9
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city5-12
0
1
0 19 14 10
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city6-12
0
1
0 19 14 11
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city7-12
0
1
0 19 14 12
1
end_operator
begin_operator
fly-airplane plane9 city9-12 city8-12
0
1
0 19 14 13
1
end_operator
begin_operator
load-airplane package1 plane1 city1-12
1
33 0
1
0 49 3 180
1
end_operator
begin_operator
load-airplane package1 plane1 city10-12
1
33 1
1
0 49 15 180
1
end_operator
begin_operator
load-airplane package1 plane1 city11-12
1
33 2
1
0 49 27 180
1
end_operator
begin_operator
load-airplane package1 plane1 city12-12
1
33 3
1
0 49 39 180
1
end_operator
begin_operator
load-airplane package1 plane1 city13-12
1
33 4
1
0 49 51 180
1
end_operator
begin_operator
load-airplane package1 plane1 city14-12
1
33 5
1
0 49 63 180
1
end_operator
begin_operator
load-airplane package1 plane1 city15-12
1
33 6
1
0 49 75 180
1
end_operator
begin_operator
load-airplane package1 plane1 city2-12
1
33 7
1
0 49 87 180
1
end_operator
begin_operator
load-airplane package1 plane1 city3-12
1
33 8
1
0 49 99 180
1
end_operator
begin_operator
load-airplane package1 plane1 city4-12
1
33 9
1
0 49 111 180
1
end_operator
begin_operator
load-airplane package1 plane1 city5-12
1
33 10
1
0 49 123 180
1
end_operator
begin_operator
load-airplane package1 plane1 city6-12
1
33 11
1
0 49 135 180
1
end_operator
begin_operator
load-airplane package1 plane1 city7-12
1
33 12
1
0 49 147 180
1
end_operator
begin_operator
load-airplane package1 plane1 city8-12
1
33 13
1
0 49 159 180
1
end_operator
begin_operator
load-airplane package1 plane1 city9-12
1
33 14
1
0 49 171 180
1
end_operator
begin_operator
load-airplane package1 plane10 city1-12
1
32 0
1
0 49 3 181
1
end_operator
begin_operator
load-airplane package1 plane10 city10-12
1
32 1
1
0 49 15 181
1
end_operator
begin_operator
load-airplane package1 plane10 city11-12
1
32 2
1
0 49 27 181
1
end_operator
begin_operator
load-airplane package1 plane10 city12-12
1
32 3
1
0 49 39 181
1
end_operator
begin_operator
load-airplane package1 plane10 city13-12
1
32 4
1
0 49 51 181
1
end_operator
begin_operator
load-airplane package1 plane10 city14-12
1
32 5
1
0 49 63 181
1
end_operator
begin_operator
load-airplane package1 plane10 city15-12
1
32 6
1
0 49 75 181
1
end_operator
begin_operator
load-airplane package1 plane10 city2-12
1
32 7
1
0 49 87 181
1
end_operator
begin_operator
load-airplane package1 plane10 city3-12
1
32 8
1
0 49 99 181
1
end_operator
begin_operator
load-airplane package1 plane10 city4-12
1
32 9
1
0 49 111 181
1
end_operator
begin_operator
load-airplane package1 plane10 city5-12
1
32 10
1
0 49 123 181
1
end_operator
begin_operator
load-airplane package1 plane10 city6-12
1
32 11
1
0 49 135 181
1
end_operator
begin_operator
load-airplane package1 plane10 city7-12
1
32 12
1
0 49 147 181
1
end_operator
begin_operator
load-airplane package1 plane10 city8-12
1
32 13
1
0 49 159 181
1
end_operator
begin_operator
load-airplane package1 plane10 city9-12
1
32 14
1
0 49 171 181
1
end_operator
begin_operator
load-airplane package1 plane11 city1-12
1
31 0
1
0 49 3 182
1
end_operator
begin_operator
load-airplane package1 plane11 city10-12
1
31 1
1
0 49 15 182
1
end_operator
begin_operator
load-airplane package1 plane11 city11-12
1
31 2
1
0 49 27 182
1
end_operator
begin_operator
load-airplane package1 plane11 city12-12
1
31 3
1
0 49 39 182
1
end_operator
begin_operator
load-airplane package1 plane11 city13-12
1
31 4
1
0 49 51 182
1
end_operator
begin_operator
load-airplane package1 plane11 city14-12
1
31 5
1
0 49 63 182
1
end_operator
begin_operator
load-airplane package1 plane11 city15-12
1
31 6
1
0 49 75 182
1
end_operator
begin_operator
load-airplane package1 plane11 city2-12
1
31 7
1
0 49 87 182
1
end_operator
begin_operator
load-airplane package1 plane11 city3-12
1
31 8
1
0 49 99 182
1
end_operator
begin_operator
load-airplane package1 plane11 city4-12
1
31 9
1
0 49 111 182
1
end_operator
begin_operator
load-airplane package1 plane11 city5-12
1
31 10
1
0 49 123 182
1
end_operator
begin_operator
load-airplane package1 plane11 city6-12
1
31 11
1
0 49 135 182
1
end_operator
begin_operator
load-airplane package1 plane11 city7-12
1
31 12
1
0 49 147 182
1
end_operator
begin_operator
load-airplane package1 plane11 city8-12
1
31 13
1
0 49 159 182
1
end_operator
begin_operator
load-airplane package1 plane11 city9-12
1
31 14
1
0 49 171 182
1
end_operator
begin_operator
load-airplane package1 plane12 city1-12
1
30 0
1
0 49 3 183
1
end_operator
begin_operator
load-airplane package1 plane12 city10-12
1
30 1
1
0 49 15 183
1
end_operator
begin_operator
load-airplane package1 plane12 city11-12
1
30 2
1
0 49 27 183
1
end_operator
begin_operator
load-airplane package1 plane12 city12-12
1
30 3
1
0 49 39 183
1
end_operator
begin_operator
load-airplane package1 plane12 city13-12
1
30 4
1
0 49 51 183
1
end_operator
begin_operator
load-airplane package1 plane12 city14-12
1
30 5
1
0 49 63 183
1
end_operator
begin_operator
load-airplane package1 plane12 city15-12
1
30 6
1
0 49 75 183
1
end_operator
begin_operator
load-airplane package1 plane12 city2-12
1
30 7
1
0 49 87 183
1
end_operator
begin_operator
load-airplane package1 plane12 city3-12
1
30 8
1
0 49 99 183
1
end_operator
begin_operator
load-airplane package1 plane12 city4-12
1
30 9
1
0 49 111 183
1
end_operator
begin_operator
load-airplane package1 plane12 city5-12
1
30 10
1
0 49 123 183
1
end_operator
begin_operator
load-airplane package1 plane12 city6-12
1
30 11
1
0 49 135 183
1
end_operator
begin_operator
load-airplane package1 plane12 city7-12
1
30 12
1
0 49 147 183
1
end_operator
begin_operator
load-airplane package1 plane12 city8-12
1
30 13
1
0 49 159 183
1
end_operator
begin_operator
load-airplane package1 plane12 city9-12
1
30 14
1
0 49 171 183
1
end_operator
begin_operator
load-airplane package1 plane13 city1-12
1
29 0
1
0 49 3 184
1
end_operator
begin_operator
load-airplane package1 plane13 city10-12
1
29 1
1
0 49 15 184
1
end_operator
begin_operator
load-airplane package1 plane13 city11-12
1
29 2
1
0 49 27 184
1
end_operator
begin_operator
load-airplane package1 plane13 city12-12
1
29 3
1
0 49 39 184
1
end_operator
begin_operator
load-airplane package1 plane13 city13-12
1
29 4
1
0 49 51 184
1
end_operator
begin_operator
load-airplane package1 plane13 city14-12
1
29 5
1
0 49 63 184
1
end_operator
begin_operator
load-airplane package1 plane13 city15-12
1
29 6
1
0 49 75 184
1
end_operator
begin_operator
load-airplane package1 plane13 city2-12
1
29 7
1
0 49 87 184
1
end_operator
begin_operator
load-airplane package1 plane13 city3-12
1
29 8
1
0 49 99 184
1
end_operator
begin_operator
load-airplane package1 plane13 city4-12
1
29 9
1
0 49 111 184
1
end_operator
begin_operator
load-airplane package1 plane13 city5-12
1
29 10
1
0 49 123 184
1
end_operator
begin_operator
load-airplane package1 plane13 city6-12
1
29 11
1
0 49 135 184
1
end_operator
begin_operator
load-airplane package1 plane13 city7-12
1
29 12
1
0 49 147 184
1
end_operator
begin_operator
load-airplane package1 plane13 city8-12
1
29 13
1
0 49 159 184
1
end_operator
begin_operator
load-airplane package1 plane13 city9-12
1
29 14
1
0 49 171 184
1
end_operator
begin_operator
load-airplane package1 plane14 city1-12
1
28 0
1
0 49 3 185
1
end_operator
begin_operator
load-airplane package1 plane14 city10-12
1
28 1
1
0 49 15 185
1
end_operator
begin_operator
load-airplane package1 plane14 city11-12
1
28 2
1
0 49 27 185
1
end_operator
begin_operator
load-airplane package1 plane14 city12-12
1
28 3
1
0 49 39 185
1
end_operator
begin_operator
load-airplane package1 plane14 city13-12
1
28 4
1
0 49 51 185
1
end_operator
begin_operator
load-airplane package1 plane14 city14-12
1
28 5
1
0 49 63 185
1
end_operator
begin_operator
load-airplane package1 plane14 city15-12
1
28 6
1
0 49 75 185
1
end_operator
begin_operator
load-airplane package1 plane14 city2-12
1
28 7
1
0 49 87 185
1
end_operator
begin_operator
load-airplane package1 plane14 city3-12
1
28 8
1
0 49 99 185
1
end_operator
begin_operator
load-airplane package1 plane14 city4-12
1
28 9
1
0 49 111 185
1
end_operator
begin_operator
load-airplane package1 plane14 city5-12
1
28 10
1
0 49 123 185
1
end_operator
begin_operator
load-airplane package1 plane14 city6-12
1
28 11
1
0 49 135 185
1
end_operator
begin_operator
load-airplane package1 plane14 city7-12
1
28 12
1
0 49 147 185
1
end_operator
begin_operator
load-airplane package1 plane14 city8-12
1
28 13
1
0 49 159 185
1
end_operator
begin_operator
load-airplane package1 plane14 city9-12
1
28 14
1
0 49 171 185
1
end_operator
begin_operator
load-airplane package1 plane15 city1-12
1
27 0
1
0 49 3 186
1
end_operator
begin_operator
load-airplane package1 plane15 city10-12
1
27 1
1
0 49 15 186
1
end_operator
begin_operator
load-airplane package1 plane15 city11-12
1
27 2
1
0 49 27 186
1
end_operator
begin_operator
load-airplane package1 plane15 city12-12
1
27 3
1
0 49 39 186
1
end_operator
begin_operator
load-airplane package1 plane15 city13-12
1
27 4
1
0 49 51 186
1
end_operator
begin_operator
load-airplane package1 plane15 city14-12
1
27 5
1
0 49 63 186
1
end_operator
begin_operator
load-airplane package1 plane15 city15-12
1
27 6
1
0 49 75 186
1
end_operator
begin_operator
load-airplane package1 plane15 city2-12
1
27 7
1
0 49 87 186
1
end_operator
begin_operator
load-airplane package1 plane15 city3-12
1
27 8
1
0 49 99 186
1
end_operator
begin_operator
load-airplane package1 plane15 city4-12
1
27 9
1
0 49 111 186
1
end_operator
begin_operator
load-airplane package1 plane15 city5-12
1
27 10
1
0 49 123 186
1
end_operator
begin_operator
load-airplane package1 plane15 city6-12
1
27 11
1
0 49 135 186
1
end_operator
begin_operator
load-airplane package1 plane15 city7-12
1
27 12
1
0 49 147 186
1
end_operator
begin_operator
load-airplane package1 plane15 city8-12
1
27 13
1
0 49 159 186
1
end_operator
begin_operator
load-airplane package1 plane15 city9-12
1
27 14
1
0 49 171 186
1
end_operator
begin_operator
load-airplane package1 plane2 city1-12
1
26 0
1
0 49 3 187
1
end_operator
begin_operator
load-airplane package1 plane2 city10-12
1
26 1
1
0 49 15 187
1
end_operator
begin_operator
load-airplane package1 plane2 city11-12
1
26 2
1
0 49 27 187
1
end_operator
begin_operator
load-airplane package1 plane2 city12-12
1
26 3
1
0 49 39 187
1
end_operator
begin_operator
load-airplane package1 plane2 city13-12
1
26 4
1
0 49 51 187
1
end_operator
begin_operator
load-airplane package1 plane2 city14-12
1
26 5
1
0 49 63 187
1
end_operator
begin_operator
load-airplane package1 plane2 city15-12
1
26 6
1
0 49 75 187
1
end_operator
begin_operator
load-airplane package1 plane2 city2-12
1
26 7
1
0 49 87 187
1
end_operator
begin_operator
load-airplane package1 plane2 city3-12
1
26 8
1
0 49 99 187
1
end_operator
begin_operator
load-airplane package1 plane2 city4-12
1
26 9
1
0 49 111 187
1
end_operator
begin_operator
load-airplane package1 plane2 city5-12
1
26 10
1
0 49 123 187
1
end_operator
begin_operator
load-airplane package1 plane2 city6-12
1
26 11
1
0 49 135 187
1
end_operator
begin_operator
load-airplane package1 plane2 city7-12
1
26 12
1
0 49 147 187
1
end_operator
begin_operator
load-airplane package1 plane2 city8-12
1
26 13
1
0 49 159 187
1
end_operator
begin_operator
load-airplane package1 plane2 city9-12
1
26 14
1
0 49 171 187
1
end_operator
begin_operator
load-airplane package1 plane3 city1-12
1
25 0
1
0 49 3 188
1
end_operator
begin_operator
load-airplane package1 plane3 city10-12
1
25 1
1
0 49 15 188
1
end_operator
begin_operator
load-airplane package1 plane3 city11-12
1
25 2
1
0 49 27 188
1
end_operator
begin_operator
load-airplane package1 plane3 city12-12
1
25 3
1
0 49 39 188
1
end_operator
begin_operator
load-airplane package1 plane3 city13-12
1
25 4
1
0 49 51 188
1
end_operator
begin_operator
load-airplane package1 plane3 city14-12
1
25 5
1
0 49 63 188
1
end_operator
begin_operator
load-airplane package1 plane3 city15-12
1
25 6
1
0 49 75 188
1
end_operator
begin_operator
load-airplane package1 plane3 city2-12
1
25 7
1
0 49 87 188
1
end_operator
begin_operator
load-airplane package1 plane3 city3-12
1
25 8
1
0 49 99 188
1
end_operator
begin_operator
load-airplane package1 plane3 city4-12
1
25 9
1
0 49 111 188
1
end_operator
begin_operator
load-airplane package1 plane3 city5-12
1
25 10
1
0 49 123 188
1
end_operator
begin_operator
load-airplane package1 plane3 city6-12
1
25 11
1
0 49 135 188
1
end_operator
begin_operator
load-airplane package1 plane3 city7-12
1
25 12
1
0 49 147 188
1
end_operator
begin_operator
load-airplane package1 plane3 city8-12
1
25 13
1
0 49 159 188
1
end_operator
begin_operator
load-airplane package1 plane3 city9-12
1
25 14
1
0 49 171 188
1
end_operator
begin_operator
load-airplane package1 plane4 city1-12
1
24 0
1
0 49 3 189
1
end_operator
begin_operator
load-airplane package1 plane4 city10-12
1
24 1
1
0 49 15 189
1
end_operator
begin_operator
load-airplane package1 plane4 city11-12
1
24 2
1
0 49 27 189
1
end_operator
begin_operator
load-airplane package1 plane4 city12-12
1
24 3
1
0 49 39 189
1
end_operator
begin_operator
load-airplane package1 plane4 city13-12
1
24 4
1
0 49 51 189
1
end_operator
begin_operator
load-airplane package1 plane4 city14-12
1
24 5
1
0 49 63 189
1
end_operator
begin_operator
load-airplane package1 plane4 city15-12
1
24 6
1
0 49 75 189
1
end_operator
begin_operator
load-airplane package1 plane4 city2-12
1
24 7
1
0 49 87 189
1
end_operator
begin_operator
load-airplane package1 plane4 city3-12
1
24 8
1
0 49 99 189
1
end_operator
begin_operator
load-airplane package1 plane4 city4-12
1
24 9
1
0 49 111 189
1
end_operator
begin_operator
load-airplane package1 plane4 city5-12
1
24 10
1
0 49 123 189
1
end_operator
begin_operator
load-airplane package1 plane4 city6-12
1
24 11
1
0 49 135 189
1
end_operator
begin_operator
load-airplane package1 plane4 city7-12
1
24 12
1
0 49 147 189
1
end_operator
begin_operator
load-airplane package1 plane4 city8-12
1
24 13
1
0 49 159 189
1
end_operator
begin_operator
load-airplane package1 plane4 city9-12
1
24 14
1
0 49 171 189
1
end_operator
begin_operator
load-airplane package1 plane5 city1-12
1
23 0
1
0 49 3 190
1
end_operator
begin_operator
load-airplane package1 plane5 city10-12
1
23 1
1
0 49 15 190
1
end_operator
begin_operator
load-airplane package1 plane5 city11-12
1
23 2
1
0 49 27 190
1
end_operator
begin_operator
load-airplane package1 plane5 city12-12
1
23 3
1
0 49 39 190
1
end_operator
begin_operator
load-airplane package1 plane5 city13-12
1
23 4
1
0 49 51 190
1
end_operator
begin_operator
load-airplane package1 plane5 city14-12
1
23 5
1
0 49 63 190
1
end_operator
begin_operator
load-airplane package1 plane5 city15-12
1
23 6
1
0 49 75 190
1
end_operator
begin_operator
load-airplane package1 plane5 city2-12
1
23 7
1
0 49 87 190
1
end_operator
begin_operator
load-airplane package1 plane5 city3-12
1
23 8
1
0 49 99 190
1
end_operator
begin_operator
load-airplane package1 plane5 city4-12
1
23 9
1
0 49 111 190
1
end_operator
begin_operator
load-airplane package1 plane5 city5-12
1
23 10
1
0 49 123 190
1
end_operator
begin_operator
load-airplane package1 plane5 city6-12
1
23 11
1
0 49 135 190
1
end_operator
begin_operator
load-airplane package1 plane5 city7-12
1
23 12
1
0 49 147 190
1
end_operator
begin_operator
load-airplane package1 plane5 city8-12
1
23 13
1
0 49 159 190
1
end_operator
begin_operator
load-airplane package1 plane5 city9-12
1
23 14
1
0 49 171 190
1
end_operator
begin_operator
load-airplane package1 plane6 city1-12
1
22 0
1
0 49 3 191
1
end_operator
begin_operator
load-airplane package1 plane6 city10-12
1
22 1
1
0 49 15 191
1
end_operator
begin_operator
load-airplane package1 plane6 city11-12
1
22 2
1
0 49 27 191
1
end_operator
begin_operator
load-airplane package1 plane6 city12-12
1
22 3
1
0 49 39 191
1
end_operator
begin_operator
load-airplane package1 plane6 city13-12
1
22 4
1
0 49 51 191
1
end_operator
begin_operator
load-airplane package1 plane6 city14-12
1
22 5
1
0 49 63 191
1
end_operator
begin_operator
load-airplane package1 plane6 city15-12
1
22 6
1
0 49 75 191
1
end_operator
begin_operator
load-airplane package1 plane6 city2-12
1
22 7
1
0 49 87 191
1
end_operator
begin_operator
load-airplane package1 plane6 city3-12
1
22 8
1
0 49 99 191
1
end_operator
begin_operator
load-airplane package1 plane6 city4-12
1
22 9
1
0 49 111 191
1
end_operator
begin_operator
load-airplane package1 plane6 city5-12
1
22 10
1
0 49 123 191
1
end_operator
begin_operator
load-airplane package1 plane6 city6-12
1
22 11
1
0 49 135 191
1
end_operator
begin_operator
load-airplane package1 plane6 city7-12
1
22 12
1
0 49 147 191
1
end_operator
begin_operator
load-airplane package1 plane6 city8-12
1
22 13
1
0 49 159 191
1
end_operator
begin_operator
load-airplane package1 plane6 city9-12
1
22 14
1
0 49 171 191
1
end_operator
begin_operator
load-airplane package1 plane7 city1-12
1
21 0
1
0 49 3 192
1
end_operator
begin_operator
load-airplane package1 plane7 city10-12
1
21 1
1
0 49 15 192
1
end_operator
begin_operator
load-airplane package1 plane7 city11-12
1
21 2
1
0 49 27 192
1
end_operator
begin_operator
load-airplane package1 plane7 city12-12
1
21 3
1
0 49 39 192
1
end_operator
begin_operator
load-airplane package1 plane7 city13-12
1
21 4
1
0 49 51 192
1
end_operator
begin_operator
load-airplane package1 plane7 city14-12
1
21 5
1
0 49 63 192
1
end_operator
begin_operator
load-airplane package1 plane7 city15-12
1
21 6
1
0 49 75 192
1
end_operator
begin_operator
load-airplane package1 plane7 city2-12
1
21 7
1
0 49 87 192
1
end_operator
begin_operator
load-airplane package1 plane7 city3-12
1
21 8
1
0 49 99 192
1
end_operator
begin_operator
load-airplane package1 plane7 city4-12
1
21 9
1
0 49 111 192
1
end_operator
begin_operator
load-airplane package1 plane7 city5-12
1
21 10
1
0 49 123 192
1
end_operator
begin_operator
load-airplane package1 plane7 city6-12
1
21 11
1
0 49 135 192
1
end_operator
begin_operator
load-airplane package1 plane7 city7-12
1
21 12
1
0 49 147 192
1
end_operator
begin_operator
load-airplane package1 plane7 city8-12
1
21 13
1
0 49 159 192
1
end_operator
begin_operator
load-airplane package1 plane7 city9-12
1
21 14
1
0 49 171 192
1
end_operator
begin_operator
load-airplane package1 plane8 city1-12
1
20 0
1
0 49 3 193
1
end_operator
begin_operator
load-airplane package1 plane8 city10-12
1
20 1
1
0 49 15 193
1
end_operator
begin_operator
load-airplane package1 plane8 city11-12
1
20 2
1
0 49 27 193
1
end_operator
begin_operator
load-airplane package1 plane8 city12-12
1
20 3
1
0 49 39 193
1
end_operator
begin_operator
load-airplane package1 plane8 city13-12
1
20 4
1
0 49 51 193
1
end_operator
begin_operator
load-airplane package1 plane8 city14-12
1
20 5
1
0 49 63 193
1
end_operator
begin_operator
load-airplane package1 plane8 city15-12
1
20 6
1
0 49 75 193
1
end_operator
begin_operator
load-airplane package1 plane8 city2-12
1
20 7
1
0 49 87 193
1
end_operator
begin_operator
load-airplane package1 plane8 city3-12
1
20 8
1
0 49 99 193
1
end_operator
begin_operator
load-airplane package1 plane8 city4-12
1
20 9
1
0 49 111 193
1
end_operator
begin_operator
load-airplane package1 plane8 city5-12
1
20 10
1
0 49 123 193
1
end_operator
begin_operator
load-airplane package1 plane8 city6-12
1
20 11
1
0 49 135 193
1
end_operator
begin_operator
load-airplane package1 plane8 city7-12
1
20 12
1
0 49 147 193
1
end_operator
begin_operator
load-airplane package1 plane8 city8-12
1
20 13
1
0 49 159 193
1
end_operator
begin_operator
load-airplane package1 plane8 city9-12
1
20 14
1
0 49 171 193
1
end_operator
begin_operator
load-airplane package1 plane9 city1-12
1
19 0
1
0 49 3 194
1
end_operator
begin_operator
load-airplane package1 plane9 city10-12
1
19 1
1
0 49 15 194
1
end_operator
begin_operator
load-airplane package1 plane9 city11-12
1
19 2
1
0 49 27 194
1
end_operator
begin_operator
load-airplane package1 plane9 city12-12
1
19 3
1
0 49 39 194
1
end_operator
begin_operator
load-airplane package1 plane9 city13-12
1
19 4
1
0 49 51 194
1
end_operator
begin_operator
load-airplane package1 plane9 city14-12
1
19 5
1
0 49 63 194
1
end_operator
begin_operator
load-airplane package1 plane9 city15-12
1
19 6
1
0 49 75 194
1
end_operator
begin_operator
load-airplane package1 plane9 city2-12
1
19 7
1
0 49 87 194
1
end_operator
begin_operator
load-airplane package1 plane9 city3-12
1
19 8
1
0 49 99 194
1
end_operator
begin_operator
load-airplane package1 plane9 city4-12
1
19 9
1
0 49 111 194
1
end_operator
begin_operator
load-airplane package1 plane9 city5-12
1
19 10
1
0 49 123 194
1
end_operator
begin_operator
load-airplane package1 plane9 city6-12
1
19 11
1
0 49 135 194
1
end_operator
begin_operator
load-airplane package1 plane9 city7-12
1
19 12
1
0 49 147 194
1
end_operator
begin_operator
load-airplane package1 plane9 city8-12
1
19 13
1
0 49 159 194
1
end_operator
begin_operator
load-airplane package1 plane9 city9-12
1
19 14
1
0 49 171 194
1
end_operator
begin_operator
load-airplane package10 plane1 city1-12
1
33 0
1
0 48 3 180
1
end_operator
begin_operator
load-airplane package10 plane1 city10-12
1
33 1
1
0 48 15 180
1
end_operator
begin_operator
load-airplane package10 plane1 city11-12
1
33 2
1
0 48 27 180
1
end_operator
begin_operator
load-airplane package10 plane1 city12-12
1
33 3
1
0 48 39 180
1
end_operator
begin_operator
load-airplane package10 plane1 city13-12
1
33 4
1
0 48 51 180
1
end_operator
begin_operator
load-airplane package10 plane1 city14-12
1
33 5
1
0 48 63 180
1
end_operator
begin_operator
load-airplane package10 plane1 city15-12
1
33 6
1
0 48 75 180
1
end_operator
begin_operator
load-airplane package10 plane1 city2-12
1
33 7
1
0 48 87 180
1
end_operator
begin_operator
load-airplane package10 plane1 city3-12
1
33 8
1
0 48 99 180
1
end_operator
begin_operator
load-airplane package10 plane1 city4-12
1
33 9
1
0 48 111 180
1
end_operator
begin_operator
load-airplane package10 plane1 city5-12
1
33 10
1
0 48 123 180
1
end_operator
begin_operator
load-airplane package10 plane1 city6-12
1
33 11
1
0 48 135 180
1
end_operator
begin_operator
load-airplane package10 plane1 city7-12
1
33 12
1
0 48 147 180
1
end_operator
begin_operator
load-airplane package10 plane1 city8-12
1
33 13
1
0 48 159 180
1
end_operator
begin_operator
load-airplane package10 plane1 city9-12
1
33 14
1
0 48 171 180
1
end_operator
begin_operator
load-airplane package10 plane10 city1-12
1
32 0
1
0 48 3 181
1
end_operator
begin_operator
load-airplane package10 plane10 city10-12
1
32 1
1
0 48 15 181
1
end_operator
begin_operator
load-airplane package10 plane10 city11-12
1
32 2
1
0 48 27 181
1
end_operator
begin_operator
load-airplane package10 plane10 city12-12
1
32 3
1
0 48 39 181
1
end_operator
begin_operator
load-airplane package10 plane10 city13-12
1
32 4
1
0 48 51 181
1
end_operator
begin_operator
load-airplane package10 plane10 city14-12
1
32 5
1
0 48 63 181
1
end_operator
begin_operator
load-airplane package10 plane10 city15-12
1
32 6
1
0 48 75 181
1
end_operator
begin_operator
load-airplane package10 plane10 city2-12
1
32 7
1
0 48 87 181
1
end_operator
begin_operator
load-airplane package10 plane10 city3-12
1
32 8
1
0 48 99 181
1
end_operator
begin_operator
load-airplane package10 plane10 city4-12
1
32 9
1
0 48 111 181
1
end_operator
begin_operator
load-airplane package10 plane10 city5-12
1
32 10
1
0 48 123 181
1
end_operator
begin_operator
load-airplane package10 plane10 city6-12
1
32 11
1
0 48 135 181
1
end_operator
begin_operator
load-airplane package10 plane10 city7-12
1
32 12
1
0 48 147 181
1
end_operator
begin_operator
load-airplane package10 plane10 city8-12
1
32 13
1
0 48 159 181
1
end_operator
begin_operator
load-airplane package10 plane10 city9-12
1
32 14
1
0 48 171 181
1
end_operator
begin_operator
load-airplane package10 plane11 city1-12
1
31 0
1
0 48 3 182
1
end_operator
begin_operator
load-airplane package10 plane11 city10-12
1
31 1
1
0 48 15 182
1
end_operator
begin_operator
load-airplane package10 plane11 city11-12
1
31 2
1
0 48 27 182
1
end_operator
begin_operator
load-airplane package10 plane11 city12-12
1
31 3
1
0 48 39 182
1
end_operator
begin_operator
load-airplane package10 plane11 city13-12
1
31 4
1
0 48 51 182
1
end_operator
begin_operator
load-airplane package10 plane11 city14-12
1
31 5
1
0 48 63 182
1
end_operator
begin_operator
load-airplane package10 plane11 city15-12
1
31 6
1
0 48 75 182
1
end_operator
begin_operator
load-airplane package10 plane11 city2-12
1
31 7
1
0 48 87 182
1
end_operator
begin_operator
load-airplane package10 plane11 city3-12
1
31 8
1
0 48 99 182
1
end_operator
begin_operator
load-airplane package10 plane11 city4-12
1
31 9
1
0 48 111 182
1
end_operator
begin_operator
load-airplane package10 plane11 city5-12
1
31 10
1
0 48 123 182
1
end_operator
begin_operator
load-airplane package10 plane11 city6-12
1
31 11
1
0 48 135 182
1
end_operator
begin_operator
load-airplane package10 plane11 city7-12
1
31 12
1
0 48 147 182
1
end_operator
begin_operator
load-airplane package10 plane11 city8-12
1
31 13
1
0 48 159 182
1
end_operator
begin_operator
load-airplane package10 plane11 city9-12
1
31 14
1
0 48 171 182
1
end_operator
begin_operator
load-airplane package10 plane12 city1-12
1
30 0
1
0 48 3 183
1
end_operator
begin_operator
load-airplane package10 plane12 city10-12
1
30 1
1
0 48 15 183
1
end_operator
begin_operator
load-airplane package10 plane12 city11-12
1
30 2
1
0 48 27 183
1
end_operator
begin_operator
load-airplane package10 plane12 city12-12
1
30 3
1
0 48 39 183
1
end_operator
begin_operator
load-airplane package10 plane12 city13-12
1
30 4
1
0 48 51 183
1
end_operator
begin_operator
load-airplane package10 plane12 city14-12
1
30 5
1
0 48 63 183
1
end_operator
begin_operator
load-airplane package10 plane12 city15-12
1
30 6
1
0 48 75 183
1
end_operator
begin_operator
load-airplane package10 plane12 city2-12
1
30 7
1
0 48 87 183
1
end_operator
begin_operator
load-airplane package10 plane12 city3-12
1
30 8
1
0 48 99 183
1
end_operator
begin_operator
load-airplane package10 plane12 city4-12
1
30 9
1
0 48 111 183
1
end_operator
begin_operator
load-airplane package10 plane12 city5-12
1
30 10
1
0 48 123 183
1
end_operator
begin_operator
load-airplane package10 plane12 city6-12
1
30 11
1
0 48 135 183
1
end_operator
begin_operator
load-airplane package10 plane12 city7-12
1
30 12
1
0 48 147 183
1
end_operator
begin_operator
load-airplane package10 plane12 city8-12
1
30 13
1
0 48 159 183
1
end_operator
begin_operator
load-airplane package10 plane12 city9-12
1
30 14
1
0 48 171 183
1
end_operator
begin_operator
load-airplane package10 plane13 city1-12
1
29 0
1
0 48 3 184
1
end_operator
begin_operator
load-airplane package10 plane13 city10-12
1
29 1
1
0 48 15 184
1
end_operator
begin_operator
load-airplane package10 plane13 city11-12
1
29 2
1
0 48 27 184
1
end_operator
begin_operator
load-airplane package10 plane13 city12-12
1
29 3
1
0 48 39 184
1
end_operator
begin_operator
load-airplane package10 plane13 city13-12
1
29 4
1
0 48 51 184
1
end_operator
begin_operator
load-airplane package10 plane13 city14-12
1
29 5
1
0 48 63 184
1
end_operator
begin_operator
load-airplane package10 plane13 city15-12
1
29 6
1
0 48 75 184
1
end_operator
begin_operator
load-airplane package10 plane13 city2-12
1
29 7
1
0 48 87 184
1
end_operator
begin_operator
load-airplane package10 plane13 city3-12
1
29 8
1
0 48 99 184
1
end_operator
begin_operator
load-airplane package10 plane13 city4-12
1
29 9
1
0 48 111 184
1
end_operator
begin_operator
load-airplane package10 plane13 city5-12
1
29 10
1
0 48 123 184
1
end_operator
begin_operator
load-airplane package10 plane13 city6-12
1
29 11
1
0 48 135 184
1
end_operator
begin_operator
load-airplane package10 plane13 city7-12
1
29 12
1
0 48 147 184
1
end_operator
begin_operator
load-airplane package10 plane13 city8-12
1
29 13
1
0 48 159 184
1
end_operator
begin_operator
load-airplane package10 plane13 city9-12
1
29 14
1
0 48 171 184
1
end_operator
begin_operator
load-airplane package10 plane14 city1-12
1
28 0
1
0 48 3 185
1
end_operator
begin_operator
load-airplane package10 plane14 city10-12
1
28 1
1
0 48 15 185
1
end_operator
begin_operator
load-airplane package10 plane14 city11-12
1
28 2
1
0 48 27 185
1
end_operator
begin_operator
load-airplane package10 plane14 city12-12
1
28 3
1
0 48 39 185
1
end_operator
begin_operator
load-airplane package10 plane14 city13-12
1
28 4
1
0 48 51 185
1
end_operator
begin_operator
load-airplane package10 plane14 city14-12
1
28 5
1
0 48 63 185
1
end_operator
begin_operator
load-airplane package10 plane14 city15-12
1
28 6
1
0 48 75 185
1
end_operator
begin_operator
load-airplane package10 plane14 city2-12
1
28 7
1
0 48 87 185
1
end_operator
begin_operator
load-airplane package10 plane14 city3-12
1
28 8
1
0 48 99 185
1
end_operator
begin_operator
load-airplane package10 plane14 city4-12
1
28 9
1
0 48 111 185
1
end_operator
begin_operator
load-airplane package10 plane14 city5-12
1
28 10
1
0 48 123 185
1
end_operator
begin_operator
load-airplane package10 plane14 city6-12
1
28 11
1
0 48 135 185
1
end_operator
begin_operator
load-airplane package10 plane14 city7-12
1
28 12
1
0 48 147 185
1
end_operator
begin_operator
load-airplane package10 plane14 city8-12
1
28 13
1
0 48 159 185
1
end_operator
begin_operator
load-airplane package10 plane14 city9-12
1
28 14
1
0 48 171 185
1
end_operator
begin_operator
load-airplane package10 plane15 city1-12
1
27 0
1
0 48 3 186
1
end_operator
begin_operator
load-airplane package10 plane15 city10-12
1
27 1
1
0 48 15 186
1
end_operator
begin_operator
load-airplane package10 plane15 city11-12
1
27 2
1
0 48 27 186
1
end_operator
begin_operator
load-airplane package10 plane15 city12-12
1
27 3
1
0 48 39 186
1
end_operator
begin_operator
load-airplane package10 plane15 city13-12
1
27 4
1
0 48 51 186
1
end_operator
begin_operator
load-airplane package10 plane15 city14-12
1
27 5
1
0 48 63 186
1
end_operator
begin_operator
load-airplane package10 plane15 city15-12
1
27 6
1
0 48 75 186
1
end_operator
begin_operator
load-airplane package10 plane15 city2-12
1
27 7
1
0 48 87 186
1
end_operator
begin_operator
load-airplane package10 plane15 city3-12
1
27 8
1
0 48 99 186
1
end_operator
begin_operator
load-airplane package10 plane15 city4-12
1
27 9
1
0 48 111 186
1
end_operator
begin_operator
load-airplane package10 plane15 city5-12
1
27 10
1
0 48 123 186
1
end_operator
begin_operator
load-airplane package10 plane15 city6-12
1
27 11
1
0 48 135 186
1
end_operator
begin_operator
load-airplane package10 plane15 city7-12
1
27 12
1
0 48 147 186
1
end_operator
begin_operator
load-airplane package10 plane15 city8-12
1
27 13
1
0 48 159 186
1
end_operator
begin_operator
load-airplane package10 plane15 city9-12
1
27 14
1
0 48 171 186
1
end_operator
begin_operator
load-airplane package10 plane2 city1-12
1
26 0
1
0 48 3 187
1
end_operator
begin_operator
load-airplane package10 plane2 city10-12
1
26 1
1
0 48 15 187
1
end_operator
begin_operator
load-airplane package10 plane2 city11-12
1
26 2
1
0 48 27 187
1
end_operator
begin_operator
load-airplane package10 plane2 city12-12
1
26 3
1
0 48 39 187
1
end_operator
begin_operator
load-airplane package10 plane2 city13-12
1
26 4
1
0 48 51 187
1
end_operator
begin_operator
load-airplane package10 plane2 city14-12
1
26 5
1
0 48 63 187
1
end_operator
begin_operator
load-airplane package10 plane2 city15-12
1
26 6
1
0 48 75 187
1
end_operator
begin_operator
load-airplane package10 plane2 city2-12
1
26 7
1
0 48 87 187
1
end_operator
begin_operator
load-airplane package10 plane2 city3-12
1
26 8
1
0 48 99 187
1
end_operator
begin_operator
load-airplane package10 plane2 city4-12
1
26 9
1
0 48 111 187
1
end_operator
begin_operator
load-airplane package10 plane2 city5-12
1
26 10
1
0 48 123 187
1
end_operator
begin_operator
load-airplane package10 plane2 city6-12
1
26 11
1
0 48 135 187
1
end_operator
begin_operator
load-airplane package10 plane2 city7-12
1
26 12
1
0 48 147 187
1
end_operator
begin_operator
load-airplane package10 plane2 city8-12
1
26 13
1
0 48 159 187
1
end_operator
begin_operator
load-airplane package10 plane2 city9-12
1
26 14
1
0 48 171 187
1
end_operator
begin_operator
load-airplane package10 plane3 city1-12
1
25 0
1
0 48 3 188
1
end_operator
begin_operator
load-airplane package10 plane3 city10-12
1
25 1
1
0 48 15 188
1
end_operator
begin_operator
load-airplane package10 plane3 city11-12
1
25 2
1
0 48 27 188
1
end_operator
begin_operator
load-airplane package10 plane3 city12-12
1
25 3
1
0 48 39 188
1
end_operator
begin_operator
load-airplane package10 plane3 city13-12
1
25 4
1
0 48 51 188
1
end_operator
begin_operator
load-airplane package10 plane3 city14-12
1
25 5
1
0 48 63 188
1
end_operator
begin_operator
load-airplane package10 plane3 city15-12
1
25 6
1
0 48 75 188
1
end_operator
begin_operator
load-airplane package10 plane3 city2-12
1
25 7
1
0 48 87 188
1
end_operator
begin_operator
load-airplane package10 plane3 city3-12
1
25 8
1
0 48 99 188
1
end_operator
begin_operator
load-airplane package10 plane3 city4-12
1
25 9
1
0 48 111 188
1
end_operator
begin_operator
load-airplane package10 plane3 city5-12
1
25 10
1
0 48 123 188
1
end_operator
begin_operator
load-airplane package10 plane3 city6-12
1
25 11
1
0 48 135 188
1
end_operator
begin_operator
load-airplane package10 plane3 city7-12
1
25 12
1
0 48 147 188
1
end_operator
begin_operator
load-airplane package10 plane3 city8-12
1
25 13
1
0 48 159 188
1
end_operator
begin_operator
load-airplane package10 plane3 city9-12
1
25 14
1
0 48 171 188
1
end_operator
begin_operator
load-airplane package10 plane4 city1-12
1
24 0
1
0 48 3 189
1
end_operator
begin_operator
load-airplane package10 plane4 city10-12
1
24 1
1
0 48 15 189
1
end_operator
begin_operator
load-airplane package10 plane4 city11-12
1
24 2
1
0 48 27 189
1
end_operator
begin_operator
load-airplane package10 plane4 city12-12
1
24 3
1
0 48 39 189
1
end_operator
begin_operator
load-airplane package10 plane4 city13-12
1
24 4
1
0 48 51 189
1
end_operator
begin_operator
load-airplane package10 plane4 city14-12
1
24 5
1
0 48 63 189
1
end_operator
begin_operator
load-airplane package10 plane4 city15-12
1
24 6
1
0 48 75 189
1
end_operator
begin_operator
load-airplane package10 plane4 city2-12
1
24 7
1
0 48 87 189
1
end_operator
begin_operator
load-airplane package10 plane4 city3-12
1
24 8
1
0 48 99 189
1
end_operator
begin_operator
load-airplane package10 plane4 city4-12
1
24 9
1
0 48 111 189
1
end_operator
begin_operator
load-airplane package10 plane4 city5-12
1
24 10
1
0 48 123 189
1
end_operator
begin_operator
load-airplane package10 plane4 city6-12
1
24 11
1
0 48 135 189
1
end_operator
begin_operator
load-airplane package10 plane4 city7-12
1
24 12
1
0 48 147 189
1
end_operator
begin_operator
load-airplane package10 plane4 city8-12
1
24 13
1
0 48 159 189
1
end_operator
begin_operator
load-airplane package10 plane4 city9-12
1
24 14
1
0 48 171 189
1
end_operator
begin_operator
load-airplane package10 plane5 city1-12
1
23 0
1
0 48 3 190
1
end_operator
begin_operator
load-airplane package10 plane5 city10-12
1
23 1
1
0 48 15 190
1
end_operator
begin_operator
load-airplane package10 plane5 city11-12
1
23 2
1
0 48 27 190
1
end_operator
begin_operator
load-airplane package10 plane5 city12-12
1
23 3
1
0 48 39 190
1
end_operator
begin_operator
load-airplane package10 plane5 city13-12
1
23 4
1
0 48 51 190
1
end_operator
begin_operator
load-airplane package10 plane5 city14-12
1
23 5
1
0 48 63 190
1
end_operator
begin_operator
load-airplane package10 plane5 city15-12
1
23 6
1
0 48 75 190
1
end_operator
begin_operator
load-airplane package10 plane5 city2-12
1
23 7
1
0 48 87 190
1
end_operator
begin_operator
load-airplane package10 plane5 city3-12
1
23 8
1
0 48 99 190
1
end_operator
begin_operator
load-airplane package10 plane5 city4-12
1
23 9
1
0 48 111 190
1
end_operator
begin_operator
load-airplane package10 plane5 city5-12
1
23 10
1
0 48 123 190
1
end_operator
begin_operator
load-airplane package10 plane5 city6-12
1
23 11
1
0 48 135 190
1
end_operator
begin_operator
load-airplane package10 plane5 city7-12
1
23 12
1
0 48 147 190
1
end_operator
begin_operator
load-airplane package10 plane5 city8-12
1
23 13
1
0 48 159 190
1
end_operator
begin_operator
load-airplane package10 plane5 city9-12
1
23 14
1
0 48 171 190
1
end_operator
begin_operator
load-airplane package10 plane6 city1-12
1
22 0
1
0 48 3 191
1
end_operator
begin_operator
load-airplane package10 plane6 city10-12
1
22 1
1
0 48 15 191
1
end_operator
begin_operator
load-airplane package10 plane6 city11-12
1
22 2
1
0 48 27 191
1
end_operator
begin_operator
load-airplane package10 plane6 city12-12
1
22 3
1
0 48 39 191
1
end_operator
begin_operator
load-airplane package10 plane6 city13-12
1
22 4
1
0 48 51 191
1
end_operator
begin_operator
load-airplane package10 plane6 city14-12
1
22 5
1
0 48 63 191
1
end_operator
begin_operator
load-airplane package10 plane6 city15-12
1
22 6
1
0 48 75 191
1
end_operator
begin_operator
load-airplane package10 plane6 city2-12
1
22 7
1
0 48 87 191
1
end_operator
begin_operator
load-airplane package10 plane6 city3-12
1
22 8
1
0 48 99 191
1
end_operator
begin_operator
load-airplane package10 plane6 city4-12
1
22 9
1
0 48 111 191
1
end_operator
begin_operator
load-airplane package10 plane6 city5-12
1
22 10
1
0 48 123 191
1
end_operator
begin_operator
load-airplane package10 plane6 city6-12
1
22 11
1
0 48 135 191
1
end_operator
begin_operator
load-airplane package10 plane6 city7-12
1
22 12
1
0 48 147 191
1
end_operator
begin_operator
load-airplane package10 plane6 city8-12
1
22 13
1
0 48 159 191
1
end_operator
begin_operator
load-airplane package10 plane6 city9-12
1
22 14
1
0 48 171 191
1
end_operator
begin_operator
load-airplane package10 plane7 city1-12
1
21 0
1
0 48 3 192
1
end_operator
begin_operator
load-airplane package10 plane7 city10-12
1
21 1
1
0 48 15 192
1
end_operator
begin_operator
load-airplane package10 plane7 city11-12
1
21 2
1
0 48 27 192
1
end_operator
begin_operator
load-airplane package10 plane7 city12-12
1
21 3
1
0 48 39 192
1
end_operator
begin_operator
load-airplane package10 plane7 city13-12
1
21 4
1
0 48 51 192
1
end_operator
begin_operator
load-airplane package10 plane7 city14-12
1
21 5
1
0 48 63 192
1
end_operator
begin_operator
load-airplane package10 plane7 city15-12
1
21 6
1
0 48 75 192
1
end_operator
begin_operator
load-airplane package10 plane7 city2-12
1
21 7
1
0 48 87 192
1
end_operator
begin_operator
load-airplane package10 plane7 city3-12
1
21 8
1
0 48 99 192
1
end_operator
begin_operator
load-airplane package10 plane7 city4-12
1
21 9
1
0 48 111 192
1
end_operator
begin_operator
load-airplane package10 plane7 city5-12
1
21 10
1
0 48 123 192
1
end_operator
begin_operator
load-airplane package10 plane7 city6-12
1
21 11
1
0 48 135 192
1
end_operator
begin_operator
load-airplane package10 plane7 city7-12
1
21 12
1
0 48 147 192
1
end_operator
begin_operator
load-airplane package10 plane7 city8-12
1
21 13
1
0 48 159 192
1
end_operator
begin_operator
load-airplane package10 plane7 city9-12
1
21 14
1
0 48 171 192
1
end_operator
begin_operator
load-airplane package10 plane8 city1-12
1
20 0
1
0 48 3 193
1
end_operator
begin_operator
load-airplane package10 plane8 city10-12
1
20 1
1
0 48 15 193
1
end_operator
begin_operator
load-airplane package10 plane8 city11-12
1
20 2
1
0 48 27 193
1
end_operator
begin_operator
load-airplane package10 plane8 city12-12
1
20 3
1
0 48 39 193
1
end_operator
begin_operator
load-airplane package10 plane8 city13-12
1
20 4
1
0 48 51 193
1
end_operator
begin_operator
load-airplane package10 plane8 city14-12
1
20 5
1
0 48 63 193
1
end_operator
begin_operator
load-airplane package10 plane8 city15-12
1
20 6
1
0 48 75 193
1
end_operator
begin_operator
load-airplane package10 plane8 city2-12
1
20 7
1
0 48 87 193
1
end_operator
begin_operator
load-airplane package10 plane8 city3-12
1
20 8
1
0 48 99 193
1
end_operator
begin_operator
load-airplane package10 plane8 city4-12
1
20 9
1
0 48 111 193
1
end_operator
begin_operator
load-airplane package10 plane8 city5-12
1
20 10
1
0 48 123 193
1
end_operator
begin_operator
load-airplane package10 plane8 city6-12
1
20 11
1
0 48 135 193
1
end_operator
begin_operator
load-airplane package10 plane8 city7-12
1
20 12
1
0 48 147 193
1
end_operator
begin_operator
load-airplane package10 plane8 city8-12
1
20 13
1
0 48 159 193
1
end_operator
begin_operator
load-airplane package10 plane8 city9-12
1
20 14
1
0 48 171 193
1
end_operator
begin_operator
load-airplane package10 plane9 city1-12
1
19 0
1
0 48 3 194
1
end_operator
begin_operator
load-airplane package10 plane9 city10-12
1
19 1
1
0 48 15 194
1
end_operator
begin_operator
load-airplane package10 plane9 city11-12
1
19 2
1
0 48 27 194
1
end_operator
begin_operator
load-airplane package10 plane9 city12-12
1
19 3
1
0 48 39 194
1
end_operator
begin_operator
load-airplane package10 plane9 city13-12
1
19 4
1
0 48 51 194
1
end_operator
begin_operator
load-airplane package10 plane9 city14-12
1
19 5
1
0 48 63 194
1
end_operator
begin_operator
load-airplane package10 plane9 city15-12
1
19 6
1
0 48 75 194
1
end_operator
begin_operator
load-airplane package10 plane9 city2-12
1
19 7
1
0 48 87 194
1
end_operator
begin_operator
load-airplane package10 plane9 city3-12
1
19 8
1
0 48 99 194
1
end_operator
begin_operator
load-airplane package10 plane9 city4-12
1
19 9
1
0 48 111 194
1
end_operator
begin_operator
load-airplane package10 plane9 city5-12
1
19 10
1
0 48 123 194
1
end_operator
begin_operator
load-airplane package10 plane9 city6-12
1
19 11
1
0 48 135 194
1
end_operator
begin_operator
load-airplane package10 plane9 city7-12
1
19 12
1
0 48 147 194
1
end_operator
begin_operator
load-airplane package10 plane9 city8-12
1
19 13
1
0 48 159 194
1
end_operator
begin_operator
load-airplane package10 plane9 city9-12
1
19 14
1
0 48 171 194
1
end_operator
begin_operator
load-airplane package11 plane1 city1-12
1
33 0
1
0 47 3 180
1
end_operator
begin_operator
load-airplane package11 plane1 city10-12
1
33 1
1
0 47 15 180
1
end_operator
begin_operator
load-airplane package11 plane1 city11-12
1
33 2
1
0 47 27 180
1
end_operator
begin_operator
load-airplane package11 plane1 city12-12
1
33 3
1
0 47 39 180
1
end_operator
begin_operator
load-airplane package11 plane1 city13-12
1
33 4
1
0 47 51 180
1
end_operator
begin_operator
load-airplane package11 plane1 city14-12
1
33 5
1
0 47 63 180
1
end_operator
begin_operator
load-airplane package11 plane1 city15-12
1
33 6
1
0 47 75 180
1
end_operator
begin_operator
load-airplane package11 plane1 city2-12
1
33 7
1
0 47 87 180
1
end_operator
begin_operator
load-airplane package11 plane1 city3-12
1
33 8
1
0 47 99 180
1
end_operator
begin_operator
load-airplane package11 plane1 city4-12
1
33 9
1
0 47 111 180
1
end_operator
begin_operator
load-airplane package11 plane1 city5-12
1
33 10
1
0 47 123 180
1
end_operator
begin_operator
load-airplane package11 plane1 city6-12
1
33 11
1
0 47 135 180
1
end_operator
begin_operator
load-airplane package11 plane1 city7-12
1
33 12
1
0 47 147 180
1
end_operator
begin_operator
load-airplane package11 plane1 city8-12
1
33 13
1
0 47 159 180
1
end_operator
begin_operator
load-airplane package11 plane1 city9-12
1
33 14
1
0 47 171 180
1
end_operator
begin_operator
load-airplane package11 plane10 city1-12
1
32 0
1
0 47 3 181
1
end_operator
begin_operator
load-airplane package11 plane10 city10-12
1
32 1
1
0 47 15 181
1
end_operator
begin_operator
load-airplane package11 plane10 city11-12
1
32 2
1
0 47 27 181
1
end_operator
begin_operator
load-airplane package11 plane10 city12-12
1
32 3
1
0 47 39 181
1
end_operator
begin_operator
load-airplane package11 plane10 city13-12
1
32 4
1
0 47 51 181
1
end_operator
begin_operator
load-airplane package11 plane10 city14-12
1
32 5
1
0 47 63 181
1
end_operator
begin_operator
load-airplane package11 plane10 city15-12
1
32 6
1
0 47 75 181
1
end_operator
begin_operator
load-airplane package11 plane10 city2-12
1
32 7
1
0 47 87 181
1
end_operator
begin_operator
load-airplane package11 plane10 city3-12
1
32 8
1
0 47 99 181
1
end_operator
begin_operator
load-airplane package11 plane10 city4-12
1
32 9
1
0 47 111 181
1
end_operator
begin_operator
load-airplane package11 plane10 city5-12
1
32 10
1
0 47 123 181
1
end_operator
begin_operator
load-airplane package11 plane10 city6-12
1
32 11
1
0 47 135 181
1
end_operator
begin_operator
load-airplane package11 plane10 city7-12
1
32 12
1
0 47 147 181
1
end_operator
begin_operator
load-airplane package11 plane10 city8-12
1
32 13
1
0 47 159 181
1
end_operator
begin_operator
load-airplane package11 plane10 city9-12
1
32 14
1
0 47 171 181
1
end_operator
begin_operator
load-airplane package11 plane11 city1-12
1
31 0
1
0 47 3 182
1
end_operator
begin_operator
load-airplane package11 plane11 city10-12
1
31 1
1
0 47 15 182
1
end_operator
begin_operator
load-airplane package11 plane11 city11-12
1
31 2
1
0 47 27 182
1
end_operator
begin_operator
load-airplane package11 plane11 city12-12
1
31 3
1
0 47 39 182
1
end_operator
begin_operator
load-airplane package11 plane11 city13-12
1
31 4
1
0 47 51 182
1
end_operator
begin_operator
load-airplane package11 plane11 city14-12
1
31 5
1
0 47 63 182
1
end_operator
begin_operator
load-airplane package11 plane11 city15-12
1
31 6
1
0 47 75 182
1
end_operator
begin_operator
load-airplane package11 plane11 city2-12
1
31 7
1
0 47 87 182
1
end_operator
begin_operator
load-airplane package11 plane11 city3-12
1
31 8
1
0 47 99 182
1
end_operator
begin_operator
load-airplane package11 plane11 city4-12
1
31 9
1
0 47 111 182
1
end_operator
begin_operator
load-airplane package11 plane11 city5-12
1
31 10
1
0 47 123 182
1
end_operator
begin_operator
load-airplane package11 plane11 city6-12
1
31 11
1
0 47 135 182
1
end_operator
begin_operator
load-airplane package11 plane11 city7-12
1
31 12
1
0 47 147 182
1
end_operator
begin_operator
load-airplane package11 plane11 city8-12
1
31 13
1
0 47 159 182
1
end_operator
begin_operator
load-airplane package11 plane11 city9-12
1
31 14
1
0 47 171 182
1
end_operator
begin_operator
load-airplane package11 plane12 city1-12
1
30 0
1
0 47 3 183
1
end_operator
begin_operator
load-airplane package11 plane12 city10-12
1
30 1
1
0 47 15 183
1
end_operator
begin_operator
load-airplane package11 plane12 city11-12
1
30 2
1
0 47 27 183
1
end_operator
begin_operator
load-airplane package11 plane12 city12-12
1
30 3
1
0 47 39 183
1
end_operator
begin_operator
load-airplane package11 plane12 city13-12
1
30 4
1
0 47 51 183
1
end_operator
begin_operator
load-airplane package11 plane12 city14-12
1
30 5
1
0 47 63 183
1
end_operator
begin_operator
load-airplane package11 plane12 city15-12
1
30 6
1
0 47 75 183
1
end_operator
begin_operator
load-airplane package11 plane12 city2-12
1
30 7
1
0 47 87 183
1
end_operator
begin_operator
load-airplane package11 plane12 city3-12
1
30 8
1
0 47 99 183
1
end_operator
begin_operator
load-airplane package11 plane12 city4-12
1
30 9
1
0 47 111 183
1
end_operator
begin_operator
load-airplane package11 plane12 city5-12
1
30 10
1
0 47 123 183
1
end_operator
begin_operator
load-airplane package11 plane12 city6-12
1
30 11
1
0 47 135 183
1
end_operator
begin_operator
load-airplane package11 plane12 city7-12
1
30 12
1
0 47 147 183
1
end_operator
begin_operator
load-airplane package11 plane12 city8-12
1
30 13
1
0 47 159 183
1
end_operator
begin_operator
load-airplane package11 plane12 city9-12
1
30 14
1
0 47 171 183
1
end_operator
begin_operator
load-airplane package11 plane13 city1-12
1
29 0
1
0 47 3 184
1
end_operator
begin_operator
load-airplane package11 plane13 city10-12
1
29 1
1
0 47 15 184
1
end_operator
begin_operator
load-airplane package11 plane13 city11-12
1
29 2
1
0 47 27 184
1
end_operator
begin_operator
load-airplane package11 plane13 city12-12
1
29 3
1
0 47 39 184
1
end_operator
begin_operator
load-airplane package11 plane13 city13-12
1
29 4
1
0 47 51 184
1
end_operator
begin_operator
load-airplane package11 plane13 city14-12
1
29 5
1
0 47 63 184
1
end_operator
begin_operator
load-airplane package11 plane13 city15-12
1
29 6
1
0 47 75 184
1
end_operator
begin_operator
load-airplane package11 plane13 city2-12
1
29 7
1
0 47 87 184
1
end_operator
begin_operator
load-airplane package11 plane13 city3-12
1
29 8
1
0 47 99 184
1
end_operator
begin_operator
load-airplane package11 plane13 city4-12
1
29 9
1
0 47 111 184
1
end_operator
begin_operator
load-airplane package11 plane13 city5-12
1
29 10
1
0 47 123 184
1
end_operator
begin_operator
load-airplane package11 plane13 city6-12
1
29 11
1
0 47 135 184
1
end_operator
begin_operator
load-airplane package11 plane13 city7-12
1
29 12
1
0 47 147 184
1
end_operator
begin_operator
load-airplane package11 plane13 city8-12
1
29 13
1
0 47 159 184
1
end_operator
begin_operator
load-airplane package11 plane13 city9-12
1
29 14
1
0 47 171 184
1
end_operator
begin_operator
load-airplane package11 plane14 city1-12
1
28 0
1
0 47 3 185
1
end_operator
begin_operator
load-airplane package11 plane14 city10-12
1
28 1
1
0 47 15 185
1
end_operator
begin_operator
load-airplane package11 plane14 city11-12
1
28 2
1
0 47 27 185
1
end_operator
begin_operator
load-airplane package11 plane14 city12-12
1
28 3
1
0 47 39 185
1
end_operator
begin_operator
load-airplane package11 plane14 city13-12
1
28 4
1
0 47 51 185
1
end_operator
begin_operator
load-airplane package11 plane14 city14-12
1
28 5
1
0 47 63 185
1
end_operator
begin_operator
load-airplane package11 plane14 city15-12
1
28 6
1
0 47 75 185
1
end_operator
begin_operator
load-airplane package11 plane14 city2-12
1
28 7
1
0 47 87 185
1
end_operator
begin_operator
load-airplane package11 plane14 city3-12
1
28 8
1
0 47 99 185
1
end_operator
begin_operator
load-airplane package11 plane14 city4-12
1
28 9
1
0 47 111 185
1
end_operator
begin_operator
load-airplane package11 plane14 city5-12
1
28 10
1
0 47 123 185
1
end_operator
begin_operator
load-airplane package11 plane14 city6-12
1
28 11
1
0 47 135 185
1
end_operator
begin_operator
load-airplane package11 plane14 city7-12
1
28 12
1
0 47 147 185
1
end_operator
begin_operator
load-airplane package11 plane14 city8-12
1
28 13
1
0 47 159 185
1
end_operator
begin_operator
load-airplane package11 plane14 city9-12
1
28 14
1
0 47 171 185
1
end_operator
begin_operator
load-airplane package11 plane15 city1-12
1
27 0
1
0 47 3 186
1
end_operator
begin_operator
load-airplane package11 plane15 city10-12
1
27 1
1
0 47 15 186
1
end_operator
begin_operator
load-airplane package11 plane15 city11-12
1
27 2
1
0 47 27 186
1
end_operator
begin_operator
load-airplane package11 plane15 city12-12
1
27 3
1
0 47 39 186
1
end_operator
begin_operator
load-airplane package11 plane15 city13-12
1
27 4
1
0 47 51 186
1
end_operator
begin_operator
load-airplane package11 plane15 city14-12
1
27 5
1
0 47 63 186
1
end_operator
begin_operator
load-airplane package11 plane15 city15-12
1
27 6
1
0 47 75 186
1
end_operator
begin_operator
load-airplane package11 plane15 city2-12
1
27 7
1
0 47 87 186
1
end_operator
begin_operator
load-airplane package11 plane15 city3-12
1
27 8
1
0 47 99 186
1
end_operator
begin_operator
load-airplane package11 plane15 city4-12
1
27 9
1
0 47 111 186
1
end_operator
begin_operator
load-airplane package11 plane15 city5-12
1
27 10
1
0 47 123 186
1
end_operator
begin_operator
load-airplane package11 plane15 city6-12
1
27 11
1
0 47 135 186
1
end_operator
begin_operator
load-airplane package11 plane15 city7-12
1
27 12
1
0 47 147 186
1
end_operator
begin_operator
load-airplane package11 plane15 city8-12
1
27 13
1
0 47 159 186
1
end_operator
begin_operator
load-airplane package11 plane15 city9-12
1
27 14
1
0 47 171 186
1
end_operator
begin_operator
load-airplane package11 plane2 city1-12
1
26 0
1
0 47 3 187
1
end_operator
begin_operator
load-airplane package11 plane2 city10-12
1
26 1
1
0 47 15 187
1
end_operator
begin_operator
load-airplane package11 plane2 city11-12
1
26 2
1
0 47 27 187
1
end_operator
begin_operator
load-airplane package11 plane2 city12-12
1
26 3
1
0 47 39 187
1
end_operator
begin_operator
load-airplane package11 plane2 city13-12
1
26 4
1
0 47 51 187
1
end_operator
begin_operator
load-airplane package11 plane2 city14-12
1
26 5
1
0 47 63 187
1
end_operator
begin_operator
load-airplane package11 plane2 city15-12
1
26 6
1
0 47 75 187
1
end_operator
begin_operator
load-airplane package11 plane2 city2-12
1
26 7
1
0 47 87 187
1
end_operator
begin_operator
load-airplane package11 plane2 city3-12
1
26 8
1
0 47 99 187
1
end_operator
begin_operator
load-airplane package11 plane2 city4-12
1
26 9
1
0 47 111 187
1
end_operator
begin_operator
load-airplane package11 plane2 city5-12
1
26 10
1
0 47 123 187
1
end_operator
begin_operator
load-airplane package11 plane2 city6-12
1
26 11
1
0 47 135 187
1
end_operator
begin_operator
load-airplane package11 plane2 city7-12
1
26 12
1
0 47 147 187
1
end_operator
begin_operator
load-airplane package11 plane2 city8-12
1
26 13
1
0 47 159 187
1
end_operator
begin_operator
load-airplane package11 plane2 city9-12
1
26 14
1
0 47 171 187
1
end_operator
begin_operator
load-airplane package11 plane3 city1-12
1
25 0
1
0 47 3 188
1
end_operator
begin_operator
load-airplane package11 plane3 city10-12
1
25 1
1
0 47 15 188
1
end_operator
begin_operator
load-airplane package11 plane3 city11-12
1
25 2
1
0 47 27 188
1
end_operator
begin_operator
load-airplane package11 plane3 city12-12
1
25 3
1
0 47 39 188
1
end_operator
begin_operator
load-airplane package11 plane3 city13-12
1
25 4
1
0 47 51 188
1
end_operator
begin_operator
load-airplane package11 plane3 city14-12
1
25 5
1
0 47 63 188
1
end_operator
begin_operator
load-airplane package11 plane3 city15-12
1
25 6
1
0 47 75 188
1
end_operator
begin_operator
load-airplane package11 plane3 city2-12
1
25 7
1
0 47 87 188
1
end_operator
begin_operator
load-airplane package11 plane3 city3-12
1
25 8
1
0 47 99 188
1
end_operator
begin_operator
load-airplane package11 plane3 city4-12
1
25 9
1
0 47 111 188
1
end_operator
begin_operator
load-airplane package11 plane3 city5-12
1
25 10
1
0 47 123 188
1
end_operator
begin_operator
load-airplane package11 plane3 city6-12
1
25 11
1
0 47 135 188
1
end_operator
begin_operator
load-airplane package11 plane3 city7-12
1
25 12
1
0 47 147 188
1
end_operator
begin_operator
load-airplane package11 plane3 city8-12
1
25 13
1
0 47 159 188
1
end_operator
begin_operator
load-airplane package11 plane3 city9-12
1
25 14
1
0 47 171 188
1
end_operator
begin_operator
load-airplane package11 plane4 city1-12
1
24 0
1
0 47 3 189
1
end_operator
begin_operator
load-airplane package11 plane4 city10-12
1
24 1
1
0 47 15 189
1
end_operator
begin_operator
load-airplane package11 plane4 city11-12
1
24 2
1
0 47 27 189
1
end_operator
begin_operator
load-airplane package11 plane4 city12-12
1
24 3
1
0 47 39 189
1
end_operator
begin_operator
load-airplane package11 plane4 city13-12
1
24 4
1
0 47 51 189
1
end_operator
begin_operator
load-airplane package11 plane4 city14-12
1
24 5
1
0 47 63 189
1
end_operator
begin_operator
load-airplane package11 plane4 city15-12
1
24 6
1
0 47 75 189
1
end_operator
begin_operator
load-airplane package11 plane4 city2-12
1
24 7
1
0 47 87 189
1
end_operator
begin_operator
load-airplane package11 plane4 city3-12
1
24 8
1
0 47 99 189
1
end_operator
begin_operator
load-airplane package11 plane4 city4-12
1
24 9
1
0 47 111 189
1
end_operator
begin_operator
load-airplane package11 plane4 city5-12
1
24 10
1
0 47 123 189
1
end_operator
begin_operator
load-airplane package11 plane4 city6-12
1
24 11
1
0 47 135 189
1
end_operator
begin_operator
load-airplane package11 plane4 city7-12
1
24 12
1
0 47 147 189
1
end_operator
begin_operator
load-airplane package11 plane4 city8-12
1
24 13
1
0 47 159 189
1
end_operator
begin_operator
load-airplane package11 plane4 city9-12
1
24 14
1
0 47 171 189
1
end_operator
begin_operator
load-airplane package11 plane5 city1-12
1
23 0
1
0 47 3 190
1
end_operator
begin_operator
load-airplane package11 plane5 city10-12
1
23 1
1
0 47 15 190
1
end_operator
begin_operator
load-airplane package11 plane5 city11-12
1
23 2
1
0 47 27 190
1
end_operator
begin_operator
load-airplane package11 plane5 city12-12
1
23 3
1
0 47 39 190
1
end_operator
begin_operator
load-airplane package11 plane5 city13-12
1
23 4
1
0 47 51 190
1
end_operator
begin_operator
load-airplane package11 plane5 city14-12
1
23 5
1
0 47 63 190
1
end_operator
begin_operator
load-airplane package11 plane5 city15-12
1
23 6
1
0 47 75 190
1
end_operator
begin_operator
load-airplane package11 plane5 city2-12
1
23 7
1
0 47 87 190
1
end_operator
begin_operator
load-airplane package11 plane5 city3-12
1
23 8
1
0 47 99 190
1
end_operator
begin_operator
load-airplane package11 plane5 city4-12
1
23 9
1
0 47 111 190
1
end_operator
begin_operator
load-airplane package11 plane5 city5-12
1
23 10
1
0 47 123 190
1
end_operator
begin_operator
load-airplane package11 plane5 city6-12
1
23 11
1
0 47 135 190
1
end_operator
begin_operator
load-airplane package11 plane5 city7-12
1
23 12
1
0 47 147 190
1
end_operator
begin_operator
load-airplane package11 plane5 city8-12
1
23 13
1
0 47 159 190
1
end_operator
begin_operator
load-airplane package11 plane5 city9-12
1
23 14
1
0 47 171 190
1
end_operator
begin_operator
load-airplane package11 plane6 city1-12
1
22 0
1
0 47 3 191
1
end_operator
begin_operator
load-airplane package11 plane6 city10-12
1
22 1
1
0 47 15 191
1
end_operator
begin_operator
load-airplane package11 plane6 city11-12
1
22 2
1
0 47 27 191
1
end_operator
begin_operator
load-airplane package11 plane6 city12-12
1
22 3
1
0 47 39 191
1
end_operator
begin_operator
load-airplane package11 plane6 city13-12
1
22 4
1
0 47 51 191
1
end_operator
begin_operator
load-airplane package11 plane6 city14-12
1
22 5
1
0 47 63 191
1
end_operator
begin_operator
load-airplane package11 plane6 city15-12
1
22 6
1
0 47 75 191
1
end_operator
begin_operator
load-airplane package11 plane6 city2-12
1
22 7
1
0 47 87 191
1
end_operator
begin_operator
load-airplane package11 plane6 city3-12
1
22 8
1
0 47 99 191
1
end_operator
begin_operator
load-airplane package11 plane6 city4-12
1
22 9
1
0 47 111 191
1
end_operator
begin_operator
load-airplane package11 plane6 city5-12
1
22 10
1
0 47 123 191
1
end_operator
begin_operator
load-airplane package11 plane6 city6-12
1
22 11
1
0 47 135 191
1
end_operator
begin_operator
load-airplane package11 plane6 city7-12
1
22 12
1
0 47 147 191
1
end_operator
begin_operator
load-airplane package11 plane6 city8-12
1
22 13
1
0 47 159 191
1
end_operator
begin_operator
load-airplane package11 plane6 city9-12
1
22 14
1
0 47 171 191
1
end_operator
begin_operator
load-airplane package11 plane7 city1-12
1
21 0
1
0 47 3 192
1
end_operator
begin_operator
load-airplane package11 plane7 city10-12
1
21 1
1
0 47 15 192
1
end_operator
begin_operator
load-airplane package11 plane7 city11-12
1
21 2
1
0 47 27 192
1
end_operator
begin_operator
load-airplane package11 plane7 city12-12
1
21 3
1
0 47 39 192
1
end_operator
begin_operator
load-airplane package11 plane7 city13-12
1
21 4
1
0 47 51 192
1
end_operator
begin_operator
load-airplane package11 plane7 city14-12
1
21 5
1
0 47 63 192
1
end_operator
begin_operator
load-airplane package11 plane7 city15-12
1
21 6
1
0 47 75 192
1
end_operator
begin_operator
load-airplane package11 plane7 city2-12
1
21 7
1
0 47 87 192
1
end_operator
begin_operator
load-airplane package11 plane7 city3-12
1
21 8
1
0 47 99 192
1
end_operator
begin_operator
load-airplane package11 plane7 city4-12
1
21 9
1
0 47 111 192
1
end_operator
begin_operator
load-airplane package11 plane7 city5-12
1
21 10
1
0 47 123 192
1
end_operator
begin_operator
load-airplane package11 plane7 city6-12
1
21 11
1
0 47 135 192
1
end_operator
begin_operator
load-airplane package11 plane7 city7-12
1
21 12
1
0 47 147 192
1
end_operator
begin_operator
load-airplane package11 plane7 city8-12
1
21 13
1
0 47 159 192
1
end_operator
begin_operator
load-airplane package11 plane7 city9-12
1
21 14
1
0 47 171 192
1
end_operator
begin_operator
load-airplane package11 plane8 city1-12
1
20 0
1
0 47 3 193
1
end_operator
begin_operator
load-airplane package11 plane8 city10-12
1
20 1
1
0 47 15 193
1
end_operator
begin_operator
load-airplane package11 plane8 city11-12
1
20 2
1
0 47 27 193
1
end_operator
begin_operator
load-airplane package11 plane8 city12-12
1
20 3
1
0 47 39 193
1
end_operator
begin_operator
load-airplane package11 plane8 city13-12
1
20 4
1
0 47 51 193
1
end_operator
begin_operator
load-airplane package11 plane8 city14-12
1
20 5
1
0 47 63 193
1
end_operator
begin_operator
load-airplane package11 plane8 city15-12
1
20 6
1
0 47 75 193
1
end_operator
begin_operator
load-airplane package11 plane8 city2-12
1
20 7
1
0 47 87 193
1
end_operator
begin_operator
load-airplane package11 plane8 city3-12
1
20 8
1
0 47 99 193
1
end_operator
begin_operator
load-airplane package11 plane8 city4-12
1
20 9
1
0 47 111 193
1
end_operator
begin_operator
load-airplane package11 plane8 city5-12
1
20 10
1
0 47 123 193
1
end_operator
begin_operator
load-airplane package11 plane8 city6-12
1
20 11
1
0 47 135 193
1
end_operator
begin_operator
load-airplane package11 plane8 city7-12
1
20 12
1
0 47 147 193
1
end_operator
begin_operator
load-airplane package11 plane8 city8-12
1
20 13
1
0 47 159 193
1
end_operator
begin_operator
load-airplane package11 plane8 city9-12
1
20 14
1
0 47 171 193
1
end_operator
begin_operator
load-airplane package11 plane9 city1-12
1
19 0
1
0 47 3 194
1
end_operator
begin_operator
load-airplane package11 plane9 city10-12
1
19 1
1
0 47 15 194
1
end_operator
begin_operator
load-airplane package11 plane9 city11-12
1
19 2
1
0 47 27 194
1
end_operator
begin_operator
load-airplane package11 plane9 city12-12
1
19 3
1
0 47 39 194
1
end_operator
begin_operator
load-airplane package11 plane9 city13-12
1
19 4
1
0 47 51 194
1
end_operator
begin_operator
load-airplane package11 plane9 city14-12
1
19 5
1
0 47 63 194
1
end_operator
begin_operator
load-airplane package11 plane9 city15-12
1
19 6
1
0 47 75 194
1
end_operator
begin_operator
load-airplane package11 plane9 city2-12
1
19 7
1
0 47 87 194
1
end_operator
begin_operator
load-airplane package11 plane9 city3-12
1
19 8
1
0 47 99 194
1
end_operator
begin_operator
load-airplane package11 plane9 city4-12
1
19 9
1
0 47 111 194
1
end_operator
begin_operator
load-airplane package11 plane9 city5-12
1
19 10
1
0 47 123 194
1
end_operator
begin_operator
load-airplane package11 plane9 city6-12
1
19 11
1
0 47 135 194
1
end_operator
begin_operator
load-airplane package11 plane9 city7-12
1
19 12
1
0 47 147 194
1
end_operator
begin_operator
load-airplane package11 plane9 city8-12
1
19 13
1
0 47 159 194
1
end_operator
begin_operator
load-airplane package11 plane9 city9-12
1
19 14
1
0 47 171 194
1
end_operator
begin_operator
load-airplane package12 plane1 city1-12
1
33 0
1
0 46 3 180
1
end_operator
begin_operator
load-airplane package12 plane1 city10-12
1
33 1
1
0 46 15 180
1
end_operator
begin_operator
load-airplane package12 plane1 city11-12
1
33 2
1
0 46 27 180
1
end_operator
begin_operator
load-airplane package12 plane1 city12-12
1
33 3
1
0 46 39 180
1
end_operator
begin_operator
load-airplane package12 plane1 city13-12
1
33 4
1
0 46 51 180
1
end_operator
begin_operator
load-airplane package12 plane1 city14-12
1
33 5
1
0 46 63 180
1
end_operator
begin_operator
load-airplane package12 plane1 city15-12
1
33 6
1
0 46 75 180
1
end_operator
begin_operator
load-airplane package12 plane1 city2-12
1
33 7
1
0 46 87 180
1
end_operator
begin_operator
load-airplane package12 plane1 city3-12
1
33 8
1
0 46 99 180
1
end_operator
begin_operator
load-airplane package12 plane1 city4-12
1
33 9
1
0 46 111 180
1
end_operator
begin_operator
load-airplane package12 plane1 city5-12
1
33 10
1
0 46 123 180
1
end_operator
begin_operator
load-airplane package12 plane1 city6-12
1
33 11
1
0 46 135 180
1
end_operator
begin_operator
load-airplane package12 plane1 city7-12
1
33 12
1
0 46 147 180
1
end_operator
begin_operator
load-airplane package12 plane1 city8-12
1
33 13
1
0 46 159 180
1
end_operator
begin_operator
load-airplane package12 plane1 city9-12
1
33 14
1
0 46 171 180
1
end_operator
begin_operator
load-airplane package12 plane10 city1-12
1
32 0
1
0 46 3 181
1
end_operator
begin_operator
load-airplane package12 plane10 city10-12
1
32 1
1
0 46 15 181
1
end_operator
begin_operator
load-airplane package12 plane10 city11-12
1
32 2
1
0 46 27 181
1
end_operator
begin_operator
load-airplane package12 plane10 city12-12
1
32 3
1
0 46 39 181
1
end_operator
begin_operator
load-airplane package12 plane10 city13-12
1
32 4
1
0 46 51 181
1
end_operator
begin_operator
load-airplane package12 plane10 city14-12
1
32 5
1
0 46 63 181
1
end_operator
begin_operator
load-airplane package12 plane10 city15-12
1
32 6
1
0 46 75 181
1
end_operator
begin_operator
load-airplane package12 plane10 city2-12
1
32 7
1
0 46 87 181
1
end_operator
begin_operator
load-airplane package12 plane10 city3-12
1
32 8
1
0 46 99 181
1
end_operator
begin_operator
load-airplane package12 plane10 city4-12
1
32 9
1
0 46 111 181
1
end_operator
begin_operator
load-airplane package12 plane10 city5-12
1
32 10
1
0 46 123 181
1
end_operator
begin_operator
load-airplane package12 plane10 city6-12
1
32 11
1
0 46 135 181
1
end_operator
begin_operator
load-airplane package12 plane10 city7-12
1
32 12
1
0 46 147 181
1
end_operator
begin_operator
load-airplane package12 plane10 city8-12
1
32 13
1
0 46 159 181
1
end_operator
begin_operator
load-airplane package12 plane10 city9-12
1
32 14
1
0 46 171 181
1
end_operator
begin_operator
load-airplane package12 plane11 city1-12
1
31 0
1
0 46 3 182
1
end_operator
begin_operator
load-airplane package12 plane11 city10-12
1
31 1
1
0 46 15 182
1
end_operator
begin_operator
load-airplane package12 plane11 city11-12
1
31 2
1
0 46 27 182
1
end_operator
begin_operator
load-airplane package12 plane11 city12-12
1
31 3
1
0 46 39 182
1
end_operator
begin_operator
load-airplane package12 plane11 city13-12
1
31 4
1
0 46 51 182
1
end_operator
begin_operator
load-airplane package12 plane11 city14-12
1
31 5
1
0 46 63 182
1
end_operator
begin_operator
load-airplane package12 plane11 city15-12
1
31 6
1
0 46 75 182
1
end_operator
begin_operator
load-airplane package12 plane11 city2-12
1
31 7
1
0 46 87 182
1
end_operator
begin_operator
load-airplane package12 plane11 city3-12
1
31 8
1
0 46 99 182
1
end_operator
begin_operator
load-airplane package12 plane11 city4-12
1
31 9
1
0 46 111 182
1
end_operator
begin_operator
load-airplane package12 plane11 city5-12
1
31 10
1
0 46 123 182
1
end_operator
begin_operator
load-airplane package12 plane11 city6-12
1
31 11
1
0 46 135 182
1
end_operator
begin_operator
load-airplane package12 plane11 city7-12
1
31 12
1
0 46 147 182
1
end_operator
begin_operator
load-airplane package12 plane11 city8-12
1
31 13
1
0 46 159 182
1
end_operator
begin_operator
load-airplane package12 plane11 city9-12
1
31 14
1
0 46 171 182
1
end_operator
begin_operator
load-airplane package12 plane12 city1-12
1
30 0
1
0 46 3 183
1
end_operator
begin_operator
load-airplane package12 plane12 city10-12
1
30 1
1
0 46 15 183
1
end_operator
begin_operator
load-airplane package12 plane12 city11-12
1
30 2
1
0 46 27 183
1
end_operator
begin_operator
load-airplane package12 plane12 city12-12
1
30 3
1
0 46 39 183
1
end_operator
begin_operator
load-airplane package12 plane12 city13-12
1
30 4
1
0 46 51 183
1
end_operator
begin_operator
load-airplane package12 plane12 city14-12
1
30 5
1
0 46 63 183
1
end_operator
begin_operator
load-airplane package12 plane12 city15-12
1
30 6
1
0 46 75 183
1
end_operator
begin_operator
load-airplane package12 plane12 city2-12
1
30 7
1
0 46 87 183
1
end_operator
begin_operator
load-airplane package12 plane12 city3-12
1
30 8
1
0 46 99 183
1
end_operator
begin_operator
load-airplane package12 plane12 city4-12
1
30 9
1
0 46 111 183
1
end_operator
begin_operator
load-airplane package12 plane12 city5-12
1
30 10
1
0 46 123 183
1
end_operator
begin_operator
load-airplane package12 plane12 city6-12
1
30 11
1
0 46 135 183
1
end_operator
begin_operator
load-airplane package12 plane12 city7-12
1
30 12
1
0 46 147 183
1
end_operator
begin_operator
load-airplane package12 plane12 city8-12
1
30 13
1
0 46 159 183
1
end_operator
begin_operator
load-airplane package12 plane12 city9-12
1
30 14
1
0 46 171 183
1
end_operator
begin_operator
load-airplane package12 plane13 city1-12
1
29 0
1
0 46 3 184
1
end_operator
begin_operator
load-airplane package12 plane13 city10-12
1
29 1
1
0 46 15 184
1
end_operator
begin_operator
load-airplane package12 plane13 city11-12
1
29 2
1
0 46 27 184
1
end_operator
begin_operator
load-airplane package12 plane13 city12-12
1
29 3
1
0 46 39 184
1
end_operator
begin_operator
load-airplane package12 plane13 city13-12
1
29 4
1
0 46 51 184
1
end_operator
begin_operator
load-airplane package12 plane13 city14-12
1
29 5
1
0 46 63 184
1
end_operator
begin_operator
load-airplane package12 plane13 city15-12
1
29 6
1
0 46 75 184
1
end_operator
begin_operator
load-airplane package12 plane13 city2-12
1
29 7
1
0 46 87 184
1
end_operator
begin_operator
load-airplane package12 plane13 city3-12
1
29 8
1
0 46 99 184
1
end_operator
begin_operator
load-airplane package12 plane13 city4-12
1
29 9
1
0 46 111 184
1
end_operator
begin_operator
load-airplane package12 plane13 city5-12
1
29 10
1
0 46 123 184
1
end_operator
begin_operator
load-airplane package12 plane13 city6-12
1
29 11
1
0 46 135 184
1
end_operator
begin_operator
load-airplane package12 plane13 city7-12
1
29 12
1
0 46 147 184
1
end_operator
begin_operator
load-airplane package12 plane13 city8-12
1
29 13
1
0 46 159 184
1
end_operator
begin_operator
load-airplane package12 plane13 city9-12
1
29 14
1
0 46 171 184
1
end_operator
begin_operator
load-airplane package12 plane14 city1-12
1
28 0
1
0 46 3 185
1
end_operator
begin_operator
load-airplane package12 plane14 city10-12
1
28 1
1
0 46 15 185
1
end_operator
begin_operator
load-airplane package12 plane14 city11-12
1
28 2
1
0 46 27 185
1
end_operator
begin_operator
load-airplane package12 plane14 city12-12
1
28 3
1
0 46 39 185
1
end_operator
begin_operator
load-airplane package12 plane14 city13-12
1
28 4
1
0 46 51 185
1
end_operator
begin_operator
load-airplane package12 plane14 city14-12
1
28 5
1
0 46 63 185
1
end_operator
begin_operator
load-airplane package12 plane14 city15-12
1
28 6
1
0 46 75 185
1
end_operator
begin_operator
load-airplane package12 plane14 city2-12
1
28 7
1
0 46 87 185
1
end_operator
begin_operator
load-airplane package12 plane14 city3-12
1
28 8
1
0 46 99 185
1
end_operator
begin_operator
load-airplane package12 plane14 city4-12
1
28 9
1
0 46 111 185
1
end_operator
begin_operator
load-airplane package12 plane14 city5-12
1
28 10
1
0 46 123 185
1
end_operator
begin_operator
load-airplane package12 plane14 city6-12
1
28 11
1
0 46 135 185
1
end_operator
begin_operator
load-airplane package12 plane14 city7-12
1
28 12
1
0 46 147 185
1
end_operator
begin_operator
load-airplane package12 plane14 city8-12
1
28 13
1
0 46 159 185
1
end_operator
begin_operator
load-airplane package12 plane14 city9-12
1
28 14
1
0 46 171 185
1
end_operator
begin_operator
load-airplane package12 plane15 city1-12
1
27 0
1
0 46 3 186
1
end_operator
begin_operator
load-airplane package12 plane15 city10-12
1
27 1
1
0 46 15 186
1
end_operator
begin_operator
load-airplane package12 plane15 city11-12
1
27 2
1
0 46 27 186
1
end_operator
begin_operator
load-airplane package12 plane15 city12-12
1
27 3
1
0 46 39 186
1
end_operator
begin_operator
load-airplane package12 plane15 city13-12
1
27 4
1
0 46 51 186
1
end_operator
begin_operator
load-airplane package12 plane15 city14-12
1
27 5
1
0 46 63 186
1
end_operator
begin_operator
load-airplane package12 plane15 city15-12
1
27 6
1
0 46 75 186
1
end_operator
begin_operator
load-airplane package12 plane15 city2-12
1
27 7
1
0 46 87 186
1
end_operator
begin_operator
load-airplane package12 plane15 city3-12
1
27 8
1
0 46 99 186
1
end_operator
begin_operator
load-airplane package12 plane15 city4-12
1
27 9
1
0 46 111 186
1
end_operator
begin_operator
load-airplane package12 plane15 city5-12
1
27 10
1
0 46 123 186
1
end_operator
begin_operator
load-airplane package12 plane15 city6-12
1
27 11
1
0 46 135 186
1
end_operator
begin_operator
load-airplane package12 plane15 city7-12
1
27 12
1
0 46 147 186
1
end_operator
begin_operator
load-airplane package12 plane15 city8-12
1
27 13
1
0 46 159 186
1
end_operator
begin_operator
load-airplane package12 plane15 city9-12
1
27 14
1
0 46 171 186
1
end_operator
begin_operator
load-airplane package12 plane2 city1-12
1
26 0
1
0 46 3 187
1
end_operator
begin_operator
load-airplane package12 plane2 city10-12
1
26 1
1
0 46 15 187
1
end_operator
begin_operator
load-airplane package12 plane2 city11-12
1
26 2
1
0 46 27 187
1
end_operator
begin_operator
load-airplane package12 plane2 city12-12
1
26 3
1
0 46 39 187
1
end_operator
begin_operator
load-airplane package12 plane2 city13-12
1
26 4
1
0 46 51 187
1
end_operator
begin_operator
load-airplane package12 plane2 city14-12
1
26 5
1
0 46 63 187
1
end_operator
begin_operator
load-airplane package12 plane2 city15-12
1
26 6
1
0 46 75 187
1
end_operator
begin_operator
load-airplane package12 plane2 city2-12
1
26 7
1
0 46 87 187
1
end_operator
begin_operator
load-airplane package12 plane2 city3-12
1
26 8
1
0 46 99 187
1
end_operator
begin_operator
load-airplane package12 plane2 city4-12
1
26 9
1
0 46 111 187
1
end_operator
begin_operator
load-airplane package12 plane2 city5-12
1
26 10
1
0 46 123 187
1
end_operator
begin_operator
load-airplane package12 plane2 city6-12
1
26 11
1
0 46 135 187
1
end_operator
begin_operator
load-airplane package12 plane2 city7-12
1
26 12
1
0 46 147 187
1
end_operator
begin_operator
load-airplane package12 plane2 city8-12
1
26 13
1
0 46 159 187
1
end_operator
begin_operator
load-airplane package12 plane2 city9-12
1
26 14
1
0 46 171 187
1
end_operator
begin_operator
load-airplane package12 plane3 city1-12
1
25 0
1
0 46 3 188
1
end_operator
begin_operator
load-airplane package12 plane3 city10-12
1
25 1
1
0 46 15 188
1
end_operator
begin_operator
load-airplane package12 plane3 city11-12
1
25 2
1
0 46 27 188
1
end_operator
begin_operator
load-airplane package12 plane3 city12-12
1
25 3
1
0 46 39 188
1
end_operator
begin_operator
load-airplane package12 plane3 city13-12
1
25 4
1
0 46 51 188
1
end_operator
begin_operator
load-airplane package12 plane3 city14-12
1
25 5
1
0 46 63 188
1
end_operator
begin_operator
load-airplane package12 plane3 city15-12
1
25 6
1
0 46 75 188
1
end_operator
begin_operator
load-airplane package12 plane3 city2-12
1
25 7
1
0 46 87 188
1
end_operator
begin_operator
load-airplane package12 plane3 city3-12
1
25 8
1
0 46 99 188
1
end_operator
begin_operator
load-airplane package12 plane3 city4-12
1
25 9
1
0 46 111 188
1
end_operator
begin_operator
load-airplane package12 plane3 city5-12
1
25 10
1
0 46 123 188
1
end_operator
begin_operator
load-airplane package12 plane3 city6-12
1
25 11
1
0 46 135 188
1
end_operator
begin_operator
load-airplane package12 plane3 city7-12
1
25 12
1
0 46 147 188
1
end_operator
begin_operator
load-airplane package12 plane3 city8-12
1
25 13
1
0 46 159 188
1
end_operator
begin_operator
load-airplane package12 plane3 city9-12
1
25 14
1
0 46 171 188
1
end_operator
begin_operator
load-airplane package12 plane4 city1-12
1
24 0
1
0 46 3 189
1
end_operator
begin_operator
load-airplane package12 plane4 city10-12
1
24 1
1
0 46 15 189
1
end_operator
begin_operator
load-airplane package12 plane4 city11-12
1
24 2
1
0 46 27 189
1
end_operator
begin_operator
load-airplane package12 plane4 city12-12
1
24 3
1
0 46 39 189
1
end_operator
begin_operator
load-airplane package12 plane4 city13-12
1
24 4
1
0 46 51 189
1
end_operator
begin_operator
load-airplane package12 plane4 city14-12
1
24 5
1
0 46 63 189
1
end_operator
begin_operator
load-airplane package12 plane4 city15-12
1
24 6
1
0 46 75 189
1
end_operator
begin_operator
load-airplane package12 plane4 city2-12
1
24 7
1
0 46 87 189
1
end_operator
begin_operator
load-airplane package12 plane4 city3-12
1
24 8
1
0 46 99 189
1
end_operator
begin_operator
load-airplane package12 plane4 city4-12
1
24 9
1
0 46 111 189
1
end_operator
begin_operator
load-airplane package12 plane4 city5-12
1
24 10
1
0 46 123 189
1
end_operator
begin_operator
load-airplane package12 plane4 city6-12
1
24 11
1
0 46 135 189
1
end_operator
begin_operator
load-airplane package12 plane4 city7-12
1
24 12
1
0 46 147 189
1
end_operator
begin_operator
load-airplane package12 plane4 city8-12
1
24 13
1
0 46 159 189
1
end_operator
begin_operator
load-airplane package12 plane4 city9-12
1
24 14
1
0 46 171 189
1
end_operator
begin_operator
load-airplane package12 plane5 city1-12
1
23 0
1
0 46 3 190
1
end_operator
begin_operator
load-airplane package12 plane5 city10-12
1
23 1
1
0 46 15 190
1
end_operator
begin_operator
load-airplane package12 plane5 city11-12
1
23 2
1
0 46 27 190
1
end_operator
begin_operator
load-airplane package12 plane5 city12-12
1
23 3
1
0 46 39 190
1
end_operator
begin_operator
load-airplane package12 plane5 city13-12
1
23 4
1
0 46 51 190
1
end_operator
begin_operator
load-airplane package12 plane5 city14-12
1
23 5
1
0 46 63 190
1
end_operator
begin_operator
load-airplane package12 plane5 city15-12
1
23 6
1
0 46 75 190
1
end_operator
begin_operator
load-airplane package12 plane5 city2-12
1
23 7
1
0 46 87 190
1
end_operator
begin_operator
load-airplane package12 plane5 city3-12
1
23 8
1
0 46 99 190
1
end_operator
begin_operator
load-airplane package12 plane5 city4-12
1
23 9
1
0 46 111 190
1
end_operator
begin_operator
load-airplane package12 plane5 city5-12
1
23 10
1
0 46 123 190
1
end_operator
begin_operator
load-airplane package12 plane5 city6-12
1
23 11
1
0 46 135 190
1
end_operator
begin_operator
load-airplane package12 plane5 city7-12
1
23 12
1
0 46 147 190
1
end_operator
begin_operator
load-airplane package12 plane5 city8-12
1
23 13
1
0 46 159 190
1
end_operator
begin_operator
load-airplane package12 plane5 city9-12
1
23 14
1
0 46 171 190
1
end_operator
begin_operator
load-airplane package12 plane6 city1-12
1
22 0
1
0 46 3 191
1
end_operator
begin_operator
load-airplane package12 plane6 city10-12
1
22 1
1
0 46 15 191
1
end_operator
begin_operator
load-airplane package12 plane6 city11-12
1
22 2
1
0 46 27 191
1
end_operator
begin_operator
load-airplane package12 plane6 city12-12
1
22 3
1
0 46 39 191
1
end_operator
begin_operator
load-airplane package12 plane6 city13-12
1
22 4
1
0 46 51 191
1
end_operator
begin_operator
load-airplane package12 plane6 city14-12
1
22 5
1
0 46 63 191
1
end_operator
begin_operator
load-airplane package12 plane6 city15-12
1
22 6
1
0 46 75 191
1
end_operator
begin_operator
load-airplane package12 plane6 city2-12
1
22 7
1
0 46 87 191
1
end_operator
begin_operator
load-airplane package12 plane6 city3-12
1
22 8
1
0 46 99 191
1
end_operator
begin_operator
load-airplane package12 plane6 city4-12
1
22 9
1
0 46 111 191
1
end_operator
begin_operator
load-airplane package12 plane6 city5-12
1
22 10
1
0 46 123 191
1
end_operator
begin_operator
load-airplane package12 plane6 city6-12
1
22 11
1
0 46 135 191
1
end_operator
begin_operator
load-airplane package12 plane6 city7-12
1
22 12
1
0 46 147 191
1
end_operator
begin_operator
load-airplane package12 plane6 city8-12
1
22 13
1
0 46 159 191
1
end_operator
begin_operator
load-airplane package12 plane6 city9-12
1
22 14
1
0 46 171 191
1
end_operator
begin_operator
load-airplane package12 plane7 city1-12
1
21 0
1
0 46 3 192
1
end_operator
begin_operator
load-airplane package12 plane7 city10-12
1
21 1
1
0 46 15 192
1
end_operator
begin_operator
load-airplane package12 plane7 city11-12
1
21 2
1
0 46 27 192
1
end_operator
begin_operator
load-airplane package12 plane7 city12-12
1
21 3
1
0 46 39 192
1
end_operator
begin_operator
load-airplane package12 plane7 city13-12
1
21 4
1
0 46 51 192
1
end_operator
begin_operator
load-airplane package12 plane7 city14-12
1
21 5
1
0 46 63 192
1
end_operator
begin_operator
load-airplane package12 plane7 city15-12
1
21 6
1
0 46 75 192
1
end_operator
begin_operator
load-airplane package12 plane7 city2-12
1
21 7
1
0 46 87 192
1
end_operator
begin_operator
load-airplane package12 plane7 city3-12
1
21 8
1
0 46 99 192
1
end_operator
begin_operator
load-airplane package12 plane7 city4-12
1
21 9
1
0 46 111 192
1
end_operator
begin_operator
load-airplane package12 plane7 city5-12
1
21 10
1
0 46 123 192
1
end_operator
begin_operator
load-airplane package12 plane7 city6-12
1
21 11
1
0 46 135 192
1
end_operator
begin_operator
load-airplane package12 plane7 city7-12
1
21 12
1
0 46 147 192
1
end_operator
begin_operator
load-airplane package12 plane7 city8-12
1
21 13
1
0 46 159 192
1
end_operator
begin_operator
load-airplane package12 plane7 city9-12
1
21 14
1
0 46 171 192
1
end_operator
begin_operator
load-airplane package12 plane8 city1-12
1
20 0
1
0 46 3 193
1
end_operator
begin_operator
load-airplane package12 plane8 city10-12
1
20 1
1
0 46 15 193
1
end_operator
begin_operator
load-airplane package12 plane8 city11-12
1
20 2
1
0 46 27 193
1
end_operator
begin_operator
load-airplane package12 plane8 city12-12
1
20 3
1
0 46 39 193
1
end_operator
begin_operator
load-airplane package12 plane8 city13-12
1
20 4
1
0 46 51 193
1
end_operator
begin_operator
load-airplane package12 plane8 city14-12
1
20 5
1
0 46 63 193
1
end_operator
begin_operator
load-airplane package12 plane8 city15-12
1
20 6
1
0 46 75 193
1
end_operator
begin_operator
load-airplane package12 plane8 city2-12
1
20 7
1
0 46 87 193
1
end_operator
begin_operator
load-airplane package12 plane8 city3-12
1
20 8
1
0 46 99 193
1
end_operator
begin_operator
load-airplane package12 plane8 city4-12
1
20 9
1
0 46 111 193
1
end_operator
begin_operator
load-airplane package12 plane8 city5-12
1
20 10
1
0 46 123 193
1
end_operator
begin_operator
load-airplane package12 plane8 city6-12
1
20 11
1
0 46 135 193
1
end_operator
begin_operator
load-airplane package12 plane8 city7-12
1
20 12
1
0 46 147 193
1
end_operator
begin_operator
load-airplane package12 plane8 city8-12
1
20 13
1
0 46 159 193
1
end_operator
begin_operator
load-airplane package12 plane8 city9-12
1
20 14
1
0 46 171 193
1
end_operator
begin_operator
load-airplane package12 plane9 city1-12
1
19 0
1
0 46 3 194
1
end_operator
begin_operator
load-airplane package12 plane9 city10-12
1
19 1
1
0 46 15 194
1
end_operator
begin_operator
load-airplane package12 plane9 city11-12
1
19 2
1
0 46 27 194
1
end_operator
begin_operator
load-airplane package12 plane9 city12-12
1
19 3
1
0 46 39 194
1
end_operator
begin_operator
load-airplane package12 plane9 city13-12
1
19 4
1
0 46 51 194
1
end_operator
begin_operator
load-airplane package12 plane9 city14-12
1
19 5
1
0 46 63 194
1
end_operator
begin_operator
load-airplane package12 plane9 city15-12
1
19 6
1
0 46 75 194
1
end_operator
begin_operator
load-airplane package12 plane9 city2-12
1
19 7
1
0 46 87 194
1
end_operator
begin_operator
load-airplane package12 plane9 city3-12
1
19 8
1
0 46 99 194
1
end_operator
begin_operator
load-airplane package12 plane9 city4-12
1
19 9
1
0 46 111 194
1
end_operator
begin_operator
load-airplane package12 plane9 city5-12
1
19 10
1
0 46 123 194
1
end_operator
begin_operator
load-airplane package12 plane9 city6-12
1
19 11
1
0 46 135 194
1
end_operator
begin_operator
load-airplane package12 plane9 city7-12
1
19 12
1
0 46 147 194
1
end_operator
begin_operator
load-airplane package12 plane9 city8-12
1
19 13
1
0 46 159 194
1
end_operator
begin_operator
load-airplane package12 plane9 city9-12
1
19 14
1
0 46 171 194
1
end_operator
begin_operator
load-airplane package13 plane1 city1-12
1
33 0
1
0 45 3 180
1
end_operator
begin_operator
load-airplane package13 plane1 city10-12
1
33 1
1
0 45 15 180
1
end_operator
begin_operator
load-airplane package13 plane1 city11-12
1
33 2
1
0 45 27 180
1
end_operator
begin_operator
load-airplane package13 plane1 city12-12
1
33 3
1
0 45 39 180
1
end_operator
begin_operator
load-airplane package13 plane1 city13-12
1
33 4
1
0 45 51 180
1
end_operator
begin_operator
load-airplane package13 plane1 city14-12
1
33 5
1
0 45 63 180
1
end_operator
begin_operator
load-airplane package13 plane1 city15-12
1
33 6
1
0 45 75 180
1
end_operator
begin_operator
load-airplane package13 plane1 city2-12
1
33 7
1
0 45 87 180
1
end_operator
begin_operator
load-airplane package13 plane1 city3-12
1
33 8
1
0 45 99 180
1
end_operator
begin_operator
load-airplane package13 plane1 city4-12
1
33 9
1
0 45 111 180
1
end_operator
begin_operator
load-airplane package13 plane1 city5-12
1
33 10
1
0 45 123 180
1
end_operator
begin_operator
load-airplane package13 plane1 city6-12
1
33 11
1
0 45 135 180
1
end_operator
begin_operator
load-airplane package13 plane1 city7-12
1
33 12
1
0 45 147 180
1
end_operator
begin_operator
load-airplane package13 plane1 city8-12
1
33 13
1
0 45 159 180
1
end_operator
begin_operator
load-airplane package13 plane1 city9-12
1
33 14
1
0 45 171 180
1
end_operator
begin_operator
load-airplane package13 plane10 city1-12
1
32 0
1
0 45 3 181
1
end_operator
begin_operator
load-airplane package13 plane10 city10-12
1
32 1
1
0 45 15 181
1
end_operator
begin_operator
load-airplane package13 plane10 city11-12
1
32 2
1
0 45 27 181
1
end_operator
begin_operator
load-airplane package13 plane10 city12-12
1
32 3
1
0 45 39 181
1
end_operator
begin_operator
load-airplane package13 plane10 city13-12
1
32 4
1
0 45 51 181
1
end_operator
begin_operator
load-airplane package13 plane10 city14-12
1
32 5
1
0 45 63 181
1
end_operator
begin_operator
load-airplane package13 plane10 city15-12
1
32 6
1
0 45 75 181
1
end_operator
begin_operator
load-airplane package13 plane10 city2-12
1
32 7
1
0 45 87 181
1
end_operator
begin_operator
load-airplane package13 plane10 city3-12
1
32 8
1
0 45 99 181
1
end_operator
begin_operator
load-airplane package13 plane10 city4-12
1
32 9
1
0 45 111 181
1
end_operator
begin_operator
load-airplane package13 plane10 city5-12
1
32 10
1
0 45 123 181
1
end_operator
begin_operator
load-airplane package13 plane10 city6-12
1
32 11
1
0 45 135 181
1
end_operator
begin_operator
load-airplane package13 plane10 city7-12
1
32 12
1
0 45 147 181
1
end_operator
begin_operator
load-airplane package13 plane10 city8-12
1
32 13
1
0 45 159 181
1
end_operator
begin_operator
load-airplane package13 plane10 city9-12
1
32 14
1
0 45 171 181
1
end_operator
begin_operator
load-airplane package13 plane11 city1-12
1
31 0
1
0 45 3 182
1
end_operator
begin_operator
load-airplane package13 plane11 city10-12
1
31 1
1
0 45 15 182
1
end_operator
begin_operator
load-airplane package13 plane11 city11-12
1
31 2
1
0 45 27 182
1
end_operator
begin_operator
load-airplane package13 plane11 city12-12
1
31 3
1
0 45 39 182
1
end_operator
begin_operator
load-airplane package13 plane11 city13-12
1
31 4
1
0 45 51 182
1
end_operator
begin_operator
load-airplane package13 plane11 city14-12
1
31 5
1
0 45 63 182
1
end_operator
begin_operator
load-airplane package13 plane11 city15-12
1
31 6
1
0 45 75 182
1
end_operator
begin_operator
load-airplane package13 plane11 city2-12
1
31 7
1
0 45 87 182
1
end_operator
begin_operator
load-airplane package13 plane11 city3-12
1
31 8
1
0 45 99 182
1
end_operator
begin_operator
load-airplane package13 plane11 city4-12
1
31 9
1
0 45 111 182
1
end_operator
begin_operator
load-airplane package13 plane11 city5-12
1
31 10
1
0 45 123 182
1
end_operator
begin_operator
load-airplane package13 plane11 city6-12
1
31 11
1
0 45 135 182
1
end_operator
begin_operator
load-airplane package13 plane11 city7-12
1
31 12
1
0 45 147 182
1
end_operator
begin_operator
load-airplane package13 plane11 city8-12
1
31 13
1
0 45 159 182
1
end_operator
begin_operator
load-airplane package13 plane11 city9-12
1
31 14
1
0 45 171 182
1
end_operator
begin_operator
load-airplane package13 plane12 city1-12
1
30 0
1
0 45 3 183
1
end_operator
begin_operator
load-airplane package13 plane12 city10-12
1
30 1
1
0 45 15 183
1
end_operator
begin_operator
load-airplane package13 plane12 city11-12
1
30 2
1
0 45 27 183
1
end_operator
begin_operator
load-airplane package13 plane12 city12-12
1
30 3
1
0 45 39 183
1
end_operator
begin_operator
load-airplane package13 plane12 city13-12
1
30 4
1
0 45 51 183
1
end_operator
begin_operator
load-airplane package13 plane12 city14-12
1
30 5
1
0 45 63 183
1
end_operator
begin_operator
load-airplane package13 plane12 city15-12
1
30 6
1
0 45 75 183
1
end_operator
begin_operator
load-airplane package13 plane12 city2-12
1
30 7
1
0 45 87 183
1
end_operator
begin_operator
load-airplane package13 plane12 city3-12
1
30 8
1
0 45 99 183
1
end_operator
begin_operator
load-airplane package13 plane12 city4-12
1
30 9
1
0 45 111 183
1
end_operator
begin_operator
load-airplane package13 plane12 city5-12
1
30 10
1
0 45 123 183
1
end_operator
begin_operator
load-airplane package13 plane12 city6-12
1
30 11
1
0 45 135 183
1
end_operator
begin_operator
load-airplane package13 plane12 city7-12
1
30 12
1
0 45 147 183
1
end_operator
begin_operator
load-airplane package13 plane12 city8-12
1
30 13
1
0 45 159 183
1
end_operator
begin_operator
load-airplane package13 plane12 city9-12
1
30 14
1
0 45 171 183
1
end_operator
begin_operator
load-airplane package13 plane13 city1-12
1
29 0
1
0 45 3 184
1
end_operator
begin_operator
load-airplane package13 plane13 city10-12
1
29 1
1
0 45 15 184
1
end_operator
begin_operator
load-airplane package13 plane13 city11-12
1
29 2
1
0 45 27 184
1
end_operator
begin_operator
load-airplane package13 plane13 city12-12
1
29 3
1
0 45 39 184
1
end_operator
begin_operator
load-airplane package13 plane13 city13-12
1
29 4
1
0 45 51 184
1
end_operator
begin_operator
load-airplane package13 plane13 city14-12
1
29 5
1
0 45 63 184
1
end_operator
begin_operator
load-airplane package13 plane13 city15-12
1
29 6
1
0 45 75 184
1
end_operator
begin_operator
load-airplane package13 plane13 city2-12
1
29 7
1
0 45 87 184
1
end_operator
begin_operator
load-airplane package13 plane13 city3-12
1
29 8
1
0 45 99 184
1
end_operator
begin_operator
load-airplane package13 plane13 city4-12
1
29 9
1
0 45 111 184
1
end_operator
begin_operator
load-airplane package13 plane13 city5-12
1
29 10
1
0 45 123 184
1
end_operator
begin_operator
load-airplane package13 plane13 city6-12
1
29 11
1
0 45 135 184
1
end_operator
begin_operator
load-airplane package13 plane13 city7-12
1
29 12
1
0 45 147 184
1
end_operator
begin_operator
load-airplane package13 plane13 city8-12
1
29 13
1
0 45 159 184
1
end_operator
begin_operator
load-airplane package13 plane13 city9-12
1
29 14
1
0 45 171 184
1
end_operator
begin_operator
load-airplane package13 plane14 city1-12
1
28 0
1
0 45 3 185
1
end_operator
begin_operator
load-airplane package13 plane14 city10-12
1
28 1
1
0 45 15 185
1
end_operator
begin_operator
load-airplane package13 plane14 city11-12
1
28 2
1
0 45 27 185
1
end_operator
begin_operator
load-airplane package13 plane14 city12-12
1
28 3
1
0 45 39 185
1
end_operator
begin_operator
load-airplane package13 plane14 city13-12
1
28 4
1
0 45 51 185
1
end_operator
begin_operator
load-airplane package13 plane14 city14-12
1
28 5
1
0 45 63 185
1
end_operator
begin_operator
load-airplane package13 plane14 city15-12
1
28 6
1
0 45 75 185
1
end_operator
begin_operator
load-airplane package13 plane14 city2-12
1
28 7
1
0 45 87 185
1
end_operator
begin_operator
load-airplane package13 plane14 city3-12
1
28 8
1
0 45 99 185
1
end_operator
begin_operator
load-airplane package13 plane14 city4-12
1
28 9
1
0 45 111 185
1
end_operator
begin_operator
load-airplane package13 plane14 city5-12
1
28 10
1
0 45 123 185
1
end_operator
begin_operator
load-airplane package13 plane14 city6-12
1
28 11
1
0 45 135 185
1
end_operator
begin_operator
load-airplane package13 plane14 city7-12
1
28 12
1
0 45 147 185
1
end_operator
begin_operator
load-airplane package13 plane14 city8-12
1
28 13
1
0 45 159 185
1
end_operator
begin_operator
load-airplane package13 plane14 city9-12
1
28 14
1
0 45 171 185
1
end_operator
begin_operator
load-airplane package13 plane15 city1-12
1
27 0
1
0 45 3 186
1
end_operator
begin_operator
load-airplane package13 plane15 city10-12
1
27 1
1
0 45 15 186
1
end_operator
begin_operator
load-airplane package13 plane15 city11-12
1
27 2
1
0 45 27 186
1
end_operator
begin_operator
load-airplane package13 plane15 city12-12
1
27 3
1
0 45 39 186
1
end_operator
begin_operator
load-airplane package13 plane15 city13-12
1
27 4
1
0 45 51 186
1
end_operator
begin_operator
load-airplane package13 plane15 city14-12
1
27 5
1
0 45 63 186
1
end_operator
begin_operator
load-airplane package13 plane15 city15-12
1
27 6
1
0 45 75 186
1
end_operator
begin_operator
load-airplane package13 plane15 city2-12
1
27 7
1
0 45 87 186
1
end_operator
begin_operator
load-airplane package13 plane15 city3-12
1
27 8
1
0 45 99 186
1
end_operator
begin_operator
load-airplane package13 plane15 city4-12
1
27 9
1
0 45 111 186
1
end_operator
begin_operator
load-airplane package13 plane15 city5-12
1
27 10
1
0 45 123 186
1
end_operator
begin_operator
load-airplane package13 plane15 city6-12
1
27 11
1
0 45 135 186
1
end_operator
begin_operator
load-airplane package13 plane15 city7-12
1
27 12
1
0 45 147 186
1
end_operator
begin_operator
load-airplane package13 plane15 city8-12
1
27 13
1
0 45 159 186
1
end_operator
begin_operator
load-airplane package13 plane15 city9-12
1
27 14
1
0 45 171 186
1
end_operator
begin_operator
load-airplane package13 plane2 city1-12
1
26 0
1
0 45 3 187
1
end_operator
begin_operator
load-airplane package13 plane2 city10-12
1
26 1
1
0 45 15 187
1
end_operator
begin_operator
load-airplane package13 plane2 city11-12
1
26 2
1
0 45 27 187
1
end_operator
begin_operator
load-airplane package13 plane2 city12-12
1
26 3
1
0 45 39 187
1
end_operator
begin_operator
load-airplane package13 plane2 city13-12
1
26 4
1
0 45 51 187
1
end_operator
begin_operator
load-airplane package13 plane2 city14-12
1
26 5
1
0 45 63 187
1
end_operator
begin_operator
load-airplane package13 plane2 city15-12
1
26 6
1
0 45 75 187
1
end_operator
begin_operator
load-airplane package13 plane2 city2-12
1
26 7
1
0 45 87 187
1
end_operator
begin_operator
load-airplane package13 plane2 city3-12
1
26 8
1
0 45 99 187
1
end_operator
begin_operator
load-airplane package13 plane2 city4-12
1
26 9
1
0 45 111 187
1
end_operator
begin_operator
load-airplane package13 plane2 city5-12
1
26 10
1
0 45 123 187
1
end_operator
begin_operator
load-airplane package13 plane2 city6-12
1
26 11
1
0 45 135 187
1
end_operator
begin_operator
load-airplane package13 plane2 city7-12
1
26 12
1
0 45 147 187
1
end_operator
begin_operator
load-airplane package13 plane2 city8-12
1
26 13
1
0 45 159 187
1
end_operator
begin_operator
load-airplane package13 plane2 city9-12
1
26 14
1
0 45 171 187
1
end_operator
begin_operator
load-airplane package13 plane3 city1-12
1
25 0
1
0 45 3 188
1
end_operator
begin_operator
load-airplane package13 plane3 city10-12
1
25 1
1
0 45 15 188
1
end_operator
begin_operator
load-airplane package13 plane3 city11-12
1
25 2
1
0 45 27 188
1
end_operator
begin_operator
load-airplane package13 plane3 city12-12
1
25 3
1
0 45 39 188
1
end_operator
begin_operator
load-airplane package13 plane3 city13-12
1
25 4
1
0 45 51 188
1
end_operator
begin_operator
load-airplane package13 plane3 city14-12
1
25 5
1
0 45 63 188
1
end_operator
begin_operator
load-airplane package13 plane3 city15-12
1
25 6
1
0 45 75 188
1
end_operator
begin_operator
load-airplane package13 plane3 city2-12
1
25 7
1
0 45 87 188
1
end_operator
begin_operator
load-airplane package13 plane3 city3-12
1
25 8
1
0 45 99 188
1
end_operator
begin_operator
load-airplane package13 plane3 city4-12
1
25 9
1
0 45 111 188
1
end_operator
begin_operator
load-airplane package13 plane3 city5-12
1
25 10
1
0 45 123 188
1
end_operator
begin_operator
load-airplane package13 plane3 city6-12
1
25 11
1
0 45 135 188
1
end_operator
begin_operator
load-airplane package13 plane3 city7-12
1
25 12
1
0 45 147 188
1
end_operator
begin_operator
load-airplane package13 plane3 city8-12
1
25 13
1
0 45 159 188
1
end_operator
begin_operator
load-airplane package13 plane3 city9-12
1
25 14
1
0 45 171 188
1
end_operator
begin_operator
load-airplane package13 plane4 city1-12
1
24 0
1
0 45 3 189
1
end_operator
begin_operator
load-airplane package13 plane4 city10-12
1
24 1
1
0 45 15 189
1
end_operator
begin_operator
load-airplane package13 plane4 city11-12
1
24 2
1
0 45 27 189
1
end_operator
begin_operator
load-airplane package13 plane4 city12-12
1
24 3
1
0 45 39 189
1
end_operator
begin_operator
load-airplane package13 plane4 city13-12
1
24 4
1
0 45 51 189
1
end_operator
begin_operator
load-airplane package13 plane4 city14-12
1
24 5
1
0 45 63 189
1
end_operator
begin_operator
load-airplane package13 plane4 city15-12
1
24 6
1
0 45 75 189
1
end_operator
begin_operator
load-airplane package13 plane4 city2-12
1
24 7
1
0 45 87 189
1
end_operator
begin_operator
load-airplane package13 plane4 city3-12
1
24 8
1
0 45 99 189
1
end_operator
begin_operator
load-airplane package13 plane4 city4-12
1
24 9
1
0 45 111 189
1
end_operator
begin_operator
load-airplane package13 plane4 city5-12
1
24 10
1
0 45 123 189
1
end_operator
begin_operator
load-airplane package13 plane4 city6-12
1
24 11
1
0 45 135 189
1
end_operator
begin_operator
load-airplane package13 plane4 city7-12
1
24 12
1
0 45 147 189
1
end_operator
begin_operator
load-airplane package13 plane4 city8-12
1
24 13
1
0 45 159 189
1
end_operator
begin_operator
load-airplane package13 plane4 city9-12
1
24 14
1
0 45 171 189
1
end_operator
begin_operator
load-airplane package13 plane5 city1-12
1
23 0
1
0 45 3 190
1
end_operator
begin_operator
load-airplane package13 plane5 city10-12
1
23 1
1
0 45 15 190
1
end_operator
begin_operator
load-airplane package13 plane5 city11-12
1
23 2
1
0 45 27 190
1
end_operator
begin_operator
load-airplane package13 plane5 city12-12
1
23 3
1
0 45 39 190
1
end_operator
begin_operator
load-airplane package13 plane5 city13-12
1
23 4
1
0 45 51 190
1
end_operator
begin_operator
load-airplane package13 plane5 city14-12
1
23 5
1
0 45 63 190
1
end_operator
begin_operator
load-airplane package13 plane5 city15-12
1
23 6
1
0 45 75 190
1
end_operator
begin_operator
load-airplane package13 plane5 city2-12
1
23 7
1
0 45 87 190
1
end_operator
begin_operator
load-airplane package13 plane5 city3-12
1
23 8
1
0 45 99 190
1
end_operator
begin_operator
load-airplane package13 plane5 city4-12
1
23 9
1
0 45 111 190
1
end_operator
begin_operator
load-airplane package13 plane5 city5-12
1
23 10
1
0 45 123 190
1
end_operator
begin_operator
load-airplane package13 plane5 city6-12
1
23 11
1
0 45 135 190
1
end_operator
begin_operator
load-airplane package13 plane5 city7-12
1
23 12
1
0 45 147 190
1
end_operator
begin_operator
load-airplane package13 plane5 city8-12
1
23 13
1
0 45 159 190
1
end_operator
begin_operator
load-airplane package13 plane5 city9-12
1
23 14
1
0 45 171 190
1
end_operator
begin_operator
load-airplane package13 plane6 city1-12
1
22 0
1
0 45 3 191
1
end_operator
begin_operator
load-airplane package13 plane6 city10-12
1
22 1
1
0 45 15 191
1
end_operator
begin_operator
load-airplane package13 plane6 city11-12
1
22 2
1
0 45 27 191
1
end_operator
begin_operator
load-airplane package13 plane6 city12-12
1
22 3
1
0 45 39 191
1
end_operator
begin_operator
load-airplane package13 plane6 city13-12
1
22 4
1
0 45 51 191
1
end_operator
begin_operator
load-airplane package13 plane6 city14-12
1
22 5
1
0 45 63 191
1
end_operator
begin_operator
load-airplane package13 plane6 city15-12
1
22 6
1
0 45 75 191
1
end_operator
begin_operator
load-airplane package13 plane6 city2-12
1
22 7
1
0 45 87 191
1
end_operator
begin_operator
load-airplane package13 plane6 city3-12
1
22 8
1
0 45 99 191
1
end_operator
begin_operator
load-airplane package13 plane6 city4-12
1
22 9
1
0 45 111 191
1
end_operator
begin_operator
load-airplane package13 plane6 city5-12
1
22 10
1
0 45 123 191
1
end_operator
begin_operator
load-airplane package13 plane6 city6-12
1
22 11
1
0 45 135 191
1
end_operator
begin_operator
load-airplane package13 plane6 city7-12
1
22 12
1
0 45 147 191
1
end_operator
begin_operator
load-airplane package13 plane6 city8-12
1
22 13
1
0 45 159 191
1
end_operator
begin_operator
load-airplane package13 plane6 city9-12
1
22 14
1
0 45 171 191
1
end_operator
begin_operator
load-airplane package13 plane7 city1-12
1
21 0
1
0 45 3 192
1
end_operator
begin_operator
load-airplane package13 plane7 city10-12
1
21 1
1
0 45 15 192
1
end_operator
begin_operator
load-airplane package13 plane7 city11-12
1
21 2
1
0 45 27 192
1
end_operator
begin_operator
load-airplane package13 plane7 city12-12
1
21 3
1
0 45 39 192
1
end_operator
begin_operator
load-airplane package13 plane7 city13-12
1
21 4
1
0 45 51 192
1
end_operator
begin_operator
load-airplane package13 plane7 city14-12
1
21 5
1
0 45 63 192
1
end_operator
begin_operator
load-airplane package13 plane7 city15-12
1
21 6
1
0 45 75 192
1
end_operator
begin_operator
load-airplane package13 plane7 city2-12
1
21 7
1
0 45 87 192
1
end_operator
begin_operator
load-airplane package13 plane7 city3-12
1
21 8
1
0 45 99 192
1
end_operator
begin_operator
load-airplane package13 plane7 city4-12
1
21 9
1
0 45 111 192
1
end_operator
begin_operator
load-airplane package13 plane7 city5-12
1
21 10
1
0 45 123 192
1
end_operator
begin_operator
load-airplane package13 plane7 city6-12
1
21 11
1
0 45 135 192
1
end_operator
begin_operator
load-airplane package13 plane7 city7-12
1
21 12
1
0 45 147 192
1
end_operator
begin_operator
load-airplane package13 plane7 city8-12
1
21 13
1
0 45 159 192
1
end_operator
begin_operator
load-airplane package13 plane7 city9-12
1
21 14
1
0 45 171 192
1
end_operator
begin_operator
load-airplane package13 plane8 city1-12
1
20 0
1
0 45 3 193
1
end_operator
begin_operator
load-airplane package13 plane8 city10-12
1
20 1
1
0 45 15 193
1
end_operator
begin_operator
load-airplane package13 plane8 city11-12
1
20 2
1
0 45 27 193
1
end_operator
begin_operator
load-airplane package13 plane8 city12-12
1
20 3
1
0 45 39 193
1
end_operator
begin_operator
load-airplane package13 plane8 city13-12
1
20 4
1
0 45 51 193
1
end_operator
begin_operator
load-airplane package13 plane8 city14-12
1
20 5
1
0 45 63 193
1
end_operator
begin_operator
load-airplane package13 plane8 city15-12
1
20 6
1
0 45 75 193
1
end_operator
begin_operator
load-airplane package13 plane8 city2-12
1
20 7
1
0 45 87 193
1
end_operator
begin_operator
load-airplane package13 plane8 city3-12
1
20 8
1
0 45 99 193
1
end_operator
begin_operator
load-airplane package13 plane8 city4-12
1
20 9
1
0 45 111 193
1
end_operator
begin_operator
load-airplane package13 plane8 city5-12
1
20 10
1
0 45 123 193
1
end_operator
begin_operator
load-airplane package13 plane8 city6-12
1
20 11
1
0 45 135 193
1
end_operator
begin_operator
load-airplane package13 plane8 city7-12
1
20 12
1
0 45 147 193
1
end_operator
begin_operator
load-airplane package13 plane8 city8-12
1
20 13
1
0 45 159 193
1
end_operator
begin_operator
load-airplane package13 plane8 city9-12
1
20 14
1
0 45 171 193
1
end_operator
begin_operator
load-airplane package13 plane9 city1-12
1
19 0
1
0 45 3 194
1
end_operator
begin_operator
load-airplane package13 plane9 city10-12
1
19 1
1
0 45 15 194
1
end_operator
begin_operator
load-airplane package13 plane9 city11-12
1
19 2
1
0 45 27 194
1
end_operator
begin_operator
load-airplane package13 plane9 city12-12
1
19 3
1
0 45 39 194
1
end_operator
begin_operator
load-airplane package13 plane9 city13-12
1
19 4
1
0 45 51 194
1
end_operator
begin_operator
load-airplane package13 plane9 city14-12
1
19 5
1
0 45 63 194
1
end_operator
begin_operator
load-airplane package13 plane9 city15-12
1
19 6
1
0 45 75 194
1
end_operator
begin_operator
load-airplane package13 plane9 city2-12
1
19 7
1
0 45 87 194
1
end_operator
begin_operator
load-airplane package13 plane9 city3-12
1
19 8
1
0 45 99 194
1
end_operator
begin_operator
load-airplane package13 plane9 city4-12
1
19 9
1
0 45 111 194
1
end_operator
begin_operator
load-airplane package13 plane9 city5-12
1
19 10
1
0 45 123 194
1
end_operator
begin_operator
load-airplane package13 plane9 city6-12
1
19 11
1
0 45 135 194
1
end_operator
begin_operator
load-airplane package13 plane9 city7-12
1
19 12
1
0 45 147 194
1
end_operator
begin_operator
load-airplane package13 plane9 city8-12
1
19 13
1
0 45 159 194
1
end_operator
begin_operator
load-airplane package13 plane9 city9-12
1
19 14
1
0 45 171 194
1
end_operator
begin_operator
load-airplane package14 plane1 city1-12
1
33 0
1
0 44 3 180
1
end_operator
begin_operator
load-airplane package14 plane1 city10-12
1
33 1
1
0 44 15 180
1
end_operator
begin_operator
load-airplane package14 plane1 city11-12
1
33 2
1
0 44 27 180
1
end_operator
begin_operator
load-airplane package14 plane1 city12-12
1
33 3
1
0 44 39 180
1
end_operator
begin_operator
load-airplane package14 plane1 city13-12
1
33 4
1
0 44 51 180
1
end_operator
begin_operator
load-airplane package14 plane1 city14-12
1
33 5
1
0 44 63 180
1
end_operator
begin_operator
load-airplane package14 plane1 city15-12
1
33 6
1
0 44 75 180
1
end_operator
begin_operator
load-airplane package14 plane1 city2-12
1
33 7
1
0 44 87 180
1
end_operator
begin_operator
load-airplane package14 plane1 city3-12
1
33 8
1
0 44 99 180
1
end_operator
begin_operator
load-airplane package14 plane1 city4-12
1
33 9
1
0 44 111 180
1
end_operator
begin_operator
load-airplane package14 plane1 city5-12
1
33 10
1
0 44 123 180
1
end_operator
begin_operator
load-airplane package14 plane1 city6-12
1
33 11
1
0 44 135 180
1
end_operator
begin_operator
load-airplane package14 plane1 city7-12
1
33 12
1
0 44 147 180
1
end_operator
begin_operator
load-airplane package14 plane1 city8-12
1
33 13
1
0 44 159 180
1
end_operator
begin_operator
load-airplane package14 plane1 city9-12
1
33 14
1
0 44 171 180
1
end_operator
begin_operator
load-airplane package14 plane10 city1-12
1
32 0
1
0 44 3 181
1
end_operator
begin_operator
load-airplane package14 plane10 city10-12
1
32 1
1
0 44 15 181
1
end_operator
begin_operator
load-airplane package14 plane10 city11-12
1
32 2
1
0 44 27 181
1
end_operator
begin_operator
load-airplane package14 plane10 city12-12
1
32 3
1
0 44 39 181
1
end_operator
begin_operator
load-airplane package14 plane10 city13-12
1
32 4
1
0 44 51 181
1
end_operator
begin_operator
load-airplane package14 plane10 city14-12
1
32 5
1
0 44 63 181
1
end_operator
begin_operator
load-airplane package14 plane10 city15-12
1
32 6
1
0 44 75 181
1
end_operator
begin_operator
load-airplane package14 plane10 city2-12
1
32 7
1
0 44 87 181
1
end_operator
begin_operator
load-airplane package14 plane10 city3-12
1
32 8
1
0 44 99 181
1
end_operator
begin_operator
load-airplane package14 plane10 city4-12
1
32 9
1
0 44 111 181
1
end_operator
begin_operator
load-airplane package14 plane10 city5-12
1
32 10
1
0 44 123 181
1
end_operator
begin_operator
load-airplane package14 plane10 city6-12
1
32 11
1
0 44 135 181
1
end_operator
begin_operator
load-airplane package14 plane10 city7-12
1
32 12
1
0 44 147 181
1
end_operator
begin_operator
load-airplane package14 plane10 city8-12
1
32 13
1
0 44 159 181
1
end_operator
begin_operator
load-airplane package14 plane10 city9-12
1
32 14
1
0 44 171 181
1
end_operator
begin_operator
load-airplane package14 plane11 city1-12
1
31 0
1
0 44 3 182
1
end_operator
begin_operator
load-airplane package14 plane11 city10-12
1
31 1
1
0 44 15 182
1
end_operator
begin_operator
load-airplane package14 plane11 city11-12
1
31 2
1
0 44 27 182
1
end_operator
begin_operator
load-airplane package14 plane11 city12-12
1
31 3
1
0 44 39 182
1
end_operator
begin_operator
load-airplane package14 plane11 city13-12
1
31 4
1
0 44 51 182
1
end_operator
begin_operator
load-airplane package14 plane11 city14-12
1
31 5
1
0 44 63 182
1
end_operator
begin_operator
load-airplane package14 plane11 city15-12
1
31 6
1
0 44 75 182
1
end_operator
begin_operator
load-airplane package14 plane11 city2-12
1
31 7
1
0 44 87 182
1
end_operator
begin_operator
load-airplane package14 plane11 city3-12
1
31 8
1
0 44 99 182
1
end_operator
begin_operator
load-airplane package14 plane11 city4-12
1
31 9
1
0 44 111 182
1
end_operator
begin_operator
load-airplane package14 plane11 city5-12
1
31 10
1
0 44 123 182
1
end_operator
begin_operator
load-airplane package14 plane11 city6-12
1
31 11
1
0 44 135 182
1
end_operator
begin_operator
load-airplane package14 plane11 city7-12
1
31 12
1
0 44 147 182
1
end_operator
begin_operator
load-airplane package14 plane11 city8-12
1
31 13
1
0 44 159 182
1
end_operator
begin_operator
load-airplane package14 plane11 city9-12
1
31 14
1
0 44 171 182
1
end_operator
begin_operator
load-airplane package14 plane12 city1-12
1
30 0
1
0 44 3 183
1
end_operator
begin_operator
load-airplane package14 plane12 city10-12
1
30 1
1
0 44 15 183
1
end_operator
begin_operator
load-airplane package14 plane12 city11-12
1
30 2
1
0 44 27 183
1
end_operator
begin_operator
load-airplane package14 plane12 city12-12
1
30 3
1
0 44 39 183
1
end_operator
begin_operator
load-airplane package14 plane12 city13-12
1
30 4
1
0 44 51 183
1
end_operator
begin_operator
load-airplane package14 plane12 city14-12
1
30 5
1
0 44 63 183
1
end_operator
begin_operator
load-airplane package14 plane12 city15-12
1
30 6
1
0 44 75 183
1
end_operator
begin_operator
load-airplane package14 plane12 city2-12
1
30 7
1
0 44 87 183
1
end_operator
begin_operator
load-airplane package14 plane12 city3-12
1
30 8
1
0 44 99 183
1
end_operator
begin_operator
load-airplane package14 plane12 city4-12
1
30 9
1
0 44 111 183
1
end_operator
begin_operator
load-airplane package14 plane12 city5-12
1
30 10
1
0 44 123 183
1
end_operator
begin_operator
load-airplane package14 plane12 city6-12
1
30 11
1
0 44 135 183
1
end_operator
begin_operator
load-airplane package14 plane12 city7-12
1
30 12
1
0 44 147 183
1
end_operator
begin_operator
load-airplane package14 plane12 city8-12
1
30 13
1
0 44 159 183
1
end_operator
begin_operator
load-airplane package14 plane12 city9-12
1
30 14
1
0 44 171 183
1
end_operator
begin_operator
load-airplane package14 plane13 city1-12
1
29 0
1
0 44 3 184
1
end_operator
begin_operator
load-airplane package14 plane13 city10-12
1
29 1
1
0 44 15 184
1
end_operator
begin_operator
load-airplane package14 plane13 city11-12
1
29 2
1
0 44 27 184
1
end_operator
begin_operator
load-airplane package14 plane13 city12-12
1
29 3
1
0 44 39 184
1
end_operator
begin_operator
load-airplane package14 plane13 city13-12
1
29 4
1
0 44 51 184
1
end_operator
begin_operator
load-airplane package14 plane13 city14-12
1
29 5
1
0 44 63 184
1
end_operator
begin_operator
load-airplane package14 plane13 city15-12
1
29 6
1
0 44 75 184
1
end_operator
begin_operator
load-airplane package14 plane13 city2-12
1
29 7
1
0 44 87 184
1
end_operator
begin_operator
load-airplane package14 plane13 city3-12
1
29 8
1
0 44 99 184
1
end_operator
begin_operator
load-airplane package14 plane13 city4-12
1
29 9
1
0 44 111 184
1
end_operator
begin_operator
load-airplane package14 plane13 city5-12
1
29 10
1
0 44 123 184
1
end_operator
begin_operator
load-airplane package14 plane13 city6-12
1
29 11
1
0 44 135 184
1
end_operator
begin_operator
load-airplane package14 plane13 city7-12
1
29 12
1
0 44 147 184
1
end_operator
begin_operator
load-airplane package14 plane13 city8-12
1
29 13
1
0 44 159 184
1
end_operator
begin_operator
load-airplane package14 plane13 city9-12
1
29 14
1
0 44 171 184
1
end_operator
begin_operator
load-airplane package14 plane14 city1-12
1
28 0
1
0 44 3 185
1
end_operator
begin_operator
load-airplane package14 plane14 city10-12
1
28 1
1
0 44 15 185
1
end_operator
begin_operator
load-airplane package14 plane14 city11-12
1
28 2
1
0 44 27 185
1
end_operator
begin_operator
load-airplane package14 plane14 city12-12
1
28 3
1
0 44 39 185
1
end_operator
begin_operator
load-airplane package14 plane14 city13-12
1
28 4
1
0 44 51 185
1
end_operator
begin_operator
load-airplane package14 plane14 city14-12
1
28 5
1
0 44 63 185
1
end_operator
begin_operator
load-airplane package14 plane14 city15-12
1
28 6
1
0 44 75 185
1
end_operator
begin_operator
load-airplane package14 plane14 city2-12
1
28 7
1
0 44 87 185
1
end_operator
begin_operator
load-airplane package14 plane14 city3-12
1
28 8
1
0 44 99 185
1
end_operator
begin_operator
load-airplane package14 plane14 city4-12
1
28 9
1
0 44 111 185
1
end_operator
begin_operator
load-airplane package14 plane14 city5-12
1
28 10
1
0 44 123 185
1
end_operator
begin_operator
load-airplane package14 plane14 city6-12
1
28 11
1
0 44 135 185
1
end_operator
begin_operator
load-airplane package14 plane14 city7-12
1
28 12
1
0 44 147 185
1
end_operator
begin_operator
load-airplane package14 plane14 city8-12
1
28 13
1
0 44 159 185
1
end_operator
begin_operator
load-airplane package14 plane14 city9-12
1
28 14
1
0 44 171 185
1
end_operator
begin_operator
load-airplane package14 plane15 city1-12
1
27 0
1
0 44 3 186
1
end_operator
begin_operator
load-airplane package14 plane15 city10-12
1
27 1
1
0 44 15 186
1
end_operator
begin_operator
load-airplane package14 plane15 city11-12
1
27 2
1
0 44 27 186
1
end_operator
begin_operator
load-airplane package14 plane15 city12-12
1
27 3
1
0 44 39 186
1
end_operator
begin_operator
load-airplane package14 plane15 city13-12
1
27 4
1
0 44 51 186
1
end_operator
begin_operator
load-airplane package14 plane15 city14-12
1
27 5
1
0 44 63 186
1
end_operator
begin_operator
load-airplane package14 plane15 city15-12
1
27 6
1
0 44 75 186
1
end_operator
begin_operator
load-airplane package14 plane15 city2-12
1
27 7
1
0 44 87 186
1
end_operator
begin_operator
load-airplane package14 plane15 city3-12
1
27 8
1
0 44 99 186
1
end_operator
begin_operator
load-airplane package14 plane15 city4-12
1
27 9
1
0 44 111 186
1
end_operator
begin_operator
load-airplane package14 plane15 city5-12
1
27 10
1
0 44 123 186
1
end_operator
begin_operator
load-airplane package14 plane15 city6-12
1
27 11
1
0 44 135 186
1
end_operator
begin_operator
load-airplane package14 plane15 city7-12
1
27 12
1
0 44 147 186
1
end_operator
begin_operator
load-airplane package14 plane15 city8-12
1
27 13
1
0 44 159 186
1
end_operator
begin_operator
load-airplane package14 plane15 city9-12
1
27 14
1
0 44 171 186
1
end_operator
begin_operator
load-airplane package14 plane2 city1-12
1
26 0
1
0 44 3 187
1
end_operator
begin_operator
load-airplane package14 plane2 city10-12
1
26 1
1
0 44 15 187
1
end_operator
begin_operator
load-airplane package14 plane2 city11-12
1
26 2
1
0 44 27 187
1
end_operator
begin_operator
load-airplane package14 plane2 city12-12
1
26 3
1
0 44 39 187
1
end_operator
begin_operator
load-airplane package14 plane2 city13-12
1
26 4
1
0 44 51 187
1
end_operator
begin_operator
load-airplane package14 plane2 city14-12
1
26 5
1
0 44 63 187
1
end_operator
begin_operator
load-airplane package14 plane2 city15-12
1
26 6
1
0 44 75 187
1
end_operator
begin_operator
load-airplane package14 plane2 city2-12
1
26 7
1
0 44 87 187
1
end_operator
begin_operator
load-airplane package14 plane2 city3-12
1
26 8
1
0 44 99 187
1
end_operator
begin_operator
load-airplane package14 plane2 city4-12
1
26 9
1
0 44 111 187
1
end_operator
begin_operator
load-airplane package14 plane2 city5-12
1
26 10
1
0 44 123 187
1
end_operator
begin_operator
load-airplane package14 plane2 city6-12
1
26 11
1
0 44 135 187
1
end_operator
begin_operator
load-airplane package14 plane2 city7-12
1
26 12
1
0 44 147 187
1
end_operator
begin_operator
load-airplane package14 plane2 city8-12
1
26 13
1
0 44 159 187
1
end_operator
begin_operator
load-airplane package14 plane2 city9-12
1
26 14
1
0 44 171 187
1
end_operator
begin_operator
load-airplane package14 plane3 city1-12
1
25 0
1
0 44 3 188
1
end_operator
begin_operator
load-airplane package14 plane3 city10-12
1
25 1
1
0 44 15 188
1
end_operator
begin_operator
load-airplane package14 plane3 city11-12
1
25 2
1
0 44 27 188
1
end_operator
begin_operator
load-airplane package14 plane3 city12-12
1
25 3
1
0 44 39 188
1
end_operator
begin_operator
load-airplane package14 plane3 city13-12
1
25 4
1
0 44 51 188
1
end_operator
begin_operator
load-airplane package14 plane3 city14-12
1
25 5
1
0 44 63 188
1
end_operator
begin_operator
load-airplane package14 plane3 city15-12
1
25 6
1
0 44 75 188
1
end_operator
begin_operator
load-airplane package14 plane3 city2-12
1
25 7
1
0 44 87 188
1
end_operator
begin_operator
load-airplane package14 plane3 city3-12
1
25 8
1
0 44 99 188
1
end_operator
begin_operator
load-airplane package14 plane3 city4-12
1
25 9
1
0 44 111 188
1
end_operator
begin_operator
load-airplane package14 plane3 city5-12
1
25 10
1
0 44 123 188
1
end_operator
begin_operator
load-airplane package14 plane3 city6-12
1
25 11
1
0 44 135 188
1
end_operator
begin_operator
load-airplane package14 plane3 city7-12
1
25 12
1
0 44 147 188
1
end_operator
begin_operator
load-airplane package14 plane3 city8-12
1
25 13
1
0 44 159 188
1
end_operator
begin_operator
load-airplane package14 plane3 city9-12
1
25 14
1
0 44 171 188
1
end_operator
begin_operator
load-airplane package14 plane4 city1-12
1
24 0
1
0 44 3 189
1
end_operator
begin_operator
load-airplane package14 plane4 city10-12
1
24 1
1
0 44 15 189
1
end_operator
begin_operator
load-airplane package14 plane4 city11-12
1
24 2
1
0 44 27 189
1
end_operator
begin_operator
load-airplane package14 plane4 city12-12
1
24 3
1
0 44 39 189
1
end_operator
begin_operator
load-airplane package14 plane4 city13-12
1
24 4
1
0 44 51 189
1
end_operator
begin_operator
load-airplane package14 plane4 city14-12
1
24 5
1
0 44 63 189
1
end_operator
begin_operator
load-airplane package14 plane4 city15-12
1
24 6
1
0 44 75 189
1
end_operator
begin_operator
load-airplane package14 plane4 city2-12
1
24 7
1
0 44 87 189
1
end_operator
begin_operator
load-airplane package14 plane4 city3-12
1
24 8
1
0 44 99 189
1
end_operator
begin_operator
load-airplane package14 plane4 city4-12
1
24 9
1
0 44 111 189
1
end_operator
begin_operator
load-airplane package14 plane4 city5-12
1
24 10
1
0 44 123 189
1
end_operator
begin_operator
load-airplane package14 plane4 city6-12
1
24 11
1
0 44 135 189
1
end_operator
begin_operator
load-airplane package14 plane4 city7-12
1
24 12
1
0 44 147 189
1
end_operator
begin_operator
load-airplane package14 plane4 city8-12
1
24 13
1
0 44 159 189
1
end_operator
begin_operator
load-airplane package14 plane4 city9-12
1
24 14
1
0 44 171 189
1
end_operator
begin_operator
load-airplane package14 plane5 city1-12
1
23 0
1
0 44 3 190
1
end_operator
begin_operator
load-airplane package14 plane5 city10-12
1
23 1
1
0 44 15 190
1
end_operator
begin_operator
load-airplane package14 plane5 city11-12
1
23 2
1
0 44 27 190
1
end_operator
begin_operator
load-airplane package14 plane5 city12-12
1
23 3
1
0 44 39 190
1
end_operator
begin_operator
load-airplane package14 plane5 city13-12
1
23 4
1
0 44 51 190
1
end_operator
begin_operator
load-airplane package14 plane5 city14-12
1
23 5
1
0 44 63 190
1
end_operator
begin_operator
load-airplane package14 plane5 city15-12
1
23 6
1
0 44 75 190
1
end_operator
begin_operator
load-airplane package14 plane5 city2-12
1
23 7
1
0 44 87 190
1
end_operator
begin_operator
load-airplane package14 plane5 city3-12
1
23 8
1
0 44 99 190
1
end_operator
begin_operator
load-airplane package14 plane5 city4-12
1
23 9
1
0 44 111 190
1
end_operator
begin_operator
load-airplane package14 plane5 city5-12
1
23 10
1
0 44 123 190
1
end_operator
begin_operator
load-airplane package14 plane5 city6-12
1
23 11
1
0 44 135 190
1
end_operator
begin_operator
load-airplane package14 plane5 city7-12
1
23 12
1
0 44 147 190
1
end_operator
begin_operator
load-airplane package14 plane5 city8-12
1
23 13
1
0 44 159 190
1
end_operator
begin_operator
load-airplane package14 plane5 city9-12
1
23 14
1
0 44 171 190
1
end_operator
begin_operator
load-airplane package14 plane6 city1-12
1
22 0
1
0 44 3 191
1
end_operator
begin_operator
load-airplane package14 plane6 city10-12
1
22 1
1
0 44 15 191
1
end_operator
begin_operator
load-airplane package14 plane6 city11-12
1
22 2
1
0 44 27 191
1
end_operator
begin_operator
load-airplane package14 plane6 city12-12
1
22 3
1
0 44 39 191
1
end_operator
begin_operator
load-airplane package14 plane6 city13-12
1
22 4
1
0 44 51 191
1
end_operator
begin_operator
load-airplane package14 plane6 city14-12
1
22 5
1
0 44 63 191
1
end_operator
begin_operator
load-airplane package14 plane6 city15-12
1
22 6
1
0 44 75 191
1
end_operator
begin_operator
load-airplane package14 plane6 city2-12
1
22 7
1
0 44 87 191
1
end_operator
begin_operator
load-airplane package14 plane6 city3-12
1
22 8
1
0 44 99 191
1
end_operator
begin_operator
load-airplane package14 plane6 city4-12
1
22 9
1
0 44 111 191
1
end_operator
begin_operator
load-airplane package14 plane6 city5-12
1
22 10
1
0 44 123 191
1
end_operator
begin_operator
load-airplane package14 plane6 city6-12
1
22 11
1
0 44 135 191
1
end_operator
begin_operator
load-airplane package14 plane6 city7-12
1
22 12
1
0 44 147 191
1
end_operator
begin_operator
load-airplane package14 plane6 city8-12
1
22 13
1
0 44 159 191
1
end_operator
begin_operator
load-airplane package14 plane6 city9-12
1
22 14
1
0 44 171 191
1
end_operator
begin_operator
load-airplane package14 plane7 city1-12
1
21 0
1
0 44 3 192
1
end_operator
begin_operator
load-airplane package14 plane7 city10-12
1
21 1
1
0 44 15 192
1
end_operator
begin_operator
load-airplane package14 plane7 city11-12
1
21 2
1
0 44 27 192
1
end_operator
begin_operator
load-airplane package14 plane7 city12-12
1
21 3
1
0 44 39 192
1
end_operator
begin_operator
load-airplane package14 plane7 city13-12
1
21 4
1
0 44 51 192
1
end_operator
begin_operator
load-airplane package14 plane7 city14-12
1
21 5
1
0 44 63 192
1
end_operator
begin_operator
load-airplane package14 plane7 city15-12
1
21 6
1
0 44 75 192
1
end_operator
begin_operator
load-airplane package14 plane7 city2-12
1
21 7
1
0 44 87 192
1
end_operator
begin_operator
load-airplane package14 plane7 city3-12
1
21 8
1
0 44 99 192
1
end_operator
begin_operator
load-airplane package14 plane7 city4-12
1
21 9
1
0 44 111 192
1
end_operator
begin_operator
load-airplane package14 plane7 city5-12
1
21 10
1
0 44 123 192
1
end_operator
begin_operator
load-airplane package14 plane7 city6-12
1
21 11
1
0 44 135 192
1
end_operator
begin_operator
load-airplane package14 plane7 city7-12
1
21 12
1
0 44 147 192
1
end_operator
begin_operator
load-airplane package14 plane7 city8-12
1
21 13
1
0 44 159 192
1
end_operator
begin_operator
load-airplane package14 plane7 city9-12
1
21 14
1
0 44 171 192
1
end_operator
begin_operator
load-airplane package14 plane8 city1-12
1
20 0
1
0 44 3 193
1
end_operator
begin_operator
load-airplane package14 plane8 city10-12
1
20 1
1
0 44 15 193
1
end_operator
begin_operator
load-airplane package14 plane8 city11-12
1
20 2
1
0 44 27 193
1
end_operator
begin_operator
load-airplane package14 plane8 city12-12
1
20 3
1
0 44 39 193
1
end_operator
begin_operator
load-airplane package14 plane8 city13-12
1
20 4
1
0 44 51 193
1
end_operator
begin_operator
load-airplane package14 plane8 city14-12
1
20 5
1
0 44 63 193
1
end_operator
begin_operator
load-airplane package14 plane8 city15-12
1
20 6
1
0 44 75 193
1
end_operator
begin_operator
load-airplane package14 plane8 city2-12
1
20 7
1
0 44 87 193
1
end_operator
begin_operator
load-airplane package14 plane8 city3-12
1
20 8
1
0 44 99 193
1
end_operator
begin_operator
load-airplane package14 plane8 city4-12
1
20 9
1
0 44 111 193
1
end_operator
begin_operator
load-airplane package14 plane8 city5-12
1
20 10
1
0 44 123 193
1
end_operator
begin_operator
load-airplane package14 plane8 city6-12
1
20 11
1
0 44 135 193
1
end_operator
begin_operator
load-airplane package14 plane8 city7-12
1
20 12
1
0 44 147 193
1
end_operator
begin_operator
load-airplane package14 plane8 city8-12
1
20 13
1
0 44 159 193
1
end_operator
begin_operator
load-airplane package14 plane8 city9-12
1
20 14
1
0 44 171 193
1
end_operator
begin_operator
load-airplane package14 plane9 city1-12
1
19 0
1
0 44 3 194
1
end_operator
begin_operator
load-airplane package14 plane9 city10-12
1
19 1
1
0 44 15 194
1
end_operator
begin_operator
load-airplane package14 plane9 city11-12
1
19 2
1
0 44 27 194
1
end_operator
begin_operator
load-airplane package14 plane9 city12-12
1
19 3
1
0 44 39 194
1
end_operator
begin_operator
load-airplane package14 plane9 city13-12
1
19 4
1
0 44 51 194
1
end_operator
begin_operator
load-airplane package14 plane9 city14-12
1
19 5
1
0 44 63 194
1
end_operator
begin_operator
load-airplane package14 plane9 city15-12
1
19 6
1
0 44 75 194
1
end_operator
begin_operator
load-airplane package14 plane9 city2-12
1
19 7
1
0 44 87 194
1
end_operator
begin_operator
load-airplane package14 plane9 city3-12
1
19 8
1
0 44 99 194
1
end_operator
begin_operator
load-airplane package14 plane9 city4-12
1
19 9
1
0 44 111 194
1
end_operator
begin_operator
load-airplane package14 plane9 city5-12
1
19 10
1
0 44 123 194
1
end_operator
begin_operator
load-airplane package14 plane9 city6-12
1
19 11
1
0 44 135 194
1
end_operator
begin_operator
load-airplane package14 plane9 city7-12
1
19 12
1
0 44 147 194
1
end_operator
begin_operator
load-airplane package14 plane9 city8-12
1
19 13
1
0 44 159 194
1
end_operator
begin_operator
load-airplane package14 plane9 city9-12
1
19 14
1
0 44 171 194
1
end_operator
begin_operator
load-airplane package15 plane1 city1-12
1
33 0
1
0 43 3 180
1
end_operator
begin_operator
load-airplane package15 plane1 city10-12
1
33 1
1
0 43 15 180
1
end_operator
begin_operator
load-airplane package15 plane1 city11-12
1
33 2
1
0 43 27 180
1
end_operator
begin_operator
load-airplane package15 plane1 city12-12
1
33 3
1
0 43 39 180
1
end_operator
begin_operator
load-airplane package15 plane1 city13-12
1
33 4
1
0 43 51 180
1
end_operator
begin_operator
load-airplane package15 plane1 city14-12
1
33 5
1
0 43 63 180
1
end_operator
begin_operator
load-airplane package15 plane1 city15-12
1
33 6
1
0 43 75 180
1
end_operator
begin_operator
load-airplane package15 plane1 city2-12
1
33 7
1
0 43 87 180
1
end_operator
begin_operator
load-airplane package15 plane1 city3-12
1
33 8
1
0 43 99 180
1
end_operator
begin_operator
load-airplane package15 plane1 city4-12
1
33 9
1
0 43 111 180
1
end_operator
begin_operator
load-airplane package15 plane1 city5-12
1
33 10
1
0 43 123 180
1
end_operator
begin_operator
load-airplane package15 plane1 city6-12
1
33 11
1
0 43 135 180
1
end_operator
begin_operator
load-airplane package15 plane1 city7-12
1
33 12
1
0 43 147 180
1
end_operator
begin_operator
load-airplane package15 plane1 city8-12
1
33 13
1
0 43 159 180
1
end_operator
begin_operator
load-airplane package15 plane1 city9-12
1
33 14
1
0 43 171 180
1
end_operator
begin_operator
load-airplane package15 plane10 city1-12
1
32 0
1
0 43 3 181
1
end_operator
begin_operator
load-airplane package15 plane10 city10-12
1
32 1
1
0 43 15 181
1
end_operator
begin_operator
load-airplane package15 plane10 city11-12
1
32 2
1
0 43 27 181
1
end_operator
begin_operator
load-airplane package15 plane10 city12-12
1
32 3
1
0 43 39 181
1
end_operator
begin_operator
load-airplane package15 plane10 city13-12
1
32 4
1
0 43 51 181
1
end_operator
begin_operator
load-airplane package15 plane10 city14-12
1
32 5
1
0 43 63 181
1
end_operator
begin_operator
load-airplane package15 plane10 city15-12
1
32 6
1
0 43 75 181
1
end_operator
begin_operator
load-airplane package15 plane10 city2-12
1
32 7
1
0 43 87 181
1
end_operator
begin_operator
load-airplane package15 plane10 city3-12
1
32 8
1
0 43 99 181
1
end_operator
begin_operator
load-airplane package15 plane10 city4-12
1
32 9
1
0 43 111 181
1
end_operator
begin_operator
load-airplane package15 plane10 city5-12
1
32 10
1
0 43 123 181
1
end_operator
begin_operator
load-airplane package15 plane10 city6-12
1
32 11
1
0 43 135 181
1
end_operator
begin_operator
load-airplane package15 plane10 city7-12
1
32 12
1
0 43 147 181
1
end_operator
begin_operator
load-airplane package15 plane10 city8-12
1
32 13
1
0 43 159 181
1
end_operator
begin_operator
load-airplane package15 plane10 city9-12
1
32 14
1
0 43 171 181
1
end_operator
begin_operator
load-airplane package15 plane11 city1-12
1
31 0
1
0 43 3 182
1
end_operator
begin_operator
load-airplane package15 plane11 city10-12
1
31 1
1
0 43 15 182
1
end_operator
begin_operator
load-airplane package15 plane11 city11-12
1
31 2
1
0 43 27 182
1
end_operator
begin_operator
load-airplane package15 plane11 city12-12
1
31 3
1
0 43 39 182
1
end_operator
begin_operator
load-airplane package15 plane11 city13-12
1
31 4
1
0 43 51 182
1
end_operator
begin_operator
load-airplane package15 plane11 city14-12
1
31 5
1
0 43 63 182
1
end_operator
begin_operator
load-airplane package15 plane11 city15-12
1
31 6
1
0 43 75 182
1
end_operator
begin_operator
load-airplane package15 plane11 city2-12
1
31 7
1
0 43 87 182
1
end_operator
begin_operator
load-airplane package15 plane11 city3-12
1
31 8
1
0 43 99 182
1
end_operator
begin_operator
load-airplane package15 plane11 city4-12
1
31 9
1
0 43 111 182
1
end_operator
begin_operator
load-airplane package15 plane11 city5-12
1
31 10
1
0 43 123 182
1
end_operator
begin_operator
load-airplane package15 plane11 city6-12
1
31 11
1
0 43 135 182
1
end_operator
begin_operator
load-airplane package15 plane11 city7-12
1
31 12
1
0 43 147 182
1
end_operator
begin_operator
load-airplane package15 plane11 city8-12
1
31 13
1
0 43 159 182
1
end_operator
begin_operator
load-airplane package15 plane11 city9-12
1
31 14
1
0 43 171 182
1
end_operator
begin_operator
load-airplane package15 plane12 city1-12
1
30 0
1
0 43 3 183
1
end_operator
begin_operator
load-airplane package15 plane12 city10-12
1
30 1
1
0 43 15 183
1
end_operator
begin_operator
load-airplane package15 plane12 city11-12
1
30 2
1
0 43 27 183
1
end_operator
begin_operator
load-airplane package15 plane12 city12-12
1
30 3
1
0 43 39 183
1
end_operator
begin_operator
load-airplane package15 plane12 city13-12
1
30 4
1
0 43 51 183
1
end_operator
begin_operator
load-airplane package15 plane12 city14-12
1
30 5
1
0 43 63 183
1
end_operator
begin_operator
load-airplane package15 plane12 city15-12
1
30 6
1
0 43 75 183
1
end_operator
begin_operator
load-airplane package15 plane12 city2-12
1
30 7
1
0 43 87 183
1
end_operator
begin_operator
load-airplane package15 plane12 city3-12
1
30 8
1
0 43 99 183
1
end_operator
begin_operator
load-airplane package15 plane12 city4-12
1
30 9
1
0 43 111 183
1
end_operator
begin_operator
load-airplane package15 plane12 city5-12
1
30 10
1
0 43 123 183
1
end_operator
begin_operator
load-airplane package15 plane12 city6-12
1
30 11
1
0 43 135 183
1
end_operator
begin_operator
load-airplane package15 plane12 city7-12
1
30 12
1
0 43 147 183
1
end_operator
begin_operator
load-airplane package15 plane12 city8-12
1
30 13
1
0 43 159 183
1
end_operator
begin_operator
load-airplane package15 plane12 city9-12
1
30 14
1
0 43 171 183
1
end_operator
begin_operator
load-airplane package15 plane13 city1-12
1
29 0
1
0 43 3 184
1
end_operator
begin_operator
load-airplane package15 plane13 city10-12
1
29 1
1
0 43 15 184
1
end_operator
begin_operator
load-airplane package15 plane13 city11-12
1
29 2
1
0 43 27 184
1
end_operator
begin_operator
load-airplane package15 plane13 city12-12
1
29 3
1
0 43 39 184
1
end_operator
begin_operator
load-airplane package15 plane13 city13-12
1
29 4
1
0 43 51 184
1
end_operator
begin_operator
load-airplane package15 plane13 city14-12
1
29 5
1
0 43 63 184
1
end_operator
begin_operator
load-airplane package15 plane13 city15-12
1
29 6
1
0 43 75 184
1
end_operator
begin_operator
load-airplane package15 plane13 city2-12
1
29 7
1
0 43 87 184
1
end_operator
begin_operator
load-airplane package15 plane13 city3-12
1
29 8
1
0 43 99 184
1
end_operator
begin_operator
load-airplane package15 plane13 city4-12
1
29 9
1
0 43 111 184
1
end_operator
begin_operator
load-airplane package15 plane13 city5-12
1
29 10
1
0 43 123 184
1
end_operator
begin_operator
load-airplane package15 plane13 city6-12
1
29 11
1
0 43 135 184
1
end_operator
begin_operator
load-airplane package15 plane13 city7-12
1
29 12
1
0 43 147 184
1
end_operator
begin_operator
load-airplane package15 plane13 city8-12
1
29 13
1
0 43 159 184
1
end_operator
begin_operator
load-airplane package15 plane13 city9-12
1
29 14
1
0 43 171 184
1
end_operator
begin_operator
load-airplane package15 plane14 city1-12
1
28 0
1
0 43 3 185
1
end_operator
begin_operator
load-airplane package15 plane14 city10-12
1
28 1
1
0 43 15 185
1
end_operator
begin_operator
load-airplane package15 plane14 city11-12
1
28 2
1
0 43 27 185
1
end_operator
begin_operator
load-airplane package15 plane14 city12-12
1
28 3
1
0 43 39 185
1
end_operator
begin_operator
load-airplane package15 plane14 city13-12
1
28 4
1
0 43 51 185
1
end_operator
begin_operator
load-airplane package15 plane14 city14-12
1
28 5
1
0 43 63 185
1
end_operator
begin_operator
load-airplane package15 plane14 city15-12
1
28 6
1
0 43 75 185
1
end_operator
begin_operator
load-airplane package15 plane14 city2-12
1
28 7
1
0 43 87 185
1
end_operator
begin_operator
load-airplane package15 plane14 city3-12
1
28 8
1
0 43 99 185
1
end_operator
begin_operator
load-airplane package15 plane14 city4-12
1
28 9
1
0 43 111 185
1
end_operator
begin_operator
load-airplane package15 plane14 city5-12
1
28 10
1
0 43 123 185
1
end_operator
begin_operator
load-airplane package15 plane14 city6-12
1
28 11
1
0 43 135 185
1
end_operator
begin_operator
load-airplane package15 plane14 city7-12
1
28 12
1
0 43 147 185
1
end_operator
begin_operator
load-airplane package15 plane14 city8-12
1
28 13
1
0 43 159 185
1
end_operator
begin_operator
load-airplane package15 plane14 city9-12
1
28 14
1
0 43 171 185
1
end_operator
begin_operator
load-airplane package15 plane15 city1-12
1
27 0
1
0 43 3 186
1
end_operator
begin_operator
load-airplane package15 plane15 city10-12
1
27 1
1
0 43 15 186
1
end_operator
begin_operator
load-airplane package15 plane15 city11-12
1
27 2
1
0 43 27 186
1
end_operator
begin_operator
load-airplane package15 plane15 city12-12
1
27 3
1
0 43 39 186
1
end_operator
begin_operator
load-airplane package15 plane15 city13-12
1
27 4
1
0 43 51 186
1
end_operator
begin_operator
load-airplane package15 plane15 city14-12
1
27 5
1
0 43 63 186
1
end_operator
begin_operator
load-airplane package15 plane15 city15-12
1
27 6
1
0 43 75 186
1
end_operator
begin_operator
load-airplane package15 plane15 city2-12
1
27 7
1
0 43 87 186
1
end_operator
begin_operator
load-airplane package15 plane15 city3-12
1
27 8
1
0 43 99 186
1
end_operator
begin_operator
load-airplane package15 plane15 city4-12
1
27 9
1
0 43 111 186
1
end_operator
begin_operator
load-airplane package15 plane15 city5-12
1
27 10
1
0 43 123 186
1
end_operator
begin_operator
load-airplane package15 plane15 city6-12
1
27 11
1
0 43 135 186
1
end_operator
begin_operator
load-airplane package15 plane15 city7-12
1
27 12
1
0 43 147 186
1
end_operator
begin_operator
load-airplane package15 plane15 city8-12
1
27 13
1
0 43 159 186
1
end_operator
begin_operator
load-airplane package15 plane15 city9-12
1
27 14
1
0 43 171 186
1
end_operator
begin_operator
load-airplane package15 plane2 city1-12
1
26 0
1
0 43 3 187
1
end_operator
begin_operator
load-airplane package15 plane2 city10-12
1
26 1
1
0 43 15 187
1
end_operator
begin_operator
load-airplane package15 plane2 city11-12
1
26 2
1
0 43 27 187
1
end_operator
begin_operator
load-airplane package15 plane2 city12-12
1
26 3
1
0 43 39 187
1
end_operator
begin_operator
load-airplane package15 plane2 city13-12
1
26 4
1
0 43 51 187
1
end_operator
begin_operator
load-airplane package15 plane2 city14-12
1
26 5
1
0 43 63 187
1
end_operator
begin_operator
load-airplane package15 plane2 city15-12
1
26 6
1
0 43 75 187
1
end_operator
begin_operator
load-airplane package15 plane2 city2-12
1
26 7
1
0 43 87 187
1
end_operator
begin_operator
load-airplane package15 plane2 city3-12
1
26 8
1
0 43 99 187
1
end_operator
begin_operator
load-airplane package15 plane2 city4-12
1
26 9
1
0 43 111 187
1
end_operator
begin_operator
load-airplane package15 plane2 city5-12
1
26 10
1
0 43 123 187
1
end_operator
begin_operator
load-airplane package15 plane2 city6-12
1
26 11
1
0 43 135 187
1
end_operator
begin_operator
load-airplane package15 plane2 city7-12
1
26 12
1
0 43 147 187
1
end_operator
begin_operator
load-airplane package15 plane2 city8-12
1
26 13
1
0 43 159 187
1
end_operator
begin_operator
load-airplane package15 plane2 city9-12
1
26 14
1
0 43 171 187
1
end_operator
begin_operator
load-airplane package15 plane3 city1-12
1
25 0
1
0 43 3 188
1
end_operator
begin_operator
load-airplane package15 plane3 city10-12
1
25 1
1
0 43 15 188
1
end_operator
begin_operator
load-airplane package15 plane3 city11-12
1
25 2
1
0 43 27 188
1
end_operator
begin_operator
load-airplane package15 plane3 city12-12
1
25 3
1
0 43 39 188
1
end_operator
begin_operator
load-airplane package15 plane3 city13-12
1
25 4
1
0 43 51 188
1
end_operator
begin_operator
load-airplane package15 plane3 city14-12
1
25 5
1
0 43 63 188
1
end_operator
begin_operator
load-airplane package15 plane3 city15-12
1
25 6
1
0 43 75 188
1
end_operator
begin_operator
load-airplane package15 plane3 city2-12
1
25 7
1
0 43 87 188
1
end_operator
begin_operator
load-airplane package15 plane3 city3-12
1
25 8
1
0 43 99 188
1
end_operator
begin_operator
load-airplane package15 plane3 city4-12
1
25 9
1
0 43 111 188
1
end_operator
begin_operator
load-airplane package15 plane3 city5-12
1
25 10
1
0 43 123 188
1
end_operator
begin_operator
load-airplane package15 plane3 city6-12
1
25 11
1
0 43 135 188
1
end_operator
begin_operator
load-airplane package15 plane3 city7-12
1
25 12
1
0 43 147 188
1
end_operator
begin_operator
load-airplane package15 plane3 city8-12
1
25 13
1
0 43 159 188
1
end_operator
begin_operator
load-airplane package15 plane3 city9-12
1
25 14
1
0 43 171 188
1
end_operator
begin_operator
load-airplane package15 plane4 city1-12
1
24 0
1
0 43 3 189
1
end_operator
begin_operator
load-airplane package15 plane4 city10-12
1
24 1
1
0 43 15 189
1
end_operator
begin_operator
load-airplane package15 plane4 city11-12
1
24 2
1
0 43 27 189
1
end_operator
begin_operator
load-airplane package15 plane4 city12-12
1
24 3
1
0 43 39 189
1
end_operator
begin_operator
load-airplane package15 plane4 city13-12
1
24 4
1
0 43 51 189
1
end_operator
begin_operator
load-airplane package15 plane4 city14-12
1
24 5
1
0 43 63 189
1
end_operator
begin_operator
load-airplane package15 plane4 city15-12
1
24 6
1
0 43 75 189
1
end_operator
begin_operator
load-airplane package15 plane4 city2-12
1
24 7
1
0 43 87 189
1
end_operator
begin_operator
load-airplane package15 plane4 city3-12
1
24 8
1
0 43 99 189
1
end_operator
begin_operator
load-airplane package15 plane4 city4-12
1
24 9
1
0 43 111 189
1
end_operator
begin_operator
load-airplane package15 plane4 city5-12
1
24 10
1
0 43 123 189
1
end_operator
begin_operator
load-airplane package15 plane4 city6-12
1
24 11
1
0 43 135 189
1
end_operator
begin_operator
load-airplane package15 plane4 city7-12
1
24 12
1
0 43 147 189
1
end_operator
begin_operator
load-airplane package15 plane4 city8-12
1
24 13
1
0 43 159 189
1
end_operator
begin_operator
load-airplane package15 plane4 city9-12
1
24 14
1
0 43 171 189
1
end_operator
begin_operator
load-airplane package15 plane5 city1-12
1
23 0
1
0 43 3 190
1
end_operator
begin_operator
load-airplane package15 plane5 city10-12
1
23 1
1
0 43 15 190
1
end_operator
begin_operator
load-airplane package15 plane5 city11-12
1
23 2
1
0 43 27 190
1
end_operator
begin_operator
load-airplane package15 plane5 city12-12
1
23 3
1
0 43 39 190
1
end_operator
begin_operator
load-airplane package15 plane5 city13-12
1
23 4
1
0 43 51 190
1
end_operator
begin_operator
load-airplane package15 plane5 city14-12
1
23 5
1
0 43 63 190
1
end_operator
begin_operator
load-airplane package15 plane5 city15-12
1
23 6
1
0 43 75 190
1
end_operator
begin_operator
load-airplane package15 plane5 city2-12
1
23 7
1
0 43 87 190
1
end_operator
begin_operator
load-airplane package15 plane5 city3-12
1
23 8
1
0 43 99 190
1
end_operator
begin_operator
load-airplane package15 plane5 city4-12
1
23 9
1
0 43 111 190
1
end_operator
begin_operator
load-airplane package15 plane5 city5-12
1
23 10
1
0 43 123 190
1
end_operator
begin_operator
load-airplane package15 plane5 city6-12
1
23 11
1
0 43 135 190
1
end_operator
begin_operator
load-airplane package15 plane5 city7-12
1
23 12
1
0 43 147 190
1
end_operator
begin_operator
load-airplane package15 plane5 city8-12
1
23 13
1
0 43 159 190
1
end_operator
begin_operator
load-airplane package15 plane5 city9-12
1
23 14
1
0 43 171 190
1
end_operator
begin_operator
load-airplane package15 plane6 city1-12
1
22 0
1
0 43 3 191
1
end_operator
begin_operator
load-airplane package15 plane6 city10-12
1
22 1
1
0 43 15 191
1
end_operator
begin_operator
load-airplane package15 plane6 city11-12
1
22 2
1
0 43 27 191
1
end_operator
begin_operator
load-airplane package15 plane6 city12-12
1
22 3
1
0 43 39 191
1
end_operator
begin_operator
load-airplane package15 plane6 city13-12
1
22 4
1
0 43 51 191
1
end_operator
begin_operator
load-airplane package15 plane6 city14-12
1
22 5
1
0 43 63 191
1
end_operator
begin_operator
load-airplane package15 plane6 city15-12
1
22 6
1
0 43 75 191
1
end_operator
begin_operator
load-airplane package15 plane6 city2-12
1
22 7
1
0 43 87 191
1
end_operator
begin_operator
load-airplane package15 plane6 city3-12
1
22 8
1
0 43 99 191
1
end_operator
begin_operator
load-airplane package15 plane6 city4-12
1
22 9
1
0 43 111 191
1
end_operator
begin_operator
load-airplane package15 plane6 city5-12
1
22 10
1
0 43 123 191
1
end_operator
begin_operator
load-airplane package15 plane6 city6-12
1
22 11
1
0 43 135 191
1
end_operator
begin_operator
load-airplane package15 plane6 city7-12
1
22 12
1
0 43 147 191
1
end_operator
begin_operator
load-airplane package15 plane6 city8-12
1
22 13
1
0 43 159 191
1
end_operator
begin_operator
load-airplane package15 plane6 city9-12
1
22 14
1
0 43 171 191
1
end_operator
begin_operator
load-airplane package15 plane7 city1-12
1
21 0
1
0 43 3 192
1
end_operator
begin_operator
load-airplane package15 plane7 city10-12
1
21 1
1
0 43 15 192
1
end_operator
begin_operator
load-airplane package15 plane7 city11-12
1
21 2
1
0 43 27 192
1
end_operator
begin_operator
load-airplane package15 plane7 city12-12
1
21 3
1
0 43 39 192
1
end_operator
begin_operator
load-airplane package15 plane7 city13-12
1
21 4
1
0 43 51 192
1
end_operator
begin_operator
load-airplane package15 plane7 city14-12
1
21 5
1
0 43 63 192
1
end_operator
begin_operator
load-airplane package15 plane7 city15-12
1
21 6
1
0 43 75 192
1
end_operator
begin_operator
load-airplane package15 plane7 city2-12
1
21 7
1
0 43 87 192
1
end_operator
begin_operator
load-airplane package15 plane7 city3-12
1
21 8
1
0 43 99 192
1
end_operator
begin_operator
load-airplane package15 plane7 city4-12
1
21 9
1
0 43 111 192
1
end_operator
begin_operator
load-airplane package15 plane7 city5-12
1
21 10
1
0 43 123 192
1
end_operator
begin_operator
load-airplane package15 plane7 city6-12
1
21 11
1
0 43 135 192
1
end_operator
begin_operator
load-airplane package15 plane7 city7-12
1
21 12
1
0 43 147 192
1
end_operator
begin_operator
load-airplane package15 plane7 city8-12
1
21 13
1
0 43 159 192
1
end_operator
begin_operator
load-airplane package15 plane7 city9-12
1
21 14
1
0 43 171 192
1
end_operator
begin_operator
load-airplane package15 plane8 city1-12
1
20 0
1
0 43 3 193
1
end_operator
begin_operator
load-airplane package15 plane8 city10-12
1
20 1
1
0 43 15 193
1
end_operator
begin_operator
load-airplane package15 plane8 city11-12
1
20 2
1
0 43 27 193
1
end_operator
begin_operator
load-airplane package15 plane8 city12-12
1
20 3
1
0 43 39 193
1
end_operator
begin_operator
load-airplane package15 plane8 city13-12
1
20 4
1
0 43 51 193
1
end_operator
begin_operator
load-airplane package15 plane8 city14-12
1
20 5
1
0 43 63 193
1
end_operator
begin_operator
load-airplane package15 plane8 city15-12
1
20 6
1
0 43 75 193
1
end_operator
begin_operator
load-airplane package15 plane8 city2-12
1
20 7
1
0 43 87 193
1
end_operator
begin_operator
load-airplane package15 plane8 city3-12
1
20 8
1
0 43 99 193
1
end_operator
begin_operator
load-airplane package15 plane8 city4-12
1
20 9
1
0 43 111 193
1
end_operator
begin_operator
load-airplane package15 plane8 city5-12
1
20 10
1
0 43 123 193
1
end_operator
begin_operator
load-airplane package15 plane8 city6-12
1
20 11
1
0 43 135 193
1
end_operator
begin_operator
load-airplane package15 plane8 city7-12
1
20 12
1
0 43 147 193
1
end_operator
begin_operator
load-airplane package15 plane8 city8-12
1
20 13
1
0 43 159 193
1
end_operator
begin_operator
load-airplane package15 plane8 city9-12
1
20 14
1
0 43 171 193
1
end_operator
begin_operator
load-airplane package15 plane9 city1-12
1
19 0
1
0 43 3 194
1
end_operator
begin_operator
load-airplane package15 plane9 city10-12
1
19 1
1
0 43 15 194
1
end_operator
begin_operator
load-airplane package15 plane9 city11-12
1
19 2
1
0 43 27 194
1
end_operator
begin_operator
load-airplane package15 plane9 city12-12
1
19 3
1
0 43 39 194
1
end_operator
begin_operator
load-airplane package15 plane9 city13-12
1
19 4
1
0 43 51 194
1
end_operator
begin_operator
load-airplane package15 plane9 city14-12
1
19 5
1
0 43 63 194
1
end_operator
begin_operator
load-airplane package15 plane9 city15-12
1
19 6
1
0 43 75 194
1
end_operator
begin_operator
load-airplane package15 plane9 city2-12
1
19 7
1
0 43 87 194
1
end_operator
begin_operator
load-airplane package15 plane9 city3-12
1
19 8
1
0 43 99 194
1
end_operator
begin_operator
load-airplane package15 plane9 city4-12
1
19 9
1
0 43 111 194
1
end_operator
begin_operator
load-airplane package15 plane9 city5-12
1
19 10
1
0 43 123 194
1
end_operator
begin_operator
load-airplane package15 plane9 city6-12
1
19 11
1
0 43 135 194
1
end_operator
begin_operator
load-airplane package15 plane9 city7-12
1
19 12
1
0 43 147 194
1
end_operator
begin_operator
load-airplane package15 plane9 city8-12
1
19 13
1
0 43 159 194
1
end_operator
begin_operator
load-airplane package15 plane9 city9-12
1
19 14
1
0 43 171 194
1
end_operator
begin_operator
load-airplane package16 plane1 city1-12
1
33 0
1
0 42 3 180
1
end_operator
begin_operator
load-airplane package16 plane1 city10-12
1
33 1
1
0 42 15 180
1
end_operator
begin_operator
load-airplane package16 plane1 city11-12
1
33 2
1
0 42 27 180
1
end_operator
begin_operator
load-airplane package16 plane1 city12-12
1
33 3
1
0 42 39 180
1
end_operator
begin_operator
load-airplane package16 plane1 city13-12
1
33 4
1
0 42 51 180
1
end_operator
begin_operator
load-airplane package16 plane1 city14-12
1
33 5
1
0 42 63 180
1
end_operator
begin_operator
load-airplane package16 plane1 city15-12
1
33 6
1
0 42 75 180
1
end_operator
begin_operator
load-airplane package16 plane1 city2-12
1
33 7
1
0 42 87 180
1
end_operator
begin_operator
load-airplane package16 plane1 city3-12
1
33 8
1
0 42 99 180
1
end_operator
begin_operator
load-airplane package16 plane1 city4-12
1
33 9
1
0 42 111 180
1
end_operator
begin_operator
load-airplane package16 plane1 city5-12
1
33 10
1
0 42 123 180
1
end_operator
begin_operator
load-airplane package16 plane1 city6-12
1
33 11
1
0 42 135 180
1
end_operator
begin_operator
load-airplane package16 plane1 city7-12
1
33 12
1
0 42 147 180
1
end_operator
begin_operator
load-airplane package16 plane1 city8-12
1
33 13
1
0 42 159 180
1
end_operator
begin_operator
load-airplane package16 plane1 city9-12
1
33 14
1
0 42 171 180
1
end_operator
begin_operator
load-airplane package16 plane10 city1-12
1
32 0
1
0 42 3 181
1
end_operator
begin_operator
load-airplane package16 plane10 city10-12
1
32 1
1
0 42 15 181
1
end_operator
begin_operator
load-airplane package16 plane10 city11-12
1
32 2
1
0 42 27 181
1
end_operator
begin_operator
load-airplane package16 plane10 city12-12
1
32 3
1
0 42 39 181
1
end_operator
begin_operator
load-airplane package16 plane10 city13-12
1
32 4
1
0 42 51 181
1
end_operator
begin_operator
load-airplane package16 plane10 city14-12
1
32 5
1
0 42 63 181
1
end_operator
begin_operator
load-airplane package16 plane10 city15-12
1
32 6
1
0 42 75 181
1
end_operator
begin_operator
load-airplane package16 plane10 city2-12
1
32 7
1
0 42 87 181
1
end_operator
begin_operator
load-airplane package16 plane10 city3-12
1
32 8
1
0 42 99 181
1
end_operator
begin_operator
load-airplane package16 plane10 city4-12
1
32 9
1
0 42 111 181
1
end_operator
begin_operator
load-airplane package16 plane10 city5-12
1
32 10
1
0 42 123 181
1
end_operator
begin_operator
load-airplane package16 plane10 city6-12
1
32 11
1
0 42 135 181
1
end_operator
begin_operator
load-airplane package16 plane10 city7-12
1
32 12
1
0 42 147 181
1
end_operator
begin_operator
load-airplane package16 plane10 city8-12
1
32 13
1
0 42 159 181
1
end_operator
begin_operator
load-airplane package16 plane10 city9-12
1
32 14
1
0 42 171 181
1
end_operator
begin_operator
load-airplane package16 plane11 city1-12
1
31 0
1
0 42 3 182
1
end_operator
begin_operator
load-airplane package16 plane11 city10-12
1
31 1
1
0 42 15 182
1
end_operator
begin_operator
load-airplane package16 plane11 city11-12
1
31 2
1
0 42 27 182
1
end_operator
begin_operator
load-airplane package16 plane11 city12-12
1
31 3
1
0 42 39 182
1
end_operator
begin_operator
load-airplane package16 plane11 city13-12
1
31 4
1
0 42 51 182
1
end_operator
begin_operator
load-airplane package16 plane11 city14-12
1
31 5
1
0 42 63 182
1
end_operator
begin_operator
load-airplane package16 plane11 city15-12
1
31 6
1
0 42 75 182
1
end_operator
begin_operator
load-airplane package16 plane11 city2-12
1
31 7
1
0 42 87 182
1
end_operator
begin_operator
load-airplane package16 plane11 city3-12
1
31 8
1
0 42 99 182
1
end_operator
begin_operator
load-airplane package16 plane11 city4-12
1
31 9
1
0 42 111 182
1
end_operator
begin_operator
load-airplane package16 plane11 city5-12
1
31 10
1
0 42 123 182
1
end_operator
begin_operator
load-airplane package16 plane11 city6-12
1
31 11
1
0 42 135 182
1
end_operator
begin_operator
load-airplane package16 plane11 city7-12
1
31 12
1
0 42 147 182
1
end_operator
begin_operator
load-airplane package16 plane11 city8-12
1
31 13
1
0 42 159 182
1
end_operator
begin_operator
load-airplane package16 plane11 city9-12
1
31 14
1
0 42 171 182
1
end_operator
begin_operator
load-airplane package16 plane12 city1-12
1
30 0
1
0 42 3 183
1
end_operator
begin_operator
load-airplane package16 plane12 city10-12
1
30 1
1
0 42 15 183
1
end_operator
begin_operator
load-airplane package16 plane12 city11-12
1
30 2
1
0 42 27 183
1
end_operator
begin_operator
load-airplane package16 plane12 city12-12
1
30 3
1
0 42 39 183
1
end_operator
begin_operator
load-airplane package16 plane12 city13-12
1
30 4
1
0 42 51 183
1
end_operator
begin_operator
load-airplane package16 plane12 city14-12
1
30 5
1
0 42 63 183
1
end_operator
begin_operator
load-airplane package16 plane12 city15-12
1
30 6
1
0 42 75 183
1
end_operator
begin_operator
load-airplane package16 plane12 city2-12
1
30 7
1
0 42 87 183
1
end_operator
begin_operator
load-airplane package16 plane12 city3-12
1
30 8
1
0 42 99 183
1
end_operator
begin_operator
load-airplane package16 plane12 city4-12
1
30 9
1
0 42 111 183
1
end_operator
begin_operator
load-airplane package16 plane12 city5-12
1
30 10
1
0 42 123 183
1
end_operator
begin_operator
load-airplane package16 plane12 city6-12
1
30 11
1
0 42 135 183
1
end_operator
begin_operator
load-airplane package16 plane12 city7-12
1
30 12
1
0 42 147 183
1
end_operator
begin_operator
load-airplane package16 plane12 city8-12
1
30 13
1
0 42 159 183
1
end_operator
begin_operator
load-airplane package16 plane12 city9-12
1
30 14
1
0 42 171 183
1
end_operator
begin_operator
load-airplane package16 plane13 city1-12
1
29 0
1
0 42 3 184
1
end_operator
begin_operator
load-airplane package16 plane13 city10-12
1
29 1
1
0 42 15 184
1
end_operator
begin_operator
load-airplane package16 plane13 city11-12
1
29 2
1
0 42 27 184
1
end_operator
begin_operator
load-airplane package16 plane13 city12-12
1
29 3
1
0 42 39 184
1
end_operator
begin_operator
load-airplane package16 plane13 city13-12
1
29 4
1
0 42 51 184
1
end_operator
begin_operator
load-airplane package16 plane13 city14-12
1
29 5
1
0 42 63 184
1
end_operator
begin_operator
load-airplane package16 plane13 city15-12
1
29 6
1
0 42 75 184
1
end_operator
begin_operator
load-airplane package16 plane13 city2-12
1
29 7
1
0 42 87 184
1
end_operator
begin_operator
load-airplane package16 plane13 city3-12
1
29 8
1
0 42 99 184
1
end_operator
begin_operator
load-airplane package16 plane13 city4-12
1
29 9
1
0 42 111 184
1
end_operator
begin_operator
load-airplane package16 plane13 city5-12
1
29 10
1
0 42 123 184
1
end_operator
begin_operator
load-airplane package16 plane13 city6-12
1
29 11
1
0 42 135 184
1
end_operator
begin_operator
load-airplane package16 plane13 city7-12
1
29 12
1
0 42 147 184
1
end_operator
begin_operator
load-airplane package16 plane13 city8-12
1
29 13
1
0 42 159 184
1
end_operator
begin_operator
load-airplane package16 plane13 city9-12
1
29 14
1
0 42 171 184
1
end_operator
begin_operator
load-airplane package16 plane14 city1-12
1
28 0
1
0 42 3 185
1
end_operator
begin_operator
load-airplane package16 plane14 city10-12
1
28 1
1
0 42 15 185
1
end_operator
begin_operator
load-airplane package16 plane14 city11-12
1
28 2
1
0 42 27 185
1
end_operator
begin_operator
load-airplane package16 plane14 city12-12
1
28 3
1
0 42 39 185
1
end_operator
begin_operator
load-airplane package16 plane14 city13-12
1
28 4
1
0 42 51 185
1
end_operator
begin_operator
load-airplane package16 plane14 city14-12
1
28 5
1
0 42 63 185
1
end_operator
begin_operator
load-airplane package16 plane14 city15-12
1
28 6
1
0 42 75 185
1
end_operator
begin_operator
load-airplane package16 plane14 city2-12
1
28 7
1
0 42 87 185
1
end_operator
begin_operator
load-airplane package16 plane14 city3-12
1
28 8
1
0 42 99 185
1
end_operator
begin_operator
load-airplane package16 plane14 city4-12
1
28 9
1
0 42 111 185
1
end_operator
begin_operator
load-airplane package16 plane14 city5-12
1
28 10
1
0 42 123 185
1
end_operator
begin_operator
load-airplane package16 plane14 city6-12
1
28 11
1
0 42 135 185
1
end_operator
begin_operator
load-airplane package16 plane14 city7-12
1
28 12
1
0 42 147 185
1
end_operator
begin_operator
load-airplane package16 plane14 city8-12
1
28 13
1
0 42 159 185
1
end_operator
begin_operator
load-airplane package16 plane14 city9-12
1
28 14
1
0 42 171 185
1
end_operator
begin_operator
load-airplane package16 plane15 city1-12
1
27 0
1
0 42 3 186
1
end_operator
begin_operator
load-airplane package16 plane15 city10-12
1
27 1
1
0 42 15 186
1
end_operator
begin_operator
load-airplane package16 plane15 city11-12
1
27 2
1
0 42 27 186
1
end_operator
begin_operator
load-airplane package16 plane15 city12-12
1
27 3
1
0 42 39 186
1
end_operator
begin_operator
load-airplane package16 plane15 city13-12
1
27 4
1
0 42 51 186
1
end_operator
begin_operator
load-airplane package16 plane15 city14-12
1
27 5
1
0 42 63 186
1
end_operator
begin_operator
load-airplane package16 plane15 city15-12
1
27 6
1
0 42 75 186
1
end_operator
begin_operator
load-airplane package16 plane15 city2-12
1
27 7
1
0 42 87 186
1
end_operator
begin_operator
load-airplane package16 plane15 city3-12
1
27 8
1
0 42 99 186
1
end_operator
begin_operator
load-airplane package16 plane15 city4-12
1
27 9
1
0 42 111 186
1
end_operator
begin_operator
load-airplane package16 plane15 city5-12
1
27 10
1
0 42 123 186
1
end_operator
begin_operator
load-airplane package16 plane15 city6-12
1
27 11
1
0 42 135 186
1
end_operator
begin_operator
load-airplane package16 plane15 city7-12
1
27 12
1
0 42 147 186
1
end_operator
begin_operator
load-airplane package16 plane15 city8-12
1
27 13
1
0 42 159 186
1
end_operator
begin_operator
load-airplane package16 plane15 city9-12
1
27 14
1
0 42 171 186
1
end_operator
begin_operator
load-airplane package16 plane2 city1-12
1
26 0
1
0 42 3 187
1
end_operator
begin_operator
load-airplane package16 plane2 city10-12
1
26 1
1
0 42 15 187
1
end_operator
begin_operator
load-airplane package16 plane2 city11-12
1
26 2
1
0 42 27 187
1
end_operator
begin_operator
load-airplane package16 plane2 city12-12
1
26 3
1
0 42 39 187
1
end_operator
begin_operator
load-airplane package16 plane2 city13-12
1
26 4
1
0 42 51 187
1
end_operator
begin_operator
load-airplane package16 plane2 city14-12
1
26 5
1
0 42 63 187
1
end_operator
begin_operator
load-airplane package16 plane2 city15-12
1
26 6
1
0 42 75 187
1
end_operator
begin_operator
load-airplane package16 plane2 city2-12
1
26 7
1
0 42 87 187
1
end_operator
begin_operator
load-airplane package16 plane2 city3-12
1
26 8
1
0 42 99 187
1
end_operator
begin_operator
load-airplane package16 plane2 city4-12
1
26 9
1
0 42 111 187
1
end_operator
begin_operator
load-airplane package16 plane2 city5-12
1
26 10
1
0 42 123 187
1
end_operator
begin_operator
load-airplane package16 plane2 city6-12
1
26 11
1
0 42 135 187
1
end_operator
begin_operator
load-airplane package16 plane2 city7-12
1
26 12
1
0 42 147 187
1
end_operator
begin_operator
load-airplane package16 plane2 city8-12
1
26 13
1
0 42 159 187
1
end_operator
begin_operator
load-airplane package16 plane2 city9-12
1
26 14
1
0 42 171 187
1
end_operator
begin_operator
load-airplane package16 plane3 city1-12
1
25 0
1
0 42 3 188
1
end_operator
begin_operator
load-airplane package16 plane3 city10-12
1
25 1
1
0 42 15 188
1
end_operator
begin_operator
load-airplane package16 plane3 city11-12
1
25 2
1
0 42 27 188
1
end_operator
begin_operator
load-airplane package16 plane3 city12-12
1
25 3
1
0 42 39 188
1
end_operator
begin_operator
load-airplane package16 plane3 city13-12
1
25 4
1
0 42 51 188
1
end_operator
begin_operator
load-airplane package16 plane3 city14-12
1
25 5
1
0 42 63 188
1
end_operator
begin_operator
load-airplane package16 plane3 city15-12
1
25 6
1
0 42 75 188
1
end_operator
begin_operator
load-airplane package16 plane3 city2-12
1
25 7
1
0 42 87 188
1
end_operator
begin_operator
load-airplane package16 plane3 city3-12
1
25 8
1
0 42 99 188
1
end_operator
begin_operator
load-airplane package16 plane3 city4-12
1
25 9
1
0 42 111 188
1
end_operator
begin_operator
load-airplane package16 plane3 city5-12
1
25 10
1
0 42 123 188
1
end_operator
begin_operator
load-airplane package16 plane3 city6-12
1
25 11
1
0 42 135 188
1
end_operator
begin_operator
load-airplane package16 plane3 city7-12
1
25 12
1
0 42 147 188
1
end_operator
begin_operator
load-airplane package16 plane3 city8-12
1
25 13
1
0 42 159 188
1
end_operator
begin_operator
load-airplane package16 plane3 city9-12
1
25 14
1
0 42 171 188
1
end_operator
begin_operator
load-airplane package16 plane4 city1-12
1
24 0
1
0 42 3 189
1
end_operator
begin_operator
load-airplane package16 plane4 city10-12
1
24 1
1
0 42 15 189
1
end_operator
begin_operator
load-airplane package16 plane4 city11-12
1
24 2
1
0 42 27 189
1
end_operator
begin_operator
load-airplane package16 plane4 city12-12
1
24 3
1
0 42 39 189
1
end_operator
begin_operator
load-airplane package16 plane4 city13-12
1
24 4
1
0 42 51 189
1
end_operator
begin_operator
load-airplane package16 plane4 city14-12
1
24 5
1
0 42 63 189
1
end_operator
begin_operator
load-airplane package16 plane4 city15-12
1
24 6
1
0 42 75 189
1
end_operator
begin_operator
load-airplane package16 plane4 city2-12
1
24 7
1
0 42 87 189
1
end_operator
begin_operator
load-airplane package16 plane4 city3-12
1
24 8
1
0 42 99 189
1
end_operator
begin_operator
load-airplane package16 plane4 city4-12
1
24 9
1
0 42 111 189
1
end_operator
begin_operator
load-airplane package16 plane4 city5-12
1
24 10
1
0 42 123 189
1
end_operator
begin_operator
load-airplane package16 plane4 city6-12
1
24 11
1
0 42 135 189
1
end_operator
begin_operator
load-airplane package16 plane4 city7-12
1
24 12
1
0 42 147 189
1
end_operator
begin_operator
load-airplane package16 plane4 city8-12
1
24 13
1
0 42 159 189
1
end_operator
begin_operator
load-airplane package16 plane4 city9-12
1
24 14
1
0 42 171 189
1
end_operator
begin_operator
load-airplane package16 plane5 city1-12
1
23 0
1
0 42 3 190
1
end_operator
begin_operator
load-airplane package16 plane5 city10-12
1
23 1
1
0 42 15 190
1
end_operator
begin_operator
load-airplane package16 plane5 city11-12
1
23 2
1
0 42 27 190
1
end_operator
begin_operator
load-airplane package16 plane5 city12-12
1
23 3
1
0 42 39 190
1
end_operator
begin_operator
load-airplane package16 plane5 city13-12
1
23 4
1
0 42 51 190
1
end_operator
begin_operator
load-airplane package16 plane5 city14-12
1
23 5
1
0 42 63 190
1
end_operator
begin_operator
load-airplane package16 plane5 city15-12
1
23 6
1
0 42 75 190
1
end_operator
begin_operator
load-airplane package16 plane5 city2-12
1
23 7
1
0 42 87 190
1
end_operator
begin_operator
load-airplane package16 plane5 city3-12
1
23 8
1
0 42 99 190
1
end_operator
begin_operator
load-airplane package16 plane5 city4-12
1
23 9
1
0 42 111 190
1
end_operator
begin_operator
load-airplane package16 plane5 city5-12
1
23 10
1
0 42 123 190
1
end_operator
begin_operator
load-airplane package16 plane5 city6-12
1
23 11
1
0 42 135 190
1
end_operator
begin_operator
load-airplane package16 plane5 city7-12
1
23 12
1
0 42 147 190
1
end_operator
begin_operator
load-airplane package16 plane5 city8-12
1
23 13
1
0 42 159 190
1
end_operator
begin_operator
load-airplane package16 plane5 city9-12
1
23 14
1
0 42 171 190
1
end_operator
begin_operator
load-airplane package16 plane6 city1-12
1
22 0
1
0 42 3 191
1
end_operator
begin_operator
load-airplane package16 plane6 city10-12
1
22 1
1
0 42 15 191
1
end_operator
begin_operator
load-airplane package16 plane6 city11-12
1
22 2
1
0 42 27 191
1
end_operator
begin_operator
load-airplane package16 plane6 city12-12
1
22 3
1
0 42 39 191
1
end_operator
begin_operator
load-airplane package16 plane6 city13-12
1
22 4
1
0 42 51 191
1
end_operator
begin_operator
load-airplane package16 plane6 city14-12
1
22 5
1
0 42 63 191
1
end_operator
begin_operator
load-airplane package16 plane6 city15-12
1
22 6
1
0 42 75 191
1
end_operator
begin_operator
load-airplane package16 plane6 city2-12
1
22 7
1
0 42 87 191
1
end_operator
begin_operator
load-airplane package16 plane6 city3-12
1
22 8
1
0 42 99 191
1
end_operator
begin_operator
load-airplane package16 plane6 city4-12
1
22 9
1
0 42 111 191
1
end_operator
begin_operator
load-airplane package16 plane6 city5-12
1
22 10
1
0 42 123 191
1
end_operator
begin_operator
load-airplane package16 plane6 city6-12
1
22 11
1
0 42 135 191
1
end_operator
begin_operator
load-airplane package16 plane6 city7-12
1
22 12
1
0 42 147 191
1
end_operator
begin_operator
load-airplane package16 plane6 city8-12
1
22 13
1
0 42 159 191
1
end_operator
begin_operator
load-airplane package16 plane6 city9-12
1
22 14
1
0 42 171 191
1
end_operator
begin_operator
load-airplane package16 plane7 city1-12
1
21 0
1
0 42 3 192
1
end_operator
begin_operator
load-airplane package16 plane7 city10-12
1
21 1
1
0 42 15 192
1
end_operator
begin_operator
load-airplane package16 plane7 city11-12
1
21 2
1
0 42 27 192
1
end_operator
begin_operator
load-airplane package16 plane7 city12-12
1
21 3
1
0 42 39 192
1
end_operator
begin_operator
load-airplane package16 plane7 city13-12
1
21 4
1
0 42 51 192
1
end_operator
begin_operator
load-airplane package16 plane7 city14-12
1
21 5
1
0 42 63 192
1
end_operator
begin_operator
load-airplane package16 plane7 city15-12
1
21 6
1
0 42 75 192
1
end_operator
begin_operator
load-airplane package16 plane7 city2-12
1
21 7
1
0 42 87 192
1
end_operator
begin_operator
load-airplane package16 plane7 city3-12
1
21 8
1
0 42 99 192
1
end_operator
begin_operator
load-airplane package16 plane7 city4-12
1
21 9
1
0 42 111 192
1
end_operator
begin_operator
load-airplane package16 plane7 city5-12
1
21 10
1
0 42 123 192
1
end_operator
begin_operator
load-airplane package16 plane7 city6-12
1
21 11
1
0 42 135 192
1
end_operator
begin_operator
load-airplane package16 plane7 city7-12
1
21 12
1
0 42 147 192
1
end_operator
begin_operator
load-airplane package16 plane7 city8-12
1
21 13
1
0 42 159 192
1
end_operator
begin_operator
load-airplane package16 plane7 city9-12
1
21 14
1
0 42 171 192
1
end_operator
begin_operator
load-airplane package16 plane8 city1-12
1
20 0
1
0 42 3 193
1
end_operator
begin_operator
load-airplane package16 plane8 city10-12
1
20 1
1
0 42 15 193
1
end_operator
begin_operator
load-airplane package16 plane8 city11-12
1
20 2
1
0 42 27 193
1
end_operator
begin_operator
load-airplane package16 plane8 city12-12
1
20 3
1
0 42 39 193
1
end_operator
begin_operator
load-airplane package16 plane8 city13-12
1
20 4
1
0 42 51 193
1
end_operator
begin_operator
load-airplane package16 plane8 city14-12
1
20 5
1
0 42 63 193
1
end_operator
begin_operator
load-airplane package16 plane8 city15-12
1
20 6
1
0 42 75 193
1
end_operator
begin_operator
load-airplane package16 plane8 city2-12
1
20 7
1
0 42 87 193
1
end_operator
begin_operator
load-airplane package16 plane8 city3-12
1
20 8
1
0 42 99 193
1
end_operator
begin_operator
load-airplane package16 plane8 city4-12
1
20 9
1
0 42 111 193
1
end_operator
begin_operator
load-airplane package16 plane8 city5-12
1
20 10
1
0 42 123 193
1
end_operator
begin_operator
load-airplane package16 plane8 city6-12
1
20 11
1
0 42 135 193
1
end_operator
begin_operator
load-airplane package16 plane8 city7-12
1
20 12
1
0 42 147 193
1
end_operator
begin_operator
load-airplane package16 plane8 city8-12
1
20 13
1
0 42 159 193
1
end_operator
begin_operator
load-airplane package16 plane8 city9-12
1
20 14
1
0 42 171 193
1
end_operator
begin_operator
load-airplane package16 plane9 city1-12
1
19 0
1
0 42 3 194
1
end_operator
begin_operator
load-airplane package16 plane9 city10-12
1
19 1
1
0 42 15 194
1
end_operator
begin_operator
load-airplane package16 plane9 city11-12
1
19 2
1
0 42 27 194
1
end_operator
begin_operator
load-airplane package16 plane9 city12-12
1
19 3
1
0 42 39 194
1
end_operator
begin_operator
load-airplane package16 plane9 city13-12
1
19 4
1
0 42 51 194
1
end_operator
begin_operator
load-airplane package16 plane9 city14-12
1
19 5
1
0 42 63 194
1
end_operator
begin_operator
load-airplane package16 plane9 city15-12
1
19 6
1
0 42 75 194
1
end_operator
begin_operator
load-airplane package16 plane9 city2-12
1
19 7
1
0 42 87 194
1
end_operator
begin_operator
load-airplane package16 plane9 city3-12
1
19 8
1
0 42 99 194
1
end_operator
begin_operator
load-airplane package16 plane9 city4-12
1
19 9
1
0 42 111 194
1
end_operator
begin_operator
load-airplane package16 plane9 city5-12
1
19 10
1
0 42 123 194
1
end_operator
begin_operator
load-airplane package16 plane9 city6-12
1
19 11
1
0 42 135 194
1
end_operator
begin_operator
load-airplane package16 plane9 city7-12
1
19 12
1
0 42 147 194
1
end_operator
begin_operator
load-airplane package16 plane9 city8-12
1
19 13
1
0 42 159 194
1
end_operator
begin_operator
load-airplane package16 plane9 city9-12
1
19 14
1
0 42 171 194
1
end_operator
begin_operator
load-airplane package2 plane1 city1-12
1
33 0
1
0 41 3 180
1
end_operator
begin_operator
load-airplane package2 plane1 city10-12
1
33 1
1
0 41 15 180
1
end_operator
begin_operator
load-airplane package2 plane1 city11-12
1
33 2
1
0 41 27 180
1
end_operator
begin_operator
load-airplane package2 plane1 city12-12
1
33 3
1
0 41 39 180
1
end_operator
begin_operator
load-airplane package2 plane1 city13-12
1
33 4
1
0 41 51 180
1
end_operator
begin_operator
load-airplane package2 plane1 city14-12
1
33 5
1
0 41 63 180
1
end_operator
begin_operator
load-airplane package2 plane1 city15-12
1
33 6
1
0 41 75 180
1
end_operator
begin_operator
load-airplane package2 plane1 city2-12
1
33 7
1
0 41 87 180
1
end_operator
begin_operator
load-airplane package2 plane1 city3-12
1
33 8
1
0 41 99 180
1
end_operator
begin_operator
load-airplane package2 plane1 city4-12
1
33 9
1
0 41 111 180
1
end_operator
begin_operator
load-airplane package2 plane1 city5-12
1
33 10
1
0 41 123 180
1
end_operator
begin_operator
load-airplane package2 plane1 city6-12
1
33 11
1
0 41 135 180
1
end_operator
begin_operator
load-airplane package2 plane1 city7-12
1
33 12
1
0 41 147 180
1
end_operator
begin_operator
load-airplane package2 plane1 city8-12
1
33 13
1
0 41 159 180
1
end_operator
begin_operator
load-airplane package2 plane1 city9-12
1
33 14
1
0 41 171 180
1
end_operator
begin_operator
load-airplane package2 plane10 city1-12
1
32 0
1
0 41 3 181
1
end_operator
begin_operator
load-airplane package2 plane10 city10-12
1
32 1
1
0 41 15 181
1
end_operator
begin_operator
load-airplane package2 plane10 city11-12
1
32 2
1
0 41 27 181
1
end_operator
begin_operator
load-airplane package2 plane10 city12-12
1
32 3
1
0 41 39 181
1
end_operator
begin_operator
load-airplane package2 plane10 city13-12
1
32 4
1
0 41 51 181
1
end_operator
begin_operator
load-airplane package2 plane10 city14-12
1
32 5
1
0 41 63 181
1
end_operator
begin_operator
load-airplane package2 plane10 city15-12
1
32 6
1
0 41 75 181
1
end_operator
begin_operator
load-airplane package2 plane10 city2-12
1
32 7
1
0 41 87 181
1
end_operator
begin_operator
load-airplane package2 plane10 city3-12
1
32 8
1
0 41 99 181
1
end_operator
begin_operator
load-airplane package2 plane10 city4-12
1
32 9
1
0 41 111 181
1
end_operator
begin_operator
load-airplane package2 plane10 city5-12
1
32 10
1
0 41 123 181
1
end_operator
begin_operator
load-airplane package2 plane10 city6-12
1
32 11
1
0 41 135 181
1
end_operator
begin_operator
load-airplane package2 plane10 city7-12
1
32 12
1
0 41 147 181
1
end_operator
begin_operator
load-airplane package2 plane10 city8-12
1
32 13
1
0 41 159 181
1
end_operator
begin_operator
load-airplane package2 plane10 city9-12
1
32 14
1
0 41 171 181
1
end_operator
begin_operator
load-airplane package2 plane11 city1-12
1
31 0
1
0 41 3 182
1
end_operator
begin_operator
load-airplane package2 plane11 city10-12
1
31 1
1
0 41 15 182
1
end_operator
begin_operator
load-airplane package2 plane11 city11-12
1
31 2
1
0 41 27 182
1
end_operator
begin_operator
load-airplane package2 plane11 city12-12
1
31 3
1
0 41 39 182
1
end_operator
begin_operator
load-airplane package2 plane11 city13-12
1
31 4
1
0 41 51 182
1
end_operator
begin_operator
load-airplane package2 plane11 city14-12
1
31 5
1
0 41 63 182
1
end_operator
begin_operator
load-airplane package2 plane11 city15-12
1
31 6
1
0 41 75 182
1
end_operator
begin_operator
load-airplane package2 plane11 city2-12
1
31 7
1
0 41 87 182
1
end_operator
begin_operator
load-airplane package2 plane11 city3-12
1
31 8
1
0 41 99 182
1
end_operator
begin_operator
load-airplane package2 plane11 city4-12
1
31 9
1
0 41 111 182
1
end_operator
begin_operator
load-airplane package2 plane11 city5-12
1
31 10
1
0 41 123 182
1
end_operator
begin_operator
load-airplane package2 plane11 city6-12
1
31 11
1
0 41 135 182
1
end_operator
begin_operator
load-airplane package2 plane11 city7-12
1
31 12
1
0 41 147 182
1
end_operator
begin_operator
load-airplane package2 plane11 city8-12
1
31 13
1
0 41 159 182
1
end_operator
begin_operator
load-airplane package2 plane11 city9-12
1
31 14
1
0 41 171 182
1
end_operator
begin_operator
load-airplane package2 plane12 city1-12
1
30 0
1
0 41 3 183
1
end_operator
begin_operator
load-airplane package2 plane12 city10-12
1
30 1
1
0 41 15 183
1
end_operator
begin_operator
load-airplane package2 plane12 city11-12
1
30 2
1
0 41 27 183
1
end_operator
begin_operator
load-airplane package2 plane12 city12-12
1
30 3
1
0 41 39 183
1
end_operator
begin_operator
load-airplane package2 plane12 city13-12
1
30 4
1
0 41 51 183
1
end_operator
begin_operator
load-airplane package2 plane12 city14-12
1
30 5
1
0 41 63 183
1
end_operator
begin_operator
load-airplane package2 plane12 city15-12
1
30 6
1
0 41 75 183
1
end_operator
begin_operator
load-airplane package2 plane12 city2-12
1
30 7
1
0 41 87 183
1
end_operator
begin_operator
load-airplane package2 plane12 city3-12
1
30 8
1
0 41 99 183
1
end_operator
begin_operator
load-airplane package2 plane12 city4-12
1
30 9
1
0 41 111 183
1
end_operator
begin_operator
load-airplane package2 plane12 city5-12
1
30 10
1
0 41 123 183
1
end_operator
begin_operator
load-airplane package2 plane12 city6-12
1
30 11
1
0 41 135 183
1
end_operator
begin_operator
load-airplane package2 plane12 city7-12
1
30 12
1
0 41 147 183
1
end_operator
begin_operator
load-airplane package2 plane12 city8-12
1
30 13
1
0 41 159 183
1
end_operator
begin_operator
load-airplane package2 plane12 city9-12
1
30 14
1
0 41 171 183
1
end_operator
begin_operator
load-airplane package2 plane13 city1-12
1
29 0
1
0 41 3 184
1
end_operator
begin_operator
load-airplane package2 plane13 city10-12
1
29 1
1
0 41 15 184
1
end_operator
begin_operator
load-airplane package2 plane13 city11-12
1
29 2
1
0 41 27 184
1
end_operator
begin_operator
load-airplane package2 plane13 city12-12
1
29 3
1
0 41 39 184
1
end_operator
begin_operator
load-airplane package2 plane13 city13-12
1
29 4
1
0 41 51 184
1
end_operator
begin_operator
load-airplane package2 plane13 city14-12
1
29 5
1
0 41 63 184
1
end_operator
begin_operator
load-airplane package2 plane13 city15-12
1
29 6
1
0 41 75 184
1
end_operator
begin_operator
load-airplane package2 plane13 city2-12
1
29 7
1
0 41 87 184
1
end_operator
begin_operator
load-airplane package2 plane13 city3-12
1
29 8
1
0 41 99 184
1
end_operator
begin_operator
load-airplane package2 plane13 city4-12
1
29 9
1
0 41 111 184
1
end_operator
begin_operator
load-airplane package2 plane13 city5-12
1
29 10
1
0 41 123 184
1
end_operator
begin_operator
load-airplane package2 plane13 city6-12
1
29 11
1
0 41 135 184
1
end_operator
begin_operator
load-airplane package2 plane13 city7-12
1
29 12
1
0 41 147 184
1
end_operator
begin_operator
load-airplane package2 plane13 city8-12
1
29 13
1
0 41 159 184
1
end_operator
begin_operator
load-airplane package2 plane13 city9-12
1
29 14
1
0 41 171 184
1
end_operator
begin_operator
load-airplane package2 plane14 city1-12
1
28 0
1
0 41 3 185
1
end_operator
begin_operator
load-airplane package2 plane14 city10-12
1
28 1
1
0 41 15 185
1
end_operator
begin_operator
load-airplane package2 plane14 city11-12
1
28 2
1
0 41 27 185
1
end_operator
begin_operator
load-airplane package2 plane14 city12-12
1
28 3
1
0 41 39 185
1
end_operator
begin_operator
load-airplane package2 plane14 city13-12
1
28 4
1
0 41 51 185
1
end_operator
begin_operator
load-airplane package2 plane14 city14-12
1
28 5
1
0 41 63 185
1
end_operator
begin_operator
load-airplane package2 plane14 city15-12
1
28 6
1
0 41 75 185
1
end_operator
begin_operator
load-airplane package2 plane14 city2-12
1
28 7
1
0 41 87 185
1
end_operator
begin_operator
load-airplane package2 plane14 city3-12
1
28 8
1
0 41 99 185
1
end_operator
begin_operator
load-airplane package2 plane14 city4-12
1
28 9
1
0 41 111 185
1
end_operator
begin_operator
load-airplane package2 plane14 city5-12
1
28 10
1
0 41 123 185
1
end_operator
begin_operator
load-airplane package2 plane14 city6-12
1
28 11
1
0 41 135 185
1
end_operator
begin_operator
load-airplane package2 plane14 city7-12
1
28 12
1
0 41 147 185
1
end_operator
begin_operator
load-airplane package2 plane14 city8-12
1
28 13
1
0 41 159 185
1
end_operator
begin_operator
load-airplane package2 plane14 city9-12
1
28 14
1
0 41 171 185
1
end_operator
begin_operator
load-airplane package2 plane15 city1-12
1
27 0
1
0 41 3 186
1
end_operator
begin_operator
load-airplane package2 plane15 city10-12
1
27 1
1
0 41 15 186
1
end_operator
begin_operator
load-airplane package2 plane15 city11-12
1
27 2
1
0 41 27 186
1
end_operator
begin_operator
load-airplane package2 plane15 city12-12
1
27 3
1
0 41 39 186
1
end_operator
begin_operator
load-airplane package2 plane15 city13-12
1
27 4
1
0 41 51 186
1
end_operator
begin_operator
load-airplane package2 plane15 city14-12
1
27 5
1
0 41 63 186
1
end_operator
begin_operator
load-airplane package2 plane15 city15-12
1
27 6
1
0 41 75 186
1
end_operator
begin_operator
load-airplane package2 plane15 city2-12
1
27 7
1
0 41 87 186
1
end_operator
begin_operator
load-airplane package2 plane15 city3-12
1
27 8
1
0 41 99 186
1
end_operator
begin_operator
load-airplane package2 plane15 city4-12
1
27 9
1
0 41 111 186
1
end_operator
begin_operator
load-airplane package2 plane15 city5-12
1
27 10
1
0 41 123 186
1
end_operator
begin_operator
load-airplane package2 plane15 city6-12
1
27 11
1
0 41 135 186
1
end_operator
begin_operator
load-airplane package2 plane15 city7-12
1
27 12
1
0 41 147 186
1
end_operator
begin_operator
load-airplane package2 plane15 city8-12
1
27 13
1
0 41 159 186
1
end_operator
begin_operator
load-airplane package2 plane15 city9-12
1
27 14
1
0 41 171 186
1
end_operator
begin_operator
load-airplane package2 plane2 city1-12
1
26 0
1
0 41 3 187
1
end_operator
begin_operator
load-airplane package2 plane2 city10-12
1
26 1
1
0 41 15 187
1
end_operator
begin_operator
load-airplane package2 plane2 city11-12
1
26 2
1
0 41 27 187
1
end_operator
begin_operator
load-airplane package2 plane2 city12-12
1
26 3
1
0 41 39 187
1
end_operator
begin_operator
load-airplane package2 plane2 city13-12
1
26 4
1
0 41 51 187
1
end_operator
begin_operator
load-airplane package2 plane2 city14-12
1
26 5
1
0 41 63 187
1
end_operator
begin_operator
load-airplane package2 plane2 city15-12
1
26 6
1
0 41 75 187
1
end_operator
begin_operator
load-airplane package2 plane2 city2-12
1
26 7
1
0 41 87 187
1
end_operator
begin_operator
load-airplane package2 plane2 city3-12
1
26 8
1
0 41 99 187
1
end_operator
begin_operator
load-airplane package2 plane2 city4-12
1
26 9
1
0 41 111 187
1
end_operator
begin_operator
load-airplane package2 plane2 city5-12
1
26 10
1
0 41 123 187
1
end_operator
begin_operator
load-airplane package2 plane2 city6-12
1
26 11
1
0 41 135 187
1
end_operator
begin_operator
load-airplane package2 plane2 city7-12
1
26 12
1
0 41 147 187
1
end_operator
begin_operator
load-airplane package2 plane2 city8-12
1
26 13
1
0 41 159 187
1
end_operator
begin_operator
load-airplane package2 plane2 city9-12
1
26 14
1
0 41 171 187
1
end_operator
begin_operator
load-airplane package2 plane3 city1-12
1
25 0
1
0 41 3 188
1
end_operator
begin_operator
load-airplane package2 plane3 city10-12
1
25 1
1
0 41 15 188
1
end_operator
begin_operator
load-airplane package2 plane3 city11-12
1
25 2
1
0 41 27 188
1
end_operator
begin_operator
load-airplane package2 plane3 city12-12
1
25 3
1
0 41 39 188
1
end_operator
begin_operator
load-airplane package2 plane3 city13-12
1
25 4
1
0 41 51 188
1
end_operator
begin_operator
load-airplane package2 plane3 city14-12
1
25 5
1
0 41 63 188
1
end_operator
begin_operator
load-airplane package2 plane3 city15-12
1
25 6
1
0 41 75 188
1
end_operator
begin_operator
load-airplane package2 plane3 city2-12
1
25 7
1
0 41 87 188
1
end_operator
begin_operator
load-airplane package2 plane3 city3-12
1
25 8
1
0 41 99 188
1
end_operator
begin_operator
load-airplane package2 plane3 city4-12
1
25 9
1
0 41 111 188
1
end_operator
begin_operator
load-airplane package2 plane3 city5-12
1
25 10
1
0 41 123 188
1
end_operator
begin_operator
load-airplane package2 plane3 city6-12
1
25 11
1
0 41 135 188
1
end_operator
begin_operator
load-airplane package2 plane3 city7-12
1
25 12
1
0 41 147 188
1
end_operator
begin_operator
load-airplane package2 plane3 city8-12
1
25 13
1
0 41 159 188
1
end_operator
begin_operator
load-airplane package2 plane3 city9-12
1
25 14
1
0 41 171 188
1
end_operator
begin_operator
load-airplane package2 plane4 city1-12
1
24 0
1
0 41 3 189
1
end_operator
begin_operator
load-airplane package2 plane4 city10-12
1
24 1
1
0 41 15 189
1
end_operator
begin_operator
load-airplane package2 plane4 city11-12
1
24 2
1
0 41 27 189
1
end_operator
begin_operator
load-airplane package2 plane4 city12-12
1
24 3
1
0 41 39 189
1
end_operator
begin_operator
load-airplane package2 plane4 city13-12
1
24 4
1
0 41 51 189
1
end_operator
begin_operator
load-airplane package2 plane4 city14-12
1
24 5
1
0 41 63 189
1
end_operator
begin_operator
load-airplane package2 plane4 city15-12
1
24 6
1
0 41 75 189
1
end_operator
begin_operator
load-airplane package2 plane4 city2-12
1
24 7
1
0 41 87 189
1
end_operator
begin_operator
load-airplane package2 plane4 city3-12
1
24 8
1
0 41 99 189
1
end_operator
begin_operator
load-airplane package2 plane4 city4-12
1
24 9
1
0 41 111 189
1
end_operator
begin_operator
load-airplane package2 plane4 city5-12
1
24 10
1
0 41 123 189
1
end_operator
begin_operator
load-airplane package2 plane4 city6-12
1
24 11
1
0 41 135 189
1
end_operator
begin_operator
load-airplane package2 plane4 city7-12
1
24 12
1
0 41 147 189
1
end_operator
begin_operator
load-airplane package2 plane4 city8-12
1
24 13
1
0 41 159 189
1
end_operator
begin_operator
load-airplane package2 plane4 city9-12
1
24 14
1
0 41 171 189
1
end_operator
begin_operator
load-airplane package2 plane5 city1-12
1
23 0
1
0 41 3 190
1
end_operator
begin_operator
load-airplane package2 plane5 city10-12
1
23 1
1
0 41 15 190
1
end_operator
begin_operator
load-airplane package2 plane5 city11-12
1
23 2
1
0 41 27 190
1
end_operator
begin_operator
load-airplane package2 plane5 city12-12
1
23 3
1
0 41 39 190
1
end_operator
begin_operator
load-airplane package2 plane5 city13-12
1
23 4
1
0 41 51 190
1
end_operator
begin_operator
load-airplane package2 plane5 city14-12
1
23 5
1
0 41 63 190
1
end_operator
begin_operator
load-airplane package2 plane5 city15-12
1
23 6
1
0 41 75 190
1
end_operator
begin_operator
load-airplane package2 plane5 city2-12
1
23 7
1
0 41 87 190
1
end_operator
begin_operator
load-airplane package2 plane5 city3-12
1
23 8
1
0 41 99 190
1
end_operator
begin_operator
load-airplane package2 plane5 city4-12
1
23 9
1
0 41 111 190
1
end_operator
begin_operator
load-airplane package2 plane5 city5-12
1
23 10
1
0 41 123 190
1
end_operator
begin_operator
load-airplane package2 plane5 city6-12
1
23 11
1
0 41 135 190
1
end_operator
begin_operator
load-airplane package2 plane5 city7-12
1
23 12
1
0 41 147 190
1
end_operator
begin_operator
load-airplane package2 plane5 city8-12
1
23 13
1
0 41 159 190
1
end_operator
begin_operator
load-airplane package2 plane5 city9-12
1
23 14
1
0 41 171 190
1
end_operator
begin_operator
load-airplane package2 plane6 city1-12
1
22 0
1
0 41 3 191
1
end_operator
begin_operator
load-airplane package2 plane6 city10-12
1
22 1
1
0 41 15 191
1
end_operator
begin_operator
load-airplane package2 plane6 city11-12
1
22 2
1
0 41 27 191
1
end_operator
begin_operator
load-airplane package2 plane6 city12-12
1
22 3
1
0 41 39 191
1
end_operator
begin_operator
load-airplane package2 plane6 city13-12
1
22 4
1
0 41 51 191
1
end_operator
begin_operator
load-airplane package2 plane6 city14-12
1
22 5
1
0 41 63 191
1
end_operator
begin_operator
load-airplane package2 plane6 city15-12
1
22 6
1
0 41 75 191
1
end_operator
begin_operator
load-airplane package2 plane6 city2-12
1
22 7
1
0 41 87 191
1
end_operator
begin_operator
load-airplane package2 plane6 city3-12
1
22 8
1
0 41 99 191
1
end_operator
begin_operator
load-airplane package2 plane6 city4-12
1
22 9
1
0 41 111 191
1
end_operator
begin_operator
load-airplane package2 plane6 city5-12
1
22 10
1
0 41 123 191
1
end_operator
begin_operator
load-airplane package2 plane6 city6-12
1
22 11
1
0 41 135 191
1
end_operator
begin_operator
load-airplane package2 plane6 city7-12
1
22 12
1
0 41 147 191
1
end_operator
begin_operator
load-airplane package2 plane6 city8-12
1
22 13
1
0 41 159 191
1
end_operator
begin_operator
load-airplane package2 plane6 city9-12
1
22 14
1
0 41 171 191
1
end_operator
begin_operator
load-airplane package2 plane7 city1-12
1
21 0
1
0 41 3 192
1
end_operator
begin_operator
load-airplane package2 plane7 city10-12
1
21 1
1
0 41 15 192
1
end_operator
begin_operator
load-airplane package2 plane7 city11-12
1
21 2
1
0 41 27 192
1
end_operator
begin_operator
load-airplane package2 plane7 city12-12
1
21 3
1
0 41 39 192
1
end_operator
begin_operator
load-airplane package2 plane7 city13-12
1
21 4
1
0 41 51 192
1
end_operator
begin_operator
load-airplane package2 plane7 city14-12
1
21 5
1
0 41 63 192
1
end_operator
begin_operator
load-airplane package2 plane7 city15-12
1
21 6
1
0 41 75 192
1
end_operator
begin_operator
load-airplane package2 plane7 city2-12
1
21 7
1
0 41 87 192
1
end_operator
begin_operator
load-airplane package2 plane7 city3-12
1
21 8
1
0 41 99 192
1
end_operator
begin_operator
load-airplane package2 plane7 city4-12
1
21 9
1
0 41 111 192
1
end_operator
begin_operator
load-airplane package2 plane7 city5-12
1
21 10
1
0 41 123 192
1
end_operator
begin_operator
load-airplane package2 plane7 city6-12
1
21 11
1
0 41 135 192
1
end_operator
begin_operator
load-airplane package2 plane7 city7-12
1
21 12
1
0 41 147 192
1
end_operator
begin_operator
load-airplane package2 plane7 city8-12
1
21 13
1
0 41 159 192
1
end_operator
begin_operator
load-airplane package2 plane7 city9-12
1
21 14
1
0 41 171 192
1
end_operator
begin_operator
load-airplane package2 plane8 city1-12
1
20 0
1
0 41 3 193
1
end_operator
begin_operator
load-airplane package2 plane8 city10-12
1
20 1
1
0 41 15 193
1
end_operator
begin_operator
load-airplane package2 plane8 city11-12
1
20 2
1
0 41 27 193
1
end_operator
begin_operator
load-airplane package2 plane8 city12-12
1
20 3
1
0 41 39 193
1
end_operator
begin_operator
load-airplane package2 plane8 city13-12
1
20 4
1
0 41 51 193
1
end_operator
begin_operator
load-airplane package2 plane8 city14-12
1
20 5
1
0 41 63 193
1
end_operator
begin_operator
load-airplane package2 plane8 city15-12
1
20 6
1
0 41 75 193
1
end_operator
begin_operator
load-airplane package2 plane8 city2-12
1
20 7
1
0 41 87 193
1
end_operator
begin_operator
load-airplane package2 plane8 city3-12
1
20 8
1
0 41 99 193
1
end_operator
begin_operator
load-airplane package2 plane8 city4-12
1
20 9
1
0 41 111 193
1
end_operator
begin_operator
load-airplane package2 plane8 city5-12
1
20 10
1
0 41 123 193
1
end_operator
begin_operator
load-airplane package2 plane8 city6-12
1
20 11
1
0 41 135 193
1
end_operator
begin_operator
load-airplane package2 plane8 city7-12
1
20 12
1
0 41 147 193
1
end_operator
begin_operator
load-airplane package2 plane8 city8-12
1
20 13
1
0 41 159 193
1
end_operator
begin_operator
load-airplane package2 plane8 city9-12
1
20 14
1
0 41 171 193
1
end_operator
begin_operator
load-airplane package2 plane9 city1-12
1
19 0
1
0 41 3 194
1
end_operator
begin_operator
load-airplane package2 plane9 city10-12
1
19 1
1
0 41 15 194
1
end_operator
begin_operator
load-airplane package2 plane9 city11-12
1
19 2
1
0 41 27 194
1
end_operator
begin_operator
load-airplane package2 plane9 city12-12
1
19 3
1
0 41 39 194
1
end_operator
begin_operator
load-airplane package2 plane9 city13-12
1
19 4
1
0 41 51 194
1
end_operator
begin_operator
load-airplane package2 plane9 city14-12
1
19 5
1
0 41 63 194
1
end_operator
begin_operator
load-airplane package2 plane9 city15-12
1
19 6
1
0 41 75 194
1
end_operator
begin_operator
load-airplane package2 plane9 city2-12
1
19 7
1
0 41 87 194
1
end_operator
begin_operator
load-airplane package2 plane9 city3-12
1
19 8
1
0 41 99 194
1
end_operator
begin_operator
load-airplane package2 plane9 city4-12
1
19 9
1
0 41 111 194
1
end_operator
begin_operator
load-airplane package2 plane9 city5-12
1
19 10
1
0 41 123 194
1
end_operator
begin_operator
load-airplane package2 plane9 city6-12
1
19 11
1
0 41 135 194
1
end_operator
begin_operator
load-airplane package2 plane9 city7-12
1
19 12
1
0 41 147 194
1
end_operator
begin_operator
load-airplane package2 plane9 city8-12
1
19 13
1
0 41 159 194
1
end_operator
begin_operator
load-airplane package2 plane9 city9-12
1
19 14
1
0 41 171 194
1
end_operator
begin_operator
load-airplane package3 plane1 city1-12
1
33 0
1
0 40 3 180
1
end_operator
begin_operator
load-airplane package3 plane1 city10-12
1
33 1
1
0 40 15 180
1
end_operator
begin_operator
load-airplane package3 plane1 city11-12
1
33 2
1
0 40 27 180
1
end_operator
begin_operator
load-airplane package3 plane1 city12-12
1
33 3
1
0 40 39 180
1
end_operator
begin_operator
load-airplane package3 plane1 city13-12
1
33 4
1
0 40 51 180
1
end_operator
begin_operator
load-airplane package3 plane1 city14-12
1
33 5
1
0 40 63 180
1
end_operator
begin_operator
load-airplane package3 plane1 city15-12
1
33 6
1
0 40 75 180
1
end_operator
begin_operator
load-airplane package3 plane1 city2-12
1
33 7
1
0 40 87 180
1
end_operator
begin_operator
load-airplane package3 plane1 city3-12
1
33 8
1
0 40 99 180
1
end_operator
begin_operator
load-airplane package3 plane1 city4-12
1
33 9
1
0 40 111 180
1
end_operator
begin_operator
load-airplane package3 plane1 city5-12
1
33 10
1
0 40 123 180
1
end_operator
begin_operator
load-airplane package3 plane1 city6-12
1
33 11
1
0 40 135 180
1
end_operator
begin_operator
load-airplane package3 plane1 city7-12
1
33 12
1
0 40 147 180
1
end_operator
begin_operator
load-airplane package3 plane1 city8-12
1
33 13
1
0 40 159 180
1
end_operator
begin_operator
load-airplane package3 plane1 city9-12
1
33 14
1
0 40 171 180
1
end_operator
begin_operator
load-airplane package3 plane10 city1-12
1
32 0
1
0 40 3 181
1
end_operator
begin_operator
load-airplane package3 plane10 city10-12
1
32 1
1
0 40 15 181
1
end_operator
begin_operator
load-airplane package3 plane10 city11-12
1
32 2
1
0 40 27 181
1
end_operator
begin_operator
load-airplane package3 plane10 city12-12
1
32 3
1
0 40 39 181
1
end_operator
begin_operator
load-airplane package3 plane10 city13-12
1
32 4
1
0 40 51 181
1
end_operator
begin_operator
load-airplane package3 plane10 city14-12
1
32 5
1
0 40 63 181
1
end_operator
begin_operator
load-airplane package3 plane10 city15-12
1
32 6
1
0 40 75 181
1
end_operator
begin_operator
load-airplane package3 plane10 city2-12
1
32 7
1
0 40 87 181
1
end_operator
begin_operator
load-airplane package3 plane10 city3-12
1
32 8
1
0 40 99 181
1
end_operator
begin_operator
load-airplane package3 plane10 city4-12
1
32 9
1
0 40 111 181
1
end_operator
begin_operator
load-airplane package3 plane10 city5-12
1
32 10
1
0 40 123 181
1
end_operator
begin_operator
load-airplane package3 plane10 city6-12
1
32 11
1
0 40 135 181
1
end_operator
begin_operator
load-airplane package3 plane10 city7-12
1
32 12
1
0 40 147 181
1
end_operator
begin_operator
load-airplane package3 plane10 city8-12
1
32 13
1
0 40 159 181
1
end_operator
begin_operator
load-airplane package3 plane10 city9-12
1
32 14
1
0 40 171 181
1
end_operator
begin_operator
load-airplane package3 plane11 city1-12
1
31 0
1
0 40 3 182
1
end_operator
begin_operator
load-airplane package3 plane11 city10-12
1
31 1
1
0 40 15 182
1
end_operator
begin_operator
load-airplane package3 plane11 city11-12
1
31 2
1
0 40 27 182
1
end_operator
begin_operator
load-airplane package3 plane11 city12-12
1
31 3
1
0 40 39 182
1
end_operator
begin_operator
load-airplane package3 plane11 city13-12
1
31 4
1
0 40 51 182
1
end_operator
begin_operator
load-airplane package3 plane11 city14-12
1
31 5
1
0 40 63 182
1
end_operator
begin_operator
load-airplane package3 plane11 city15-12
1
31 6
1
0 40 75 182
1
end_operator
begin_operator
load-airplane package3 plane11 city2-12
1
31 7
1
0 40 87 182
1
end_operator
begin_operator
load-airplane package3 plane11 city3-12
1
31 8
1
0 40 99 182
1
end_operator
begin_operator
load-airplane package3 plane11 city4-12
1
31 9
1
0 40 111 182
1
end_operator
begin_operator
load-airplane package3 plane11 city5-12
1
31 10
1
0 40 123 182
1
end_operator
begin_operator
load-airplane package3 plane11 city6-12
1
31 11
1
0 40 135 182
1
end_operator
begin_operator
load-airplane package3 plane11 city7-12
1
31 12
1
0 40 147 182
1
end_operator
begin_operator
load-airplane package3 plane11 city8-12
1
31 13
1
0 40 159 182
1
end_operator
begin_operator
load-airplane package3 plane11 city9-12
1
31 14
1
0 40 171 182
1
end_operator
begin_operator
load-airplane package3 plane12 city1-12
1
30 0
1
0 40 3 183
1
end_operator
begin_operator
load-airplane package3 plane12 city10-12
1
30 1
1
0 40 15 183
1
end_operator
begin_operator
load-airplane package3 plane12 city11-12
1
30 2
1
0 40 27 183
1
end_operator
begin_operator
load-airplane package3 plane12 city12-12
1
30 3
1
0 40 39 183
1
end_operator
begin_operator
load-airplane package3 plane12 city13-12
1
30 4
1
0 40 51 183
1
end_operator
begin_operator
load-airplane package3 plane12 city14-12
1
30 5
1
0 40 63 183
1
end_operator
begin_operator
load-airplane package3 plane12 city15-12
1
30 6
1
0 40 75 183
1
end_operator
begin_operator
load-airplane package3 plane12 city2-12
1
30 7
1
0 40 87 183
1
end_operator
begin_operator
load-airplane package3 plane12 city3-12
1
30 8
1
0 40 99 183
1
end_operator
begin_operator
load-airplane package3 plane12 city4-12
1
30 9
1
0 40 111 183
1
end_operator
begin_operator
load-airplane package3 plane12 city5-12
1
30 10
1
0 40 123 183
1
end_operator
begin_operator
load-airplane package3 plane12 city6-12
1
30 11
1
0 40 135 183
1
end_operator
begin_operator
load-airplane package3 plane12 city7-12
1
30 12
1
0 40 147 183
1
end_operator
begin_operator
load-airplane package3 plane12 city8-12
1
30 13
1
0 40 159 183
1
end_operator
begin_operator
load-airplane package3 plane12 city9-12
1
30 14
1
0 40 171 183
1
end_operator
begin_operator
load-airplane package3 plane13 city1-12
1
29 0
1
0 40 3 184
1
end_operator
begin_operator
load-airplane package3 plane13 city10-12
1
29 1
1
0 40 15 184
1
end_operator
begin_operator
load-airplane package3 plane13 city11-12
1
29 2
1
0 40 27 184
1
end_operator
begin_operator
load-airplane package3 plane13 city12-12
1
29 3
1
0 40 39 184
1
end_operator
begin_operator
load-airplane package3 plane13 city13-12
1
29 4
1
0 40 51 184
1
end_operator
begin_operator
load-airplane package3 plane13 city14-12
1
29 5
1
0 40 63 184
1
end_operator
begin_operator
load-airplane package3 plane13 city15-12
1
29 6
1
0 40 75 184
1
end_operator
begin_operator
load-airplane package3 plane13 city2-12
1
29 7
1
0 40 87 184
1
end_operator
begin_operator
load-airplane package3 plane13 city3-12
1
29 8
1
0 40 99 184
1
end_operator
begin_operator
load-airplane package3 plane13 city4-12
1
29 9
1
0 40 111 184
1
end_operator
begin_operator
load-airplane package3 plane13 city5-12
1
29 10
1
0 40 123 184
1
end_operator
begin_operator
load-airplane package3 plane13 city6-12
1
29 11
1
0 40 135 184
1
end_operator
begin_operator
load-airplane package3 plane13 city7-12
1
29 12
1
0 40 147 184
1
end_operator
begin_operator
load-airplane package3 plane13 city8-12
1
29 13
1
0 40 159 184
1
end_operator
begin_operator
load-airplane package3 plane13 city9-12
1
29 14
1
0 40 171 184
1
end_operator
begin_operator
load-airplane package3 plane14 city1-12
1
28 0
1
0 40 3 185
1
end_operator
begin_operator
load-airplane package3 plane14 city10-12
1
28 1
1
0 40 15 185
1
end_operator
begin_operator
load-airplane package3 plane14 city11-12
1
28 2
1
0 40 27 185
1
end_operator
begin_operator
load-airplane package3 plane14 city12-12
1
28 3
1
0 40 39 185
1
end_operator
begin_operator
load-airplane package3 plane14 city13-12
1
28 4
1
0 40 51 185
1
end_operator
begin_operator
load-airplane package3 plane14 city14-12
1
28 5
1
0 40 63 185
1
end_operator
begin_operator
load-airplane package3 plane14 city15-12
1
28 6
1
0 40 75 185
1
end_operator
begin_operator
load-airplane package3 plane14 city2-12
1
28 7
1
0 40 87 185
1
end_operator
begin_operator
load-airplane package3 plane14 city3-12
1
28 8
1
0 40 99 185
1
end_operator
begin_operator
load-airplane package3 plane14 city4-12
1
28 9
1
0 40 111 185
1
end_operator
begin_operator
load-airplane package3 plane14 city5-12
1
28 10
1
0 40 123 185
1
end_operator
begin_operator
load-airplane package3 plane14 city6-12
1
28 11
1
0 40 135 185
1
end_operator
begin_operator
load-airplane package3 plane14 city7-12
1
28 12
1
0 40 147 185
1
end_operator
begin_operator
load-airplane package3 plane14 city8-12
1
28 13
1
0 40 159 185
1
end_operator
begin_operator
load-airplane package3 plane14 city9-12
1
28 14
1
0 40 171 185
1
end_operator
begin_operator
load-airplane package3 plane15 city1-12
1
27 0
1
0 40 3 186
1
end_operator
begin_operator
load-airplane package3 plane15 city10-12
1
27 1
1
0 40 15 186
1
end_operator
begin_operator
load-airplane package3 plane15 city11-12
1
27 2
1
0 40 27 186
1
end_operator
begin_operator
load-airplane package3 plane15 city12-12
1
27 3
1
0 40 39 186
1
end_operator
begin_operator
load-airplane package3 plane15 city13-12
1
27 4
1
0 40 51 186
1
end_operator
begin_operator
load-airplane package3 plane15 city14-12
1
27 5
1
0 40 63 186
1
end_operator
begin_operator
load-airplane package3 plane15 city15-12
1
27 6
1
0 40 75 186
1
end_operator
begin_operator
load-airplane package3 plane15 city2-12
1
27 7
1
0 40 87 186
1
end_operator
begin_operator
load-airplane package3 plane15 city3-12
1
27 8
1
0 40 99 186
1
end_operator
begin_operator
load-airplane package3 plane15 city4-12
1
27 9
1
0 40 111 186
1
end_operator
begin_operator
load-airplane package3 plane15 city5-12
1
27 10
1
0 40 123 186
1
end_operator
begin_operator
load-airplane package3 plane15 city6-12
1
27 11
1
0 40 135 186
1
end_operator
begin_operator
load-airplane package3 plane15 city7-12
1
27 12
1
0 40 147 186
1
end_operator
begin_operator
load-airplane package3 plane15 city8-12
1
27 13
1
0 40 159 186
1
end_operator
begin_operator
load-airplane package3 plane15 city9-12
1
27 14
1
0 40 171 186
1
end_operator
begin_operator
load-airplane package3 plane2 city1-12
1
26 0
1
0 40 3 187
1
end_operator
begin_operator
load-airplane package3 plane2 city10-12
1
26 1
1
0 40 15 187
1
end_operator
begin_operator
load-airplane package3 plane2 city11-12
1
26 2
1
0 40 27 187
1
end_operator
begin_operator
load-airplane package3 plane2 city12-12
1
26 3
1
0 40 39 187
1
end_operator
begin_operator
load-airplane package3 plane2 city13-12
1
26 4
1
0 40 51 187
1
end_operator
begin_operator
load-airplane package3 plane2 city14-12
1
26 5
1
0 40 63 187
1
end_operator
begin_operator
load-airplane package3 plane2 city15-12
1
26 6
1
0 40 75 187
1
end_operator
begin_operator
load-airplane package3 plane2 city2-12
1
26 7
1
0 40 87 187
1
end_operator
begin_operator
load-airplane package3 plane2 city3-12
1
26 8
1
0 40 99 187
1
end_operator
begin_operator
load-airplane package3 plane2 city4-12
1
26 9
1
0 40 111 187
1
end_operator
begin_operator
load-airplane package3 plane2 city5-12
1
26 10
1
0 40 123 187
1
end_operator
begin_operator
load-airplane package3 plane2 city6-12
1
26 11
1
0 40 135 187
1
end_operator
begin_operator
load-airplane package3 plane2 city7-12
1
26 12
1
0 40 147 187
1
end_operator
begin_operator
load-airplane package3 plane2 city8-12
1
26 13
1
0 40 159 187
1
end_operator
begin_operator
load-airplane package3 plane2 city9-12
1
26 14
1
0 40 171 187
1
end_operator
begin_operator
load-airplane package3 plane3 city1-12
1
25 0
1
0 40 3 188
1
end_operator
begin_operator
load-airplane package3 plane3 city10-12
1
25 1
1
0 40 15 188
1
end_operator
begin_operator
load-airplane package3 plane3 city11-12
1
25 2
1
0 40 27 188
1
end_operator
begin_operator
load-airplane package3 plane3 city12-12
1
25 3
1
0 40 39 188
1
end_operator
begin_operator
load-airplane package3 plane3 city13-12
1
25 4
1
0 40 51 188
1
end_operator
begin_operator
load-airplane package3 plane3 city14-12
1
25 5
1
0 40 63 188
1
end_operator
begin_operator
load-airplane package3 plane3 city15-12
1
25 6
1
0 40 75 188
1
end_operator
begin_operator
load-airplane package3 plane3 city2-12
1
25 7
1
0 40 87 188
1
end_operator
begin_operator
load-airplane package3 plane3 city3-12
1
25 8
1
0 40 99 188
1
end_operator
begin_operator
load-airplane package3 plane3 city4-12
1
25 9
1
0 40 111 188
1
end_operator
begin_operator
load-airplane package3 plane3 city5-12
1
25 10
1
0 40 123 188
1
end_operator
begin_operator
load-airplane package3 plane3 city6-12
1
25 11
1
0 40 135 188
1
end_operator
begin_operator
load-airplane package3 plane3 city7-12
1
25 12
1
0 40 147 188
1
end_operator
begin_operator
load-airplane package3 plane3 city8-12
1
25 13
1
0 40 159 188
1
end_operator
begin_operator
load-airplane package3 plane3 city9-12
1
25 14
1
0 40 171 188
1
end_operator
begin_operator
load-airplane package3 plane4 city1-12
1
24 0
1
0 40 3 189
1
end_operator
begin_operator
load-airplane package3 plane4 city10-12
1
24 1
1
0 40 15 189
1
end_operator
begin_operator
load-airplane package3 plane4 city11-12
1
24 2
1
0 40 27 189
1
end_operator
begin_operator
load-airplane package3 plane4 city12-12
1
24 3
1
0 40 39 189
1
end_operator
begin_operator
load-airplane package3 plane4 city13-12
1
24 4
1
0 40 51 189
1
end_operator
begin_operator
load-airplane package3 plane4 city14-12
1
24 5
1
0 40 63 189
1
end_operator
begin_operator
load-airplane package3 plane4 city15-12
1
24 6
1
0 40 75 189
1
end_operator
begin_operator
load-airplane package3 plane4 city2-12
1
24 7
1
0 40 87 189
1
end_operator
begin_operator
load-airplane package3 plane4 city3-12
1
24 8
1
0 40 99 189
1
end_operator
begin_operator
load-airplane package3 plane4 city4-12
1
24 9
1
0 40 111 189
1
end_operator
begin_operator
load-airplane package3 plane4 city5-12
1
24 10
1
0 40 123 189
1
end_operator
begin_operator
load-airplane package3 plane4 city6-12
1
24 11
1
0 40 135 189
1
end_operator
begin_operator
load-airplane package3 plane4 city7-12
1
24 12
1
0 40 147 189
1
end_operator
begin_operator
load-airplane package3 plane4 city8-12
1
24 13
1
0 40 159 189
1
end_operator
begin_operator
load-airplane package3 plane4 city9-12
1
24 14
1
0 40 171 189
1
end_operator
begin_operator
load-airplane package3 plane5 city1-12
1
23 0
1
0 40 3 190
1
end_operator
begin_operator
load-airplane package3 plane5 city10-12
1
23 1
1
0 40 15 190
1
end_operator
begin_operator
load-airplane package3 plane5 city11-12
1
23 2
1
0 40 27 190
1
end_operator
begin_operator
load-airplane package3 plane5 city12-12
1
23 3
1
0 40 39 190
1
end_operator
begin_operator
load-airplane package3 plane5 city13-12
1
23 4
1
0 40 51 190
1
end_operator
begin_operator
load-airplane package3 plane5 city14-12
1
23 5
1
0 40 63 190
1
end_operator
begin_operator
load-airplane package3 plane5 city15-12
1
23 6
1
0 40 75 190
1
end_operator
begin_operator
load-airplane package3 plane5 city2-12
1
23 7
1
0 40 87 190
1
end_operator
begin_operator
load-airplane package3 plane5 city3-12
1
23 8
1
0 40 99 190
1
end_operator
begin_operator
load-airplane package3 plane5 city4-12
1
23 9
1
0 40 111 190
1
end_operator
begin_operator
load-airplane package3 plane5 city5-12
1
23 10
1
0 40 123 190
1
end_operator
begin_operator
load-airplane package3 plane5 city6-12
1
23 11
1
0 40 135 190
1
end_operator
begin_operator
load-airplane package3 plane5 city7-12
1
23 12
1
0 40 147 190
1
end_operator
begin_operator
load-airplane package3 plane5 city8-12
1
23 13
1
0 40 159 190
1
end_operator
begin_operator
load-airplane package3 plane5 city9-12
1
23 14
1
0 40 171 190
1
end_operator
begin_operator
load-airplane package3 plane6 city1-12
1
22 0
1
0 40 3 191
1
end_operator
begin_operator
load-airplane package3 plane6 city10-12
1
22 1
1
0 40 15 191
1
end_operator
begin_operator
load-airplane package3 plane6 city11-12
1
22 2
1
0 40 27 191
1
end_operator
begin_operator
load-airplane package3 plane6 city12-12
1
22 3
1
0 40 39 191
1
end_operator
begin_operator
load-airplane package3 plane6 city13-12
1
22 4
1
0 40 51 191
1
end_operator
begin_operator
load-airplane package3 plane6 city14-12
1
22 5
1
0 40 63 191
1
end_operator
begin_operator
load-airplane package3 plane6 city15-12
1
22 6
1
0 40 75 191
1
end_operator
begin_operator
load-airplane package3 plane6 city2-12
1
22 7
1
0 40 87 191
1
end_operator
begin_operator
load-airplane package3 plane6 city3-12
1
22 8
1
0 40 99 191
1
end_operator
begin_operator
load-airplane package3 plane6 city4-12
1
22 9
1
0 40 111 191
1
end_operator
begin_operator
load-airplane package3 plane6 city5-12
1
22 10
1
0 40 123 191
1
end_operator
begin_operator
load-airplane package3 plane6 city6-12
1
22 11
1
0 40 135 191
1
end_operator
begin_operator
load-airplane package3 plane6 city7-12
1
22 12
1
0 40 147 191
1
end_operator
begin_operator
load-airplane package3 plane6 city8-12
1
22 13
1
0 40 159 191
1
end_operator
begin_operator
load-airplane package3 plane6 city9-12
1
22 14
1
0 40 171 191
1
end_operator
begin_operator
load-airplane package3 plane7 city1-12
1
21 0
1
0 40 3 192
1
end_operator
begin_operator
load-airplane package3 plane7 city10-12
1
21 1
1
0 40 15 192
1
end_operator
begin_operator
load-airplane package3 plane7 city11-12
1
21 2
1
0 40 27 192
1
end_operator
begin_operator
load-airplane package3 plane7 city12-12
1
21 3
1
0 40 39 192
1
end_operator
begin_operator
load-airplane package3 plane7 city13-12
1
21 4
1
0 40 51 192
1
end_operator
begin_operator
load-airplane package3 plane7 city14-12
1
21 5
1
0 40 63 192
1
end_operator
begin_operator
load-airplane package3 plane7 city15-12
1
21 6
1
0 40 75 192
1
end_operator
begin_operator
load-airplane package3 plane7 city2-12
1
21 7
1
0 40 87 192
1
end_operator
begin_operator
load-airplane package3 plane7 city3-12
1
21 8
1
0 40 99 192
1
end_operator
begin_operator
load-airplane package3 plane7 city4-12
1
21 9
1
0 40 111 192
1
end_operator
begin_operator
load-airplane package3 plane7 city5-12
1
21 10
1
0 40 123 192
1
end_operator
begin_operator
load-airplane package3 plane7 city6-12
1
21 11
1
0 40 135 192
1
end_operator
begin_operator
load-airplane package3 plane7 city7-12
1
21 12
1
0 40 147 192
1
end_operator
begin_operator
load-airplane package3 plane7 city8-12
1
21 13
1
0 40 159 192
1
end_operator
begin_operator
load-airplane package3 plane7 city9-12
1
21 14
1
0 40 171 192
1
end_operator
begin_operator
load-airplane package3 plane8 city1-12
1
20 0
1
0 40 3 193
1
end_operator
begin_operator
load-airplane package3 plane8 city10-12
1
20 1
1
0 40 15 193
1
end_operator
begin_operator
load-airplane package3 plane8 city11-12
1
20 2
1
0 40 27 193
1
end_operator
begin_operator
load-airplane package3 plane8 city12-12
1
20 3
1
0 40 39 193
1
end_operator
begin_operator
load-airplane package3 plane8 city13-12
1
20 4
1
0 40 51 193
1
end_operator
begin_operator
load-airplane package3 plane8 city14-12
1
20 5
1
0 40 63 193
1
end_operator
begin_operator
load-airplane package3 plane8 city15-12
1
20 6
1
0 40 75 193
1
end_operator
begin_operator
load-airplane package3 plane8 city2-12
1
20 7
1
0 40 87 193
1
end_operator
begin_operator
load-airplane package3 plane8 city3-12
1
20 8
1
0 40 99 193
1
end_operator
begin_operator
load-airplane package3 plane8 city4-12
1
20 9
1
0 40 111 193
1
end_operator
begin_operator
load-airplane package3 plane8 city5-12
1
20 10
1
0 40 123 193
1
end_operator
begin_operator
load-airplane package3 plane8 city6-12
1
20 11
1
0 40 135 193
1
end_operator
begin_operator
load-airplane package3 plane8 city7-12
1
20 12
1
0 40 147 193
1
end_operator
begin_operator
load-airplane package3 plane8 city8-12
1
20 13
1
0 40 159 193
1
end_operator
begin_operator
load-airplane package3 plane8 city9-12
1
20 14
1
0 40 171 193
1
end_operator
begin_operator
load-airplane package3 plane9 city1-12
1
19 0
1
0 40 3 194
1
end_operator
begin_operator
load-airplane package3 plane9 city10-12
1
19 1
1
0 40 15 194
1
end_operator
begin_operator
load-airplane package3 plane9 city11-12
1
19 2
1
0 40 27 194
1
end_operator
begin_operator
load-airplane package3 plane9 city12-12
1
19 3
1
0 40 39 194
1
end_operator
begin_operator
load-airplane package3 plane9 city13-12
1
19 4
1
0 40 51 194
1
end_operator
begin_operator
load-airplane package3 plane9 city14-12
1
19 5
1
0 40 63 194
1
end_operator
begin_operator
load-airplane package3 plane9 city15-12
1
19 6
1
0 40 75 194
1
end_operator
begin_operator
load-airplane package3 plane9 city2-12
1
19 7
1
0 40 87 194
1
end_operator
begin_operator
load-airplane package3 plane9 city3-12
1
19 8
1
0 40 99 194
1
end_operator
begin_operator
load-airplane package3 plane9 city4-12
1
19 9
1
0 40 111 194
1
end_operator
begin_operator
load-airplane package3 plane9 city5-12
1
19 10
1
0 40 123 194
1
end_operator
begin_operator
load-airplane package3 plane9 city6-12
1
19 11
1
0 40 135 194
1
end_operator
begin_operator
load-airplane package3 plane9 city7-12
1
19 12
1
0 40 147 194
1
end_operator
begin_operator
load-airplane package3 plane9 city8-12
1
19 13
1
0 40 159 194
1
end_operator
begin_operator
load-airplane package3 plane9 city9-12
1
19 14
1
0 40 171 194
1
end_operator
begin_operator
load-airplane package4 plane1 city1-12
1
33 0
1
0 39 3 180
1
end_operator
begin_operator
load-airplane package4 plane1 city10-12
1
33 1
1
0 39 15 180
1
end_operator
begin_operator
load-airplane package4 plane1 city11-12
1
33 2
1
0 39 27 180
1
end_operator
begin_operator
load-airplane package4 plane1 city12-12
1
33 3
1
0 39 39 180
1
end_operator
begin_operator
load-airplane package4 plane1 city13-12
1
33 4
1
0 39 51 180
1
end_operator
begin_operator
load-airplane package4 plane1 city14-12
1
33 5
1
0 39 63 180
1
end_operator
begin_operator
load-airplane package4 plane1 city15-12
1
33 6
1
0 39 75 180
1
end_operator
begin_operator
load-airplane package4 plane1 city2-12
1
33 7
1
0 39 87 180
1
end_operator
begin_operator
load-airplane package4 plane1 city3-12
1
33 8
1
0 39 99 180
1
end_operator
begin_operator
load-airplane package4 plane1 city4-12
1
33 9
1
0 39 111 180
1
end_operator
begin_operator
load-airplane package4 plane1 city5-12
1
33 10
1
0 39 123 180
1
end_operator
begin_operator
load-airplane package4 plane1 city6-12
1
33 11
1
0 39 135 180
1
end_operator
begin_operator
load-airplane package4 plane1 city7-12
1
33 12
1
0 39 147 180
1
end_operator
begin_operator
load-airplane package4 plane1 city8-12
1
33 13
1
0 39 159 180
1
end_operator
begin_operator
load-airplane package4 plane1 city9-12
1
33 14
1
0 39 171 180
1
end_operator
begin_operator
load-airplane package4 plane10 city1-12
1
32 0
1
0 39 3 181
1
end_operator
begin_operator
load-airplane package4 plane10 city10-12
1
32 1
1
0 39 15 181
1
end_operator
begin_operator
load-airplane package4 plane10 city11-12
1
32 2
1
0 39 27 181
1
end_operator
begin_operator
load-airplane package4 plane10 city12-12
1
32 3
1
0 39 39 181
1
end_operator
begin_operator
load-airplane package4 plane10 city13-12
1
32 4
1
0 39 51 181
1
end_operator
begin_operator
load-airplane package4 plane10 city14-12
1
32 5
1
0 39 63 181
1
end_operator
begin_operator
load-airplane package4 plane10 city15-12
1
32 6
1
0 39 75 181
1
end_operator
begin_operator
load-airplane package4 plane10 city2-12
1
32 7
1
0 39 87 181
1
end_operator
begin_operator
load-airplane package4 plane10 city3-12
1
32 8
1
0 39 99 181
1
end_operator
begin_operator
load-airplane package4 plane10 city4-12
1
32 9
1
0 39 111 181
1
end_operator
begin_operator
load-airplane package4 plane10 city5-12
1
32 10
1
0 39 123 181
1
end_operator
begin_operator
load-airplane package4 plane10 city6-12
1
32 11
1
0 39 135 181
1
end_operator
begin_operator
load-airplane package4 plane10 city7-12
1
32 12
1
0 39 147 181
1
end_operator
begin_operator
load-airplane package4 plane10 city8-12
1
32 13
1
0 39 159 181
1
end_operator
begin_operator
load-airplane package4 plane10 city9-12
1
32 14
1
0 39 171 181
1
end_operator
begin_operator
load-airplane package4 plane11 city1-12
1
31 0
1
0 39 3 182
1
end_operator
begin_operator
load-airplane package4 plane11 city10-12
1
31 1
1
0 39 15 182
1
end_operator
begin_operator
load-airplane package4 plane11 city11-12
1
31 2
1
0 39 27 182
1
end_operator
begin_operator
load-airplane package4 plane11 city12-12
1
31 3
1
0 39 39 182
1
end_operator
begin_operator
load-airplane package4 plane11 city13-12
1
31 4
1
0 39 51 182
1
end_operator
begin_operator
load-airplane package4 plane11 city14-12
1
31 5
1
0 39 63 182
1
end_operator
begin_operator
load-airplane package4 plane11 city15-12
1
31 6
1
0 39 75 182
1
end_operator
begin_operator
load-airplane package4 plane11 city2-12
1
31 7
1
0 39 87 182
1
end_operator
begin_operator
load-airplane package4 plane11 city3-12
1
31 8
1
0 39 99 182
1
end_operator
begin_operator
load-airplane package4 plane11 city4-12
1
31 9
1
0 39 111 182
1
end_operator
begin_operator
load-airplane package4 plane11 city5-12
1
31 10
1
0 39 123 182
1
end_operator
begin_operator
load-airplane package4 plane11 city6-12
1
31 11
1
0 39 135 182
1
end_operator
begin_operator
load-airplane package4 plane11 city7-12
1
31 12
1
0 39 147 182
1
end_operator
begin_operator
load-airplane package4 plane11 city8-12
1
31 13
1
0 39 159 182
1
end_operator
begin_operator
load-airplane package4 plane11 city9-12
1
31 14
1
0 39 171 182
1
end_operator
begin_operator
load-airplane package4 plane12 city1-12
1
30 0
1
0 39 3 183
1
end_operator
begin_operator
load-airplane package4 plane12 city10-12
1
30 1
1
0 39 15 183
1
end_operator
begin_operator
load-airplane package4 plane12 city11-12
1
30 2
1
0 39 27 183
1
end_operator
begin_operator
load-airplane package4 plane12 city12-12
1
30 3
1
0 39 39 183
1
end_operator
begin_operator
load-airplane package4 plane12 city13-12
1
30 4
1
0 39 51 183
1
end_operator
begin_operator
load-airplane package4 plane12 city14-12
1
30 5
1
0 39 63 183
1
end_operator
begin_operator
load-airplane package4 plane12 city15-12
1
30 6
1
0 39 75 183
1
end_operator
begin_operator
load-airplane package4 plane12 city2-12
1
30 7
1
0 39 87 183
1
end_operator
begin_operator
load-airplane package4 plane12 city3-12
1
30 8
1
0 39 99 183
1
end_operator
begin_operator
load-airplane package4 plane12 city4-12
1
30 9
1
0 39 111 183
1
end_operator
begin_operator
load-airplane package4 plane12 city5-12
1
30 10
1
0 39 123 183
1
end_operator
begin_operator
load-airplane package4 plane12 city6-12
1
30 11
1
0 39 135 183
1
end_operator
begin_operator
load-airplane package4 plane12 city7-12
1
30 12
1
0 39 147 183
1
end_operator
begin_operator
load-airplane package4 plane12 city8-12
1
30 13
1
0 39 159 183
1
end_operator
begin_operator
load-airplane package4 plane12 city9-12
1
30 14
1
0 39 171 183
1
end_operator
begin_operator
load-airplane package4 plane13 city1-12
1
29 0
1
0 39 3 184
1
end_operator
begin_operator
load-airplane package4 plane13 city10-12
1
29 1
1
0 39 15 184
1
end_operator
begin_operator
load-airplane package4 plane13 city11-12
1
29 2
1
0 39 27 184
1
end_operator
begin_operator
load-airplane package4 plane13 city12-12
1
29 3
1
0 39 39 184
1
end_operator
begin_operator
load-airplane package4 plane13 city13-12
1
29 4
1
0 39 51 184
1
end_operator
begin_operator
load-airplane package4 plane13 city14-12
1
29 5
1
0 39 63 184
1
end_operator
begin_operator
load-airplane package4 plane13 city15-12
1
29 6
1
0 39 75 184
1
end_operator
begin_operator
load-airplane package4 plane13 city2-12
1
29 7
1
0 39 87 184
1
end_operator
begin_operator
load-airplane package4 plane13 city3-12
1
29 8
1
0 39 99 184
1
end_operator
begin_operator
load-airplane package4 plane13 city4-12
1
29 9
1
0 39 111 184
1
end_operator
begin_operator
load-airplane package4 plane13 city5-12
1
29 10
1
0 39 123 184
1
end_operator
begin_operator
load-airplane package4 plane13 city6-12
1
29 11
1
0 39 135 184
1
end_operator
begin_operator
load-airplane package4 plane13 city7-12
1
29 12
1
0 39 147 184
1
end_operator
begin_operator
load-airplane package4 plane13 city8-12
1
29 13
1
0 39 159 184
1
end_operator
begin_operator
load-airplane package4 plane13 city9-12
1
29 14
1
0 39 171 184
1
end_operator
begin_operator
load-airplane package4 plane14 city1-12
1
28 0
1
0 39 3 185
1
end_operator
begin_operator
load-airplane package4 plane14 city10-12
1
28 1
1
0 39 15 185
1
end_operator
begin_operator
load-airplane package4 plane14 city11-12
1
28 2
1
0 39 27 185
1
end_operator
begin_operator
load-airplane package4 plane14 city12-12
1
28 3
1
0 39 39 185
1
end_operator
begin_operator
load-airplane package4 plane14 city13-12
1
28 4
1
0 39 51 185
1
end_operator
begin_operator
load-airplane package4 plane14 city14-12
1
28 5
1
0 39 63 185
1
end_operator
begin_operator
load-airplane package4 plane14 city15-12
1
28 6
1
0 39 75 185
1
end_operator
begin_operator
load-airplane package4 plane14 city2-12
1
28 7
1
0 39 87 185
1
end_operator
begin_operator
load-airplane package4 plane14 city3-12
1
28 8
1
0 39 99 185
1
end_operator
begin_operator
load-airplane package4 plane14 city4-12
1
28 9
1
0 39 111 185
1
end_operator
begin_operator
load-airplane package4 plane14 city5-12
1
28 10
1
0 39 123 185
1
end_operator
begin_operator
load-airplane package4 plane14 city6-12
1
28 11
1
0 39 135 185
1
end_operator
begin_operator
load-airplane package4 plane14 city7-12
1
28 12
1
0 39 147 185
1
end_operator
begin_operator
load-airplane package4 plane14 city8-12
1
28 13
1
0 39 159 185
1
end_operator
begin_operator
load-airplane package4 plane14 city9-12
1
28 14
1
0 39 171 185
1
end_operator
begin_operator
load-airplane package4 plane15 city1-12
1
27 0
1
0 39 3 186
1
end_operator
begin_operator
load-airplane package4 plane15 city10-12
1
27 1
1
0 39 15 186
1
end_operator
begin_operator
load-airplane package4 plane15 city11-12
1
27 2
1
0 39 27 186
1
end_operator
begin_operator
load-airplane package4 plane15 city12-12
1
27 3
1
0 39 39 186
1
end_operator
begin_operator
load-airplane package4 plane15 city13-12
1
27 4
1
0 39 51 186
1
end_operator
begin_operator
load-airplane package4 plane15 city14-12
1
27 5
1
0 39 63 186
1
end_operator
begin_operator
load-airplane package4 plane15 city15-12
1
27 6
1
0 39 75 186
1
end_operator
begin_operator
load-airplane package4 plane15 city2-12
1
27 7
1
0 39 87 186
1
end_operator
begin_operator
load-airplane package4 plane15 city3-12
1
27 8
1
0 39 99 186
1
end_operator
begin_operator
load-airplane package4 plane15 city4-12
1
27 9
1
0 39 111 186
1
end_operator
begin_operator
load-airplane package4 plane15 city5-12
1
27 10
1
0 39 123 186
1
end_operator
begin_operator
load-airplane package4 plane15 city6-12
1
27 11
1
0 39 135 186
1
end_operator
begin_operator
load-airplane package4 plane15 city7-12
1
27 12
1
0 39 147 186
1
end_operator
begin_operator
load-airplane package4 plane15 city8-12
1
27 13
1
0 39 159 186
1
end_operator
begin_operator
load-airplane package4 plane15 city9-12
1
27 14
1
0 39 171 186
1
end_operator
begin_operator
load-airplane package4 plane2 city1-12
1
26 0
1
0 39 3 187
1
end_operator
begin_operator
load-airplane package4 plane2 city10-12
1
26 1
1
0 39 15 187
1
end_operator
begin_operator
load-airplane package4 plane2 city11-12
1
26 2
1
0 39 27 187
1
end_operator
begin_operator
load-airplane package4 plane2 city12-12
1
26 3
1
0 39 39 187
1
end_operator
begin_operator
load-airplane package4 plane2 city13-12
1
26 4
1
0 39 51 187
1
end_operator
begin_operator
load-airplane package4 plane2 city14-12
1
26 5
1
0 39 63 187
1
end_operator
begin_operator
load-airplane package4 plane2 city15-12
1
26 6
1
0 39 75 187
1
end_operator
begin_operator
load-airplane package4 plane2 city2-12
1
26 7
1
0 39 87 187
1
end_operator
begin_operator
load-airplane package4 plane2 city3-12
1
26 8
1
0 39 99 187
1
end_operator
begin_operator
load-airplane package4 plane2 city4-12
1
26 9
1
0 39 111 187
1
end_operator
begin_operator
load-airplane package4 plane2 city5-12
1
26 10
1
0 39 123 187
1
end_operator
begin_operator
load-airplane package4 plane2 city6-12
1
26 11
1
0 39 135 187
1
end_operator
begin_operator
load-airplane package4 plane2 city7-12
1
26 12
1
0 39 147 187
1
end_operator
begin_operator
load-airplane package4 plane2 city8-12
1
26 13
1
0 39 159 187
1
end_operator
begin_operator
load-airplane package4 plane2 city9-12
1
26 14
1
0 39 171 187
1
end_operator
begin_operator
load-airplane package4 plane3 city1-12
1
25 0
1
0 39 3 188
1
end_operator
begin_operator
load-airplane package4 plane3 city10-12
1
25 1
1
0 39 15 188
1
end_operator
begin_operator
load-airplane package4 plane3 city11-12
1
25 2
1
0 39 27 188
1
end_operator
begin_operator
load-airplane package4 plane3 city12-12
1
25 3
1
0 39 39 188
1
end_operator
begin_operator
load-airplane package4 plane3 city13-12
1
25 4
1
0 39 51 188
1
end_operator
begin_operator
load-airplane package4 plane3 city14-12
1
25 5
1
0 39 63 188
1
end_operator
begin_operator
load-airplane package4 plane3 city15-12
1
25 6
1
0 39 75 188
1
end_operator
begin_operator
load-airplane package4 plane3 city2-12
1
25 7
1
0 39 87 188
1
end_operator
begin_operator
load-airplane package4 plane3 city3-12
1
25 8
1
0 39 99 188
1
end_operator
begin_operator
load-airplane package4 plane3 city4-12
1
25 9
1
0 39 111 188
1
end_operator
begin_operator
load-airplane package4 plane3 city5-12
1
25 10
1
0 39 123 188
1
end_operator
begin_operator
load-airplane package4 plane3 city6-12
1
25 11
1
0 39 135 188
1
end_operator
begin_operator
load-airplane package4 plane3 city7-12
1
25 12
1
0 39 147 188
1
end_operator
begin_operator
load-airplane package4 plane3 city8-12
1
25 13
1
0 39 159 188
1
end_operator
begin_operator
load-airplane package4 plane3 city9-12
1
25 14
1
0 39 171 188
1
end_operator
begin_operator
load-airplane package4 plane4 city1-12
1
24 0
1
0 39 3 189
1
end_operator
begin_operator
load-airplane package4 plane4 city10-12
1
24 1
1
0 39 15 189
1
end_operator
begin_operator
load-airplane package4 plane4 city11-12
1
24 2
1
0 39 27 189
1
end_operator
begin_operator
load-airplane package4 plane4 city12-12
1
24 3
1
0 39 39 189
1
end_operator
begin_operator
load-airplane package4 plane4 city13-12
1
24 4
1
0 39 51 189
1
end_operator
begin_operator
load-airplane package4 plane4 city14-12
1
24 5
1
0 39 63 189
1
end_operator
begin_operator
load-airplane package4 plane4 city15-12
1
24 6
1
0 39 75 189
1
end_operator
begin_operator
load-airplane package4 plane4 city2-12
1
24 7
1
0 39 87 189
1
end_operator
begin_operator
load-airplane package4 plane4 city3-12
1
24 8
1
0 39 99 189
1
end_operator
begin_operator
load-airplane package4 plane4 city4-12
1
24 9
1
0 39 111 189
1
end_operator
begin_operator
load-airplane package4 plane4 city5-12
1
24 10
1
0 39 123 189
1
end_operator
begin_operator
load-airplane package4 plane4 city6-12
1
24 11
1
0 39 135 189
1
end_operator
begin_operator
load-airplane package4 plane4 city7-12
1
24 12
1
0 39 147 189
1
end_operator
begin_operator
load-airplane package4 plane4 city8-12
1
24 13
1
0 39 159 189
1
end_operator
begin_operator
load-airplane package4 plane4 city9-12
1
24 14
1
0 39 171 189
1
end_operator
begin_operator
load-airplane package4 plane5 city1-12
1
23 0
1
0 39 3 190
1
end_operator
begin_operator
load-airplane package4 plane5 city10-12
1
23 1
1
0 39 15 190
1
end_operator
begin_operator
load-airplane package4 plane5 city11-12
1
23 2
1
0 39 27 190
1
end_operator
begin_operator
load-airplane package4 plane5 city12-12
1
23 3
1
0 39 39 190
1
end_operator
begin_operator
load-airplane package4 plane5 city13-12
1
23 4
1
0 39 51 190
1
end_operator
begin_operator
load-airplane package4 plane5 city14-12
1
23 5
1
0 39 63 190
1
end_operator
begin_operator
load-airplane package4 plane5 city15-12
1
23 6
1
0 39 75 190
1
end_operator
begin_operator
load-airplane package4 plane5 city2-12
1
23 7
1
0 39 87 190
1
end_operator
begin_operator
load-airplane package4 plane5 city3-12
1
23 8
1
0 39 99 190
1
end_operator
begin_operator
load-airplane package4 plane5 city4-12
1
23 9
1
0 39 111 190
1
end_operator
begin_operator
load-airplane package4 plane5 city5-12
1
23 10
1
0 39 123 190
1
end_operator
begin_operator
load-airplane package4 plane5 city6-12
1
23 11
1
0 39 135 190
1
end_operator
begin_operator
load-airplane package4 plane5 city7-12
1
23 12
1
0 39 147 190
1
end_operator
begin_operator
load-airplane package4 plane5 city8-12
1
23 13
1
0 39 159 190
1
end_operator
begin_operator
load-airplane package4 plane5 city9-12
1
23 14
1
0 39 171 190
1
end_operator
begin_operator
load-airplane package4 plane6 city1-12
1
22 0
1
0 39 3 191
1
end_operator
begin_operator
load-airplane package4 plane6 city10-12
1
22 1
1
0 39 15 191
1
end_operator
begin_operator
load-airplane package4 plane6 city11-12
1
22 2
1
0 39 27 191
1
end_operator
begin_operator
load-airplane package4 plane6 city12-12
1
22 3
1
0 39 39 191
1
end_operator
begin_operator
load-airplane package4 plane6 city13-12
1
22 4
1
0 39 51 191
1
end_operator
begin_operator
load-airplane package4 plane6 city14-12
1
22 5
1
0 39 63 191
1
end_operator
begin_operator
load-airplane package4 plane6 city15-12
1
22 6
1
0 39 75 191
1
end_operator
begin_operator
load-airplane package4 plane6 city2-12
1
22 7
1
0 39 87 191
1
end_operator
begin_operator
load-airplane package4 plane6 city3-12
1
22 8
1
0 39 99 191
1
end_operator
begin_operator
load-airplane package4 plane6 city4-12
1
22 9
1
0 39 111 191
1
end_operator
begin_operator
load-airplane package4 plane6 city5-12
1
22 10
1
0 39 123 191
1
end_operator
begin_operator
load-airplane package4 plane6 city6-12
1
22 11
1
0 39 135 191
1
end_operator
begin_operator
load-airplane package4 plane6 city7-12
1
22 12
1
0 39 147 191
1
end_operator
begin_operator
load-airplane package4 plane6 city8-12
1
22 13
1
0 39 159 191
1
end_operator
begin_operator
load-airplane package4 plane6 city9-12
1
22 14
1
0 39 171 191
1
end_operator
begin_operator
load-airplane package4 plane7 city1-12
1
21 0
1
0 39 3 192
1
end_operator
begin_operator
load-airplane package4 plane7 city10-12
1
21 1
1
0 39 15 192
1
end_operator
begin_operator
load-airplane package4 plane7 city11-12
1
21 2
1
0 39 27 192
1
end_operator
begin_operator
load-airplane package4 plane7 city12-12
1
21 3
1
0 39 39 192
1
end_operator
begin_operator
load-airplane package4 plane7 city13-12
1
21 4
1
0 39 51 192
1
end_operator
begin_operator
load-airplane package4 plane7 city14-12
1
21 5
1
0 39 63 192
1
end_operator
begin_operator
load-airplane package4 plane7 city15-12
1
21 6
1
0 39 75 192
1
end_operator
begin_operator
load-airplane package4 plane7 city2-12
1
21 7
1
0 39 87 192
1
end_operator
begin_operator
load-airplane package4 plane7 city3-12
1
21 8
1
0 39 99 192
1
end_operator
begin_operator
load-airplane package4 plane7 city4-12
1
21 9
1
0 39 111 192
1
end_operator
begin_operator
load-airplane package4 plane7 city5-12
1
21 10
1
0 39 123 192
1
end_operator
begin_operator
load-airplane package4 plane7 city6-12
1
21 11
1
0 39 135 192
1
end_operator
begin_operator
load-airplane package4 plane7 city7-12
1
21 12
1
0 39 147 192
1
end_operator
begin_operator
load-airplane package4 plane7 city8-12
1
21 13
1
0 39 159 192
1
end_operator
begin_operator
load-airplane package4 plane7 city9-12
1
21 14
1
0 39 171 192
1
end_operator
begin_operator
load-airplane package4 plane8 city1-12
1
20 0
1
0 39 3 193
1
end_operator
begin_operator
load-airplane package4 plane8 city10-12
1
20 1
1
0 39 15 193
1
end_operator
begin_operator
load-airplane package4 plane8 city11-12
1
20 2
1
0 39 27 193
1
end_operator
begin_operator
load-airplane package4 plane8 city12-12
1
20 3
1
0 39 39 193
1
end_operator
begin_operator
load-airplane package4 plane8 city13-12
1
20 4
1
0 39 51 193
1
end_operator
begin_operator
load-airplane package4 plane8 city14-12
1
20 5
1
0 39 63 193
1
end_operator
begin_operator
load-airplane package4 plane8 city15-12
1
20 6
1
0 39 75 193
1
end_operator
begin_operator
load-airplane package4 plane8 city2-12
1
20 7
1
0 39 87 193
1
end_operator
begin_operator
load-airplane package4 plane8 city3-12
1
20 8
1
0 39 99 193
1
end_operator
begin_operator
load-airplane package4 plane8 city4-12
1
20 9
1
0 39 111 193
1
end_operator
begin_operator
load-airplane package4 plane8 city5-12
1
20 10
1
0 39 123 193
1
end_operator
begin_operator
load-airplane package4 plane8 city6-12
1
20 11
1
0 39 135 193
1
end_operator
begin_operator
load-airplane package4 plane8 city7-12
1
20 12
1
0 39 147 193
1
end_operator
begin_operator
load-airplane package4 plane8 city8-12
1
20 13
1
0 39 159 193
1
end_operator
begin_operator
load-airplane package4 plane8 city9-12
1
20 14
1
0 39 171 193
1
end_operator
begin_operator
load-airplane package4 plane9 city1-12
1
19 0
1
0 39 3 194
1
end_operator
begin_operator
load-airplane package4 plane9 city10-12
1
19 1
1
0 39 15 194
1
end_operator
begin_operator
load-airplane package4 plane9 city11-12
1
19 2
1
0 39 27 194
1
end_operator
begin_operator
load-airplane package4 plane9 city12-12
1
19 3
1
0 39 39 194
1
end_operator
begin_operator
load-airplane package4 plane9 city13-12
1
19 4
1
0 39 51 194
1
end_operator
begin_operator
load-airplane package4 plane9 city14-12
1
19 5
1
0 39 63 194
1
end_operator
begin_operator
load-airplane package4 plane9 city15-12
1
19 6
1
0 39 75 194
1
end_operator
begin_operator
load-airplane package4 plane9 city2-12
1
19 7
1
0 39 87 194
1
end_operator
begin_operator
load-airplane package4 plane9 city3-12
1
19 8
1
0 39 99 194
1
end_operator
begin_operator
load-airplane package4 plane9 city4-12
1
19 9
1
0 39 111 194
1
end_operator
begin_operator
load-airplane package4 plane9 city5-12
1
19 10
1
0 39 123 194
1
end_operator
begin_operator
load-airplane package4 plane9 city6-12
1
19 11
1
0 39 135 194
1
end_operator
begin_operator
load-airplane package4 plane9 city7-12
1
19 12
1
0 39 147 194
1
end_operator
begin_operator
load-airplane package4 plane9 city8-12
1
19 13
1
0 39 159 194
1
end_operator
begin_operator
load-airplane package4 plane9 city9-12
1
19 14
1
0 39 171 194
1
end_operator
begin_operator
load-airplane package5 plane1 city1-12
1
33 0
1
0 38 3 180
1
end_operator
begin_operator
load-airplane package5 plane1 city10-12
1
33 1
1
0 38 15 180
1
end_operator
begin_operator
load-airplane package5 plane1 city11-12
1
33 2
1
0 38 27 180
1
end_operator
begin_operator
load-airplane package5 plane1 city12-12
1
33 3
1
0 38 39 180
1
end_operator
begin_operator
load-airplane package5 plane1 city13-12
1
33 4
1
0 38 51 180
1
end_operator
begin_operator
load-airplane package5 plane1 city14-12
1
33 5
1
0 38 63 180
1
end_operator
begin_operator
load-airplane package5 plane1 city15-12
1
33 6
1
0 38 75 180
1
end_operator
begin_operator
load-airplane package5 plane1 city2-12
1
33 7
1
0 38 87 180
1
end_operator
begin_operator
load-airplane package5 plane1 city3-12
1
33 8
1
0 38 99 180
1
end_operator
begin_operator
load-airplane package5 plane1 city4-12
1
33 9
1
0 38 111 180
1
end_operator
begin_operator
load-airplane package5 plane1 city5-12
1
33 10
1
0 38 123 180
1
end_operator
begin_operator
load-airplane package5 plane1 city6-12
1
33 11
1
0 38 135 180
1
end_operator
begin_operator
load-airplane package5 plane1 city7-12
1
33 12
1
0 38 147 180
1
end_operator
begin_operator
load-airplane package5 plane1 city8-12
1
33 13
1
0 38 159 180
1
end_operator
begin_operator
load-airplane package5 plane1 city9-12
1
33 14
1
0 38 171 180
1
end_operator
begin_operator
load-airplane package5 plane10 city1-12
1
32 0
1
0 38 3 181
1
end_operator
begin_operator
load-airplane package5 plane10 city10-12
1
32 1
1
0 38 15 181
1
end_operator
begin_operator
load-airplane package5 plane10 city11-12
1
32 2
1
0 38 27 181
1
end_operator
begin_operator
load-airplane package5 plane10 city12-12
1
32 3
1
0 38 39 181
1
end_operator
begin_operator
load-airplane package5 plane10 city13-12
1
32 4
1
0 38 51 181
1
end_operator
begin_operator
load-airplane package5 plane10 city14-12
1
32 5
1
0 38 63 181
1
end_operator
begin_operator
load-airplane package5 plane10 city15-12
1
32 6
1
0 38 75 181
1
end_operator
begin_operator
load-airplane package5 plane10 city2-12
1
32 7
1
0 38 87 181
1
end_operator
begin_operator
load-airplane package5 plane10 city3-12
1
32 8
1
0 38 99 181
1
end_operator
begin_operator
load-airplane package5 plane10 city4-12
1
32 9
1
0 38 111 181
1
end_operator
begin_operator
load-airplane package5 plane10 city5-12
1
32 10
1
0 38 123 181
1
end_operator
begin_operator
load-airplane package5 plane10 city6-12
1
32 11
1
0 38 135 181
1
end_operator
begin_operator
load-airplane package5 plane10 city7-12
1
32 12
1
0 38 147 181
1
end_operator
begin_operator
load-airplane package5 plane10 city8-12
1
32 13
1
0 38 159 181
1
end_operator
begin_operator
load-airplane package5 plane10 city9-12
1
32 14
1
0 38 171 181
1
end_operator
begin_operator
load-airplane package5 plane11 city1-12
1
31 0
1
0 38 3 182
1
end_operator
begin_operator
load-airplane package5 plane11 city10-12
1
31 1
1
0 38 15 182
1
end_operator
begin_operator
load-airplane package5 plane11 city11-12
1
31 2
1
0 38 27 182
1
end_operator
begin_operator
load-airplane package5 plane11 city12-12
1
31 3
1
0 38 39 182
1
end_operator
begin_operator
load-airplane package5 plane11 city13-12
1
31 4
1
0 38 51 182
1
end_operator
begin_operator
load-airplane package5 plane11 city14-12
1
31 5
1
0 38 63 182
1
end_operator
begin_operator
load-airplane package5 plane11 city15-12
1
31 6
1
0 38 75 182
1
end_operator
begin_operator
load-airplane package5 plane11 city2-12
1
31 7
1
0 38 87 182
1
end_operator
begin_operator
load-airplane package5 plane11 city3-12
1
31 8
1
0 38 99 182
1
end_operator
begin_operator
load-airplane package5 plane11 city4-12
1
31 9
1
0 38 111 182
1
end_operator
begin_operator
load-airplane package5 plane11 city5-12
1
31 10
1
0 38 123 182
1
end_operator
begin_operator
load-airplane package5 plane11 city6-12
1
31 11
1
0 38 135 182
1
end_operator
begin_operator
load-airplane package5 plane11 city7-12
1
31 12
1
0 38 147 182
1
end_operator
begin_operator
load-airplane package5 plane11 city8-12
1
31 13
1
0 38 159 182
1
end_operator
begin_operator
load-airplane package5 plane11 city9-12
1
31 14
1
0 38 171 182
1
end_operator
begin_operator
load-airplane package5 plane12 city1-12
1
30 0
1
0 38 3 183
1
end_operator
begin_operator
load-airplane package5 plane12 city10-12
1
30 1
1
0 38 15 183
1
end_operator
begin_operator
load-airplane package5 plane12 city11-12
1
30 2
1
0 38 27 183
1
end_operator
begin_operator
load-airplane package5 plane12 city12-12
1
30 3
1
0 38 39 183
1
end_operator
begin_operator
load-airplane package5 plane12 city13-12
1
30 4
1
0 38 51 183
1
end_operator
begin_operator
load-airplane package5 plane12 city14-12
1
30 5
1
0 38 63 183
1
end_operator
begin_operator
load-airplane package5 plane12 city15-12
1
30 6
1
0 38 75 183
1
end_operator
begin_operator
load-airplane package5 plane12 city2-12
1
30 7
1
0 38 87 183
1
end_operator
begin_operator
load-airplane package5 plane12 city3-12
1
30 8
1
0 38 99 183
1
end_operator
begin_operator
load-airplane package5 plane12 city4-12
1
30 9
1
0 38 111 183
1
end_operator
begin_operator
load-airplane package5 plane12 city5-12
1
30 10
1
0 38 123 183
1
end_operator
begin_operator
load-airplane package5 plane12 city6-12
1
30 11
1
0 38 135 183
1
end_operator
begin_operator
load-airplane package5 plane12 city7-12
1
30 12
1
0 38 147 183
1
end_operator
begin_operator
load-airplane package5 plane12 city8-12
1
30 13
1
0 38 159 183
1
end_operator
begin_operator
load-airplane package5 plane12 city9-12
1
30 14
1
0 38 171 183
1
end_operator
begin_operator
load-airplane package5 plane13 city1-12
1
29 0
1
0 38 3 184
1
end_operator
begin_operator
load-airplane package5 plane13 city10-12
1
29 1
1
0 38 15 184
1
end_operator
begin_operator
load-airplane package5 plane13 city11-12
1
29 2
1
0 38 27 184
1
end_operator
begin_operator
load-airplane package5 plane13 city12-12
1
29 3
1
0 38 39 184
1
end_operator
begin_operator
load-airplane package5 plane13 city13-12
1
29 4
1
0 38 51 184
1
end_operator
begin_operator
load-airplane package5 plane13 city14-12
1
29 5
1
0 38 63 184
1
end_operator
begin_operator
load-airplane package5 plane13 city15-12
1
29 6
1
0 38 75 184
1
end_operator
begin_operator
load-airplane package5 plane13 city2-12
1
29 7
1
0 38 87 184
1
end_operator
begin_operator
load-airplane package5 plane13 city3-12
1
29 8
1
0 38 99 184
1
end_operator
begin_operator
load-airplane package5 plane13 city4-12
1
29 9
1
0 38 111 184
1
end_operator
begin_operator
load-airplane package5 plane13 city5-12
1
29 10
1
0 38 123 184
1
end_operator
begin_operator
load-airplane package5 plane13 city6-12
1
29 11
1
0 38 135 184
1
end_operator
begin_operator
load-airplane package5 plane13 city7-12
1
29 12
1
0 38 147 184
1
end_operator
begin_operator
load-airplane package5 plane13 city8-12
1
29 13
1
0 38 159 184
1
end_operator
begin_operator
load-airplane package5 plane13 city9-12
1
29 14
1
0 38 171 184
1
end_operator
begin_operator
load-airplane package5 plane14 city1-12
1
28 0
1
0 38 3 185
1
end_operator
begin_operator
load-airplane package5 plane14 city10-12
1
28 1
1
0 38 15 185
1
end_operator
begin_operator
load-airplane package5 plane14 city11-12
1
28 2
1
0 38 27 185
1
end_operator
begin_operator
load-airplane package5 plane14 city12-12
1
28 3
1
0 38 39 185
1
end_operator
begin_operator
load-airplane package5 plane14 city13-12
1
28 4
1
0 38 51 185
1
end_operator
begin_operator
load-airplane package5 plane14 city14-12
1
28 5
1
0 38 63 185
1
end_operator
begin_operator
load-airplane package5 plane14 city15-12
1
28 6
1
0 38 75 185
1
end_operator
begin_operator
load-airplane package5 plane14 city2-12
1
28 7
1
0 38 87 185
1
end_operator
begin_operator
load-airplane package5 plane14 city3-12
1
28 8
1
0 38 99 185
1
end_operator
begin_operator
load-airplane package5 plane14 city4-12
1
28 9
1
0 38 111 185
1
end_operator
begin_operator
load-airplane package5 plane14 city5-12
1
28 10
1
0 38 123 185
1
end_operator
begin_operator
load-airplane package5 plane14 city6-12
1
28 11
1
0 38 135 185
1
end_operator
begin_operator
load-airplane package5 plane14 city7-12
1
28 12
1
0 38 147 185
1
end_operator
begin_operator
load-airplane package5 plane14 city8-12
1
28 13
1
0 38 159 185
1
end_operator
begin_operator
load-airplane package5 plane14 city9-12
1
28 14
1
0 38 171 185
1
end_operator
begin_operator
load-airplane package5 plane15 city1-12
1
27 0
1
0 38 3 186
1
end_operator
begin_operator
load-airplane package5 plane15 city10-12
1
27 1
1
0 38 15 186
1
end_operator
begin_operator
load-airplane package5 plane15 city11-12
1
27 2
1
0 38 27 186
1
end_operator
begin_operator
load-airplane package5 plane15 city12-12
1
27 3
1
0 38 39 186
1
end_operator
begin_operator
load-airplane package5 plane15 city13-12
1
27 4
1
0 38 51 186
1
end_operator
begin_operator
load-airplane package5 plane15 city14-12
1
27 5
1
0 38 63 186
1
end_operator
begin_operator
load-airplane package5 plane15 city15-12
1
27 6
1
0 38 75 186
1
end_operator
begin_operator
load-airplane package5 plane15 city2-12
1
27 7
1
0 38 87 186
1
end_operator
begin_operator
load-airplane package5 plane15 city3-12
1
27 8
1
0 38 99 186
1
end_operator
begin_operator
load-airplane package5 plane15 city4-12
1
27 9
1
0 38 111 186
1
end_operator
begin_operator
load-airplane package5 plane15 city5-12
1
27 10
1
0 38 123 186
1
end_operator
begin_operator
load-airplane package5 plane15 city6-12
1
27 11
1
0 38 135 186
1
end_operator
begin_operator
load-airplane package5 plane15 city7-12
1
27 12
1
0 38 147 186
1
end_operator
begin_operator
load-airplane package5 plane15 city8-12
1
27 13
1
0 38 159 186
1
end_operator
begin_operator
load-airplane package5 plane15 city9-12
1
27 14
1
0 38 171 186
1
end_operator
begin_operator
load-airplane package5 plane2 city1-12
1
26 0
1
0 38 3 187
1
end_operator
begin_operator
load-airplane package5 plane2 city10-12
1
26 1
1
0 38 15 187
1
end_operator
begin_operator
load-airplane package5 plane2 city11-12
1
26 2
1
0 38 27 187
1
end_operator
begin_operator
load-airplane package5 plane2 city12-12
1
26 3
1
0 38 39 187
1
end_operator
begin_operator
load-airplane package5 plane2 city13-12
1
26 4
1
0 38 51 187
1
end_operator
begin_operator
load-airplane package5 plane2 city14-12
1
26 5
1
0 38 63 187
1
end_operator
begin_operator
load-airplane package5 plane2 city15-12
1
26 6
1
0 38 75 187
1
end_operator
begin_operator
load-airplane package5 plane2 city2-12
1
26 7
1
0 38 87 187
1
end_operator
begin_operator
load-airplane package5 plane2 city3-12
1
26 8
1
0 38 99 187
1
end_operator
begin_operator
load-airplane package5 plane2 city4-12
1
26 9
1
0 38 111 187
1
end_operator
begin_operator
load-airplane package5 plane2 city5-12
1
26 10
1
0 38 123 187
1
end_operator
begin_operator
load-airplane package5 plane2 city6-12
1
26 11
1
0 38 135 187
1
end_operator
begin_operator
load-airplane package5 plane2 city7-12
1
26 12
1
0 38 147 187
1
end_operator
begin_operator
load-airplane package5 plane2 city8-12
1
26 13
1
0 38 159 187
1
end_operator
begin_operator
load-airplane package5 plane2 city9-12
1
26 14
1
0 38 171 187
1
end_operator
begin_operator
load-airplane package5 plane3 city1-12
1
25 0
1
0 38 3 188
1
end_operator
begin_operator
load-airplane package5 plane3 city10-12
1
25 1
1
0 38 15 188
1
end_operator
begin_operator
load-airplane package5 plane3 city11-12
1
25 2
1
0 38 27 188
1
end_operator
begin_operator
load-airplane package5 plane3 city12-12
1
25 3
1
0 38 39 188
1
end_operator
begin_operator
load-airplane package5 plane3 city13-12
1
25 4
1
0 38 51 188
1
end_operator
begin_operator
load-airplane package5 plane3 city14-12
1
25 5
1
0 38 63 188
1
end_operator
begin_operator
load-airplane package5 plane3 city15-12
1
25 6
1
0 38 75 188
1
end_operator
begin_operator
load-airplane package5 plane3 city2-12
1
25 7
1
0 38 87 188
1
end_operator
begin_operator
load-airplane package5 plane3 city3-12
1
25 8
1
0 38 99 188
1
end_operator
begin_operator
load-airplane package5 plane3 city4-12
1
25 9
1
0 38 111 188
1
end_operator
begin_operator
load-airplane package5 plane3 city5-12
1
25 10
1
0 38 123 188
1
end_operator
begin_operator
load-airplane package5 plane3 city6-12
1
25 11
1
0 38 135 188
1
end_operator
begin_operator
load-airplane package5 plane3 city7-12
1
25 12
1
0 38 147 188
1
end_operator
begin_operator
load-airplane package5 plane3 city8-12
1
25 13
1
0 38 159 188
1
end_operator
begin_operator
load-airplane package5 plane3 city9-12
1
25 14
1
0 38 171 188
1
end_operator
begin_operator
load-airplane package5 plane4 city1-12
1
24 0
1
0 38 3 189
1
end_operator
begin_operator
load-airplane package5 plane4 city10-12
1
24 1
1
0 38 15 189
1
end_operator
begin_operator
load-airplane package5 plane4 city11-12
1
24 2
1
0 38 27 189
1
end_operator
begin_operator
load-airplane package5 plane4 city12-12
1
24 3
1
0 38 39 189
1
end_operator
begin_operator
load-airplane package5 plane4 city13-12
1
24 4
1
0 38 51 189
1
end_operator
begin_operator
load-airplane package5 plane4 city14-12
1
24 5
1
0 38 63 189
1
end_operator
begin_operator
load-airplane package5 plane4 city15-12
1
24 6
1
0 38 75 189
1
end_operator
begin_operator
load-airplane package5 plane4 city2-12
1
24 7
1
0 38 87 189
1
end_operator
begin_operator
load-airplane package5 plane4 city3-12
1
24 8
1
0 38 99 189
1
end_operator
begin_operator
load-airplane package5 plane4 city4-12
1
24 9
1
0 38 111 189
1
end_operator
begin_operator
load-airplane package5 plane4 city5-12
1
24 10
1
0 38 123 189
1
end_operator
begin_operator
load-airplane package5 plane4 city6-12
1
24 11
1
0 38 135 189
1
end_operator
begin_operator
load-airplane package5 plane4 city7-12
1
24 12
1
0 38 147 189
1
end_operator
begin_operator
load-airplane package5 plane4 city8-12
1
24 13
1
0 38 159 189
1
end_operator
begin_operator
load-airplane package5 plane4 city9-12
1
24 14
1
0 38 171 189
1
end_operator
begin_operator
load-airplane package5 plane5 city1-12
1
23 0
1
0 38 3 190
1
end_operator
begin_operator
load-airplane package5 plane5 city10-12
1
23 1
1
0 38 15 190
1
end_operator
begin_operator
load-airplane package5 plane5 city11-12
1
23 2
1
0 38 27 190
1
end_operator
begin_operator
load-airplane package5 plane5 city12-12
1
23 3
1
0 38 39 190
1
end_operator
begin_operator
load-airplane package5 plane5 city13-12
1
23 4
1
0 38 51 190
1
end_operator
begin_operator
load-airplane package5 plane5 city14-12
1
23 5
1
0 38 63 190
1
end_operator
begin_operator
load-airplane package5 plane5 city15-12
1
23 6
1
0 38 75 190
1
end_operator
begin_operator
load-airplane package5 plane5 city2-12
1
23 7
1
0 38 87 190
1
end_operator
begin_operator
load-airplane package5 plane5 city3-12
1
23 8
1
0 38 99 190
1
end_operator
begin_operator
load-airplane package5 plane5 city4-12
1
23 9
1
0 38 111 190
1
end_operator
begin_operator
load-airplane package5 plane5 city5-12
1
23 10
1
0 38 123 190
1
end_operator
begin_operator
load-airplane package5 plane5 city6-12
1
23 11
1
0 38 135 190
1
end_operator
begin_operator
load-airplane package5 plane5 city7-12
1
23 12
1
0 38 147 190
1
end_operator
begin_operator
load-airplane package5 plane5 city8-12
1
23 13
1
0 38 159 190
1
end_operator
begin_operator
load-airplane package5 plane5 city9-12
1
23 14
1
0 38 171 190
1
end_operator
begin_operator
load-airplane package5 plane6 city1-12
1
22 0
1
0 38 3 191
1
end_operator
begin_operator
load-airplane package5 plane6 city10-12
1
22 1
1
0 38 15 191
1
end_operator
begin_operator
load-airplane package5 plane6 city11-12
1
22 2
1
0 38 27 191
1
end_operator
begin_operator
load-airplane package5 plane6 city12-12
1
22 3
1
0 38 39 191
1
end_operator
begin_operator
load-airplane package5 plane6 city13-12
1
22 4
1
0 38 51 191
1
end_operator
begin_operator
load-airplane package5 plane6 city14-12
1
22 5
1
0 38 63 191
1
end_operator
begin_operator
load-airplane package5 plane6 city15-12
1
22 6
1
0 38 75 191
1
end_operator
begin_operator
load-airplane package5 plane6 city2-12
1
22 7
1
0 38 87 191
1
end_operator
begin_operator
load-airplane package5 plane6 city3-12
1
22 8
1
0 38 99 191
1
end_operator
begin_operator
load-airplane package5 plane6 city4-12
1
22 9
1
0 38 111 191
1
end_operator
begin_operator
load-airplane package5 plane6 city5-12
1
22 10
1
0 38 123 191
1
end_operator
begin_operator
load-airplane package5 plane6 city6-12
1
22 11
1
0 38 135 191
1
end_operator
begin_operator
load-airplane package5 plane6 city7-12
1
22 12
1
0 38 147 191
1
end_operator
begin_operator
load-airplane package5 plane6 city8-12
1
22 13
1
0 38 159 191
1
end_operator
begin_operator
load-airplane package5 plane6 city9-12
1
22 14
1
0 38 171 191
1
end_operator
begin_operator
load-airplane package5 plane7 city1-12
1
21 0
1
0 38 3 192
1
end_operator
begin_operator
load-airplane package5 plane7 city10-12
1
21 1
1
0 38 15 192
1
end_operator
begin_operator
load-airplane package5 plane7 city11-12
1
21 2
1
0 38 27 192
1
end_operator
begin_operator
load-airplane package5 plane7 city12-12
1
21 3
1
0 38 39 192
1
end_operator
begin_operator
load-airplane package5 plane7 city13-12
1
21 4
1
0 38 51 192
1
end_operator
begin_operator
load-airplane package5 plane7 city14-12
1
21 5
1
0 38 63 192
1
end_operator
begin_operator
load-airplane package5 plane7 city15-12
1
21 6
1
0 38 75 192
1
end_operator
begin_operator
load-airplane package5 plane7 city2-12
1
21 7
1
0 38 87 192
1
end_operator
begin_operator
load-airplane package5 plane7 city3-12
1
21 8
1
0 38 99 192
1
end_operator
begin_operator
load-airplane package5 plane7 city4-12
1
21 9
1
0 38 111 192
1
end_operator
begin_operator
load-airplane package5 plane7 city5-12
1
21 10
1
0 38 123 192
1
end_operator
begin_operator
load-airplane package5 plane7 city6-12
1
21 11
1
0 38 135 192
1
end_operator
begin_operator
load-airplane package5 plane7 city7-12
1
21 12
1
0 38 147 192
1
end_operator
begin_operator
load-airplane package5 plane7 city8-12
1
21 13
1
0 38 159 192
1
end_operator
begin_operator
load-airplane package5 plane7 city9-12
1
21 14
1
0 38 171 192
1
end_operator
begin_operator
load-airplane package5 plane8 city1-12
1
20 0
1
0 38 3 193
1
end_operator
begin_operator
load-airplane package5 plane8 city10-12
1
20 1
1
0 38 15 193
1
end_operator
begin_operator
load-airplane package5 plane8 city11-12
1
20 2
1
0 38 27 193
1
end_operator
begin_operator
load-airplane package5 plane8 city12-12
1
20 3
1
0 38 39 193
1
end_operator
begin_operator
load-airplane package5 plane8 city13-12
1
20 4
1
0 38 51 193
1
end_operator
begin_operator
load-airplane package5 plane8 city14-12
1
20 5
1
0 38 63 193
1
end_operator
begin_operator
load-airplane package5 plane8 city15-12
1
20 6
1
0 38 75 193
1
end_operator
begin_operator
load-airplane package5 plane8 city2-12
1
20 7
1
0 38 87 193
1
end_operator
begin_operator
load-airplane package5 plane8 city3-12
1
20 8
1
0 38 99 193
1
end_operator
begin_operator
load-airplane package5 plane8 city4-12
1
20 9
1
0 38 111 193
1
end_operator
begin_operator
load-airplane package5 plane8 city5-12
1
20 10
1
0 38 123 193
1
end_operator
begin_operator
load-airplane package5 plane8 city6-12
1
20 11
1
0 38 135 193
1
end_operator
begin_operator
load-airplane package5 plane8 city7-12
1
20 12
1
0 38 147 193
1
end_operator
begin_operator
load-airplane package5 plane8 city8-12
1
20 13
1
0 38 159 193
1
end_operator
begin_operator
load-airplane package5 plane8 city9-12
1
20 14
1
0 38 171 193
1
end_operator
begin_operator
load-airplane package5 plane9 city1-12
1
19 0
1
0 38 3 194
1
end_operator
begin_operator
load-airplane package5 plane9 city10-12
1
19 1
1
0 38 15 194
1
end_operator
begin_operator
load-airplane package5 plane9 city11-12
1
19 2
1
0 38 27 194
1
end_operator
begin_operator
load-airplane package5 plane9 city12-12
1
19 3
1
0 38 39 194
1
end_operator
begin_operator
load-airplane package5 plane9 city13-12
1
19 4
1
0 38 51 194
1
end_operator
begin_operator
load-airplane package5 plane9 city14-12
1
19 5
1
0 38 63 194
1
end_operator
begin_operator
load-airplane package5 plane9 city15-12
1
19 6
1
0 38 75 194
1
end_operator
begin_operator
load-airplane package5 plane9 city2-12
1
19 7
1
0 38 87 194
1
end_operator
begin_operator
load-airplane package5 plane9 city3-12
1
19 8
1
0 38 99 194
1
end_operator
begin_operator
load-airplane package5 plane9 city4-12
1
19 9
1
0 38 111 194
1
end_operator
begin_operator
load-airplane package5 plane9 city5-12
1
19 10
1
0 38 123 194
1
end_operator
begin_operator
load-airplane package5 plane9 city6-12
1
19 11
1
0 38 135 194
1
end_operator
begin_operator
load-airplane package5 plane9 city7-12
1
19 12
1
0 38 147 194
1
end_operator
begin_operator
load-airplane package5 plane9 city8-12
1
19 13
1
0 38 159 194
1
end_operator
begin_operator
load-airplane package5 plane9 city9-12
1
19 14
1
0 38 171 194
1
end_operator
begin_operator
load-airplane package6 plane1 city1-12
1
33 0
1
0 37 3 180
1
end_operator
begin_operator
load-airplane package6 plane1 city10-12
1
33 1
1
0 37 15 180
1
end_operator
begin_operator
load-airplane package6 plane1 city11-12
1
33 2
1
0 37 27 180
1
end_operator
begin_operator
load-airplane package6 plane1 city12-12
1
33 3
1
0 37 39 180
1
end_operator
begin_operator
load-airplane package6 plane1 city13-12
1
33 4
1
0 37 51 180
1
end_operator
begin_operator
load-airplane package6 plane1 city14-12
1
33 5
1
0 37 63 180
1
end_operator
begin_operator
load-airplane package6 plane1 city15-12
1
33 6
1
0 37 75 180
1
end_operator
begin_operator
load-airplane package6 plane1 city2-12
1
33 7
1
0 37 87 180
1
end_operator
begin_operator
load-airplane package6 plane1 city3-12
1
33 8
1
0 37 99 180
1
end_operator
begin_operator
load-airplane package6 plane1 city4-12
1
33 9
1
0 37 111 180
1
end_operator
begin_operator
load-airplane package6 plane1 city5-12
1
33 10
1
0 37 123 180
1
end_operator
begin_operator
load-airplane package6 plane1 city6-12
1
33 11
1
0 37 135 180
1
end_operator
begin_operator
load-airplane package6 plane1 city7-12
1
33 12
1
0 37 147 180
1
end_operator
begin_operator
load-airplane package6 plane1 city8-12
1
33 13
1
0 37 159 180
1
end_operator
begin_operator
load-airplane package6 plane1 city9-12
1
33 14
1
0 37 171 180
1
end_operator
begin_operator
load-airplane package6 plane10 city1-12
1
32 0
1
0 37 3 181
1
end_operator
begin_operator
load-airplane package6 plane10 city10-12
1
32 1
1
0 37 15 181
1
end_operator
begin_operator
load-airplane package6 plane10 city11-12
1
32 2
1
0 37 27 181
1
end_operator
begin_operator
load-airplane package6 plane10 city12-12
1
32 3
1
0 37 39 181
1
end_operator
begin_operator
load-airplane package6 plane10 city13-12
1
32 4
1
0 37 51 181
1
end_operator
begin_operator
load-airplane package6 plane10 city14-12
1
32 5
1
0 37 63 181
1
end_operator
begin_operator
load-airplane package6 plane10 city15-12
1
32 6
1
0 37 75 181
1
end_operator
begin_operator
load-airplane package6 plane10 city2-12
1
32 7
1
0 37 87 181
1
end_operator
begin_operator
load-airplane package6 plane10 city3-12
1
32 8
1
0 37 99 181
1
end_operator
begin_operator
load-airplane package6 plane10 city4-12
1
32 9
1
0 37 111 181
1
end_operator
begin_operator
load-airplane package6 plane10 city5-12
1
32 10
1
0 37 123 181
1
end_operator
begin_operator
load-airplane package6 plane10 city6-12
1
32 11
1
0 37 135 181
1
end_operator
begin_operator
load-airplane package6 plane10 city7-12
1
32 12
1
0 37 147 181
1
end_operator
begin_operator
load-airplane package6 plane10 city8-12
1
32 13
1
0 37 159 181
1
end_operator
begin_operator
load-airplane package6 plane10 city9-12
1
32 14
1
0 37 171 181
1
end_operator
begin_operator
load-airplane package6 plane11 city1-12
1
31 0
1
0 37 3 182
1
end_operator
begin_operator
load-airplane package6 plane11 city10-12
1
31 1
1
0 37 15 182
1
end_operator
begin_operator
load-airplane package6 plane11 city11-12
1
31 2
1
0 37 27 182
1
end_operator
begin_operator
load-airplane package6 plane11 city12-12
1
31 3
1
0 37 39 182
1
end_operator
begin_operator
load-airplane package6 plane11 city13-12
1
31 4
1
0 37 51 182
1
end_operator
begin_operator
load-airplane package6 plane11 city14-12
1
31 5
1
0 37 63 182
1
end_operator
begin_operator
load-airplane package6 plane11 city15-12
1
31 6
1
0 37 75 182
1
end_operator
begin_operator
load-airplane package6 plane11 city2-12
1
31 7
1
0 37 87 182
1
end_operator
begin_operator
load-airplane package6 plane11 city3-12
1
31 8
1
0 37 99 182
1
end_operator
begin_operator
load-airplane package6 plane11 city4-12
1
31 9
1
0 37 111 182
1
end_operator
begin_operator
load-airplane package6 plane11 city5-12
1
31 10
1
0 37 123 182
1
end_operator
begin_operator
load-airplane package6 plane11 city6-12
1
31 11
1
0 37 135 182
1
end_operator
begin_operator
load-airplane package6 plane11 city7-12
1
31 12
1
0 37 147 182
1
end_operator
begin_operator
load-airplane package6 plane11 city8-12
1
31 13
1
0 37 159 182
1
end_operator
begin_operator
load-airplane package6 plane11 city9-12
1
31 14
1
0 37 171 182
1
end_operator
begin_operator
load-airplane package6 plane12 city1-12
1
30 0
1
0 37 3 183
1
end_operator
begin_operator
load-airplane package6 plane12 city10-12
1
30 1
1
0 37 15 183
1
end_operator
begin_operator
load-airplane package6 plane12 city11-12
1
30 2
1
0 37 27 183
1
end_operator
begin_operator
load-airplane package6 plane12 city12-12
1
30 3
1
0 37 39 183
1
end_operator
begin_operator
load-airplane package6 plane12 city13-12
1
30 4
1
0 37 51 183
1
end_operator
begin_operator
load-airplane package6 plane12 city14-12
1
30 5
1
0 37 63 183
1
end_operator
begin_operator
load-airplane package6 plane12 city15-12
1
30 6
1
0 37 75 183
1
end_operator
begin_operator
load-airplane package6 plane12 city2-12
1
30 7
1
0 37 87 183
1
end_operator
begin_operator
load-airplane package6 plane12 city3-12
1
30 8
1
0 37 99 183
1
end_operator
begin_operator
load-airplane package6 plane12 city4-12
1
30 9
1
0 37 111 183
1
end_operator
begin_operator
load-airplane package6 plane12 city5-12
1
30 10
1
0 37 123 183
1
end_operator
begin_operator
load-airplane package6 plane12 city6-12
1
30 11
1
0 37 135 183
1
end_operator
begin_operator
load-airplane package6 plane12 city7-12
1
30 12
1
0 37 147 183
1
end_operator
begin_operator
load-airplane package6 plane12 city8-12
1
30 13
1
0 37 159 183
1
end_operator
begin_operator
load-airplane package6 plane12 city9-12
1
30 14
1
0 37 171 183
1
end_operator
begin_operator
load-airplane package6 plane13 city1-12
1
29 0
1
0 37 3 184
1
end_operator
begin_operator
load-airplane package6 plane13 city10-12
1
29 1
1
0 37 15 184
1
end_operator
begin_operator
load-airplane package6 plane13 city11-12
1
29 2
1
0 37 27 184
1
end_operator
begin_operator
load-airplane package6 plane13 city12-12
1
29 3
1
0 37 39 184
1
end_operator
begin_operator
load-airplane package6 plane13 city13-12
1
29 4
1
0 37 51 184
1
end_operator
begin_operator
load-airplane package6 plane13 city14-12
1
29 5
1
0 37 63 184
1
end_operator
begin_operator
load-airplane package6 plane13 city15-12
1
29 6
1
0 37 75 184
1
end_operator
begin_operator
load-airplane package6 plane13 city2-12
1
29 7
1
0 37 87 184
1
end_operator
begin_operator
load-airplane package6 plane13 city3-12
1
29 8
1
0 37 99 184
1
end_operator
begin_operator
load-airplane package6 plane13 city4-12
1
29 9
1
0 37 111 184
1
end_operator
begin_operator
load-airplane package6 plane13 city5-12
1
29 10
1
0 37 123 184
1
end_operator
begin_operator
load-airplane package6 plane13 city6-12
1
29 11
1
0 37 135 184
1
end_operator
begin_operator
load-airplane package6 plane13 city7-12
1
29 12
1
0 37 147 184
1
end_operator
begin_operator
load-airplane package6 plane13 city8-12
1
29 13
1
0 37 159 184
1
end_operator
begin_operator
load-airplane package6 plane13 city9-12
1
29 14
1
0 37 171 184
1
end_operator
begin_operator
load-airplane package6 plane14 city1-12
1
28 0
1
0 37 3 185
1
end_operator
begin_operator
load-airplane package6 plane14 city10-12
1
28 1
1
0 37 15 185
1
end_operator
begin_operator
load-airplane package6 plane14 city11-12
1
28 2
1
0 37 27 185
1
end_operator
begin_operator
load-airplane package6 plane14 city12-12
1
28 3
1
0 37 39 185
1
end_operator
begin_operator
load-airplane package6 plane14 city13-12
1
28 4
1
0 37 51 185
1
end_operator
begin_operator
load-airplane package6 plane14 city14-12
1
28 5
1
0 37 63 185
1
end_operator
begin_operator
load-airplane package6 plane14 city15-12
1
28 6
1
0 37 75 185
1
end_operator
begin_operator
load-airplane package6 plane14 city2-12
1
28 7
1
0 37 87 185
1
end_operator
begin_operator
load-airplane package6 plane14 city3-12
1
28 8
1
0 37 99 185
1
end_operator
begin_operator
load-airplane package6 plane14 city4-12
1
28 9
1
0 37 111 185
1
end_operator
begin_operator
load-airplane package6 plane14 city5-12
1
28 10
1
0 37 123 185
1
end_operator
begin_operator
load-airplane package6 plane14 city6-12
1
28 11
1
0 37 135 185
1
end_operator
begin_operator
load-airplane package6 plane14 city7-12
1
28 12
1
0 37 147 185
1
end_operator
begin_operator
load-airplane package6 plane14 city8-12
1
28 13
1
0 37 159 185
1
end_operator
begin_operator
load-airplane package6 plane14 city9-12
1
28 14
1
0 37 171 185
1
end_operator
begin_operator
load-airplane package6 plane15 city1-12
1
27 0
1
0 37 3 186
1
end_operator
begin_operator
load-airplane package6 plane15 city10-12
1
27 1
1
0 37 15 186
1
end_operator
begin_operator
load-airplane package6 plane15 city11-12
1
27 2
1
0 37 27 186
1
end_operator
begin_operator
load-airplane package6 plane15 city12-12
1
27 3
1
0 37 39 186
1
end_operator
begin_operator
load-airplane package6 plane15 city13-12
1
27 4
1
0 37 51 186
1
end_operator
begin_operator
load-airplane package6 plane15 city14-12
1
27 5
1
0 37 63 186
1
end_operator
begin_operator
load-airplane package6 plane15 city15-12
1
27 6
1
0 37 75 186
1
end_operator
begin_operator
load-airplane package6 plane15 city2-12
1
27 7
1
0 37 87 186
1
end_operator
begin_operator
load-airplane package6 plane15 city3-12
1
27 8
1
0 37 99 186
1
end_operator
begin_operator
load-airplane package6 plane15 city4-12
1
27 9
1
0 37 111 186
1
end_operator
begin_operator
load-airplane package6 plane15 city5-12
1
27 10
1
0 37 123 186
1
end_operator
begin_operator
load-airplane package6 plane15 city6-12
1
27 11
1
0 37 135 186
1
end_operator
begin_operator
load-airplane package6 plane15 city7-12
1
27 12
1
0 37 147 186
1
end_operator
begin_operator
load-airplane package6 plane15 city8-12
1
27 13
1
0 37 159 186
1
end_operator
begin_operator
load-airplane package6 plane15 city9-12
1
27 14
1
0 37 171 186
1
end_operator
begin_operator
load-airplane package6 plane2 city1-12
1
26 0
1
0 37 3 187
1
end_operator
begin_operator
load-airplane package6 plane2 city10-12
1
26 1
1
0 37 15 187
1
end_operator
begin_operator
load-airplane package6 plane2 city11-12
1
26 2
1
0 37 27 187
1
end_operator
begin_operator
load-airplane package6 plane2 city12-12
1
26 3
1
0 37 39 187
1
end_operator
begin_operator
load-airplane package6 plane2 city13-12
1
26 4
1
0 37 51 187
1
end_operator
begin_operator
load-airplane package6 plane2 city14-12
1
26 5
1
0 37 63 187
1
end_operator
begin_operator
load-airplane package6 plane2 city15-12
1
26 6
1
0 37 75 187
1
end_operator
begin_operator
load-airplane package6 plane2 city2-12
1
26 7
1
0 37 87 187
1
end_operator
begin_operator
load-airplane package6 plane2 city3-12
1
26 8
1
0 37 99 187
1
end_operator
begin_operator
load-airplane package6 plane2 city4-12
1
26 9
1
0 37 111 187
1
end_operator
begin_operator
load-airplane package6 plane2 city5-12
1
26 10
1
0 37 123 187
1
end_operator
begin_operator
load-airplane package6 plane2 city6-12
1
26 11
1
0 37 135 187
1
end_operator
begin_operator
load-airplane package6 plane2 city7-12
1
26 12
1
0 37 147 187
1
end_operator
begin_operator
load-airplane package6 plane2 city8-12
1
26 13
1
0 37 159 187
1
end_operator
begin_operator
load-airplane package6 plane2 city9-12
1
26 14
1
0 37 171 187
1
end_operator
begin_operator
load-airplane package6 plane3 city1-12
1
25 0
1
0 37 3 188
1
end_operator
begin_operator
load-airplane package6 plane3 city10-12
1
25 1
1
0 37 15 188
1
end_operator
begin_operator
load-airplane package6 plane3 city11-12
1
25 2
1
0 37 27 188
1
end_operator
begin_operator
load-airplane package6 plane3 city12-12
1
25 3
1
0 37 39 188
1
end_operator
begin_operator
load-airplane package6 plane3 city13-12
1
25 4
1
0 37 51 188
1
end_operator
begin_operator
load-airplane package6 plane3 city14-12
1
25 5
1
0 37 63 188
1
end_operator
begin_operator
load-airplane package6 plane3 city15-12
1
25 6
1
0 37 75 188
1
end_operator
begin_operator
load-airplane package6 plane3 city2-12
1
25 7
1
0 37 87 188
1
end_operator
begin_operator
load-airplane package6 plane3 city3-12
1
25 8
1
0 37 99 188
1
end_operator
begin_operator
load-airplane package6 plane3 city4-12
1
25 9
1
0 37 111 188
1
end_operator
begin_operator
load-airplane package6 plane3 city5-12
1
25 10
1
0 37 123 188
1
end_operator
begin_operator
load-airplane package6 plane3 city6-12
1
25 11
1
0 37 135 188
1
end_operator
begin_operator
load-airplane package6 plane3 city7-12
1
25 12
1
0 37 147 188
1
end_operator
begin_operator
load-airplane package6 plane3 city8-12
1
25 13
1
0 37 159 188
1
end_operator
begin_operator
load-airplane package6 plane3 city9-12
1
25 14
1
0 37 171 188
1
end_operator
begin_operator
load-airplane package6 plane4 city1-12
1
24 0
1
0 37 3 189
1
end_operator
begin_operator
load-airplane package6 plane4 city10-12
1
24 1
1
0 37 15 189
1
end_operator
begin_operator
load-airplane package6 plane4 city11-12
1
24 2
1
0 37 27 189
1
end_operator
begin_operator
load-airplane package6 plane4 city12-12
1
24 3
1
0 37 39 189
1
end_operator
begin_operator
load-airplane package6 plane4 city13-12
1
24 4
1
0 37 51 189
1
end_operator
begin_operator
load-airplane package6 plane4 city14-12
1
24 5
1
0 37 63 189
1
end_operator
begin_operator
load-airplane package6 plane4 city15-12
1
24 6
1
0 37 75 189
1
end_operator
begin_operator
load-airplane package6 plane4 city2-12
1
24 7
1
0 37 87 189
1
end_operator
begin_operator
load-airplane package6 plane4 city3-12
1
24 8
1
0 37 99 189
1
end_operator
begin_operator
load-airplane package6 plane4 city4-12
1
24 9
1
0 37 111 189
1
end_operator
begin_operator
load-airplane package6 plane4 city5-12
1
24 10
1
0 37 123 189
1
end_operator
begin_operator
load-airplane package6 plane4 city6-12
1
24 11
1
0 37 135 189
1
end_operator
begin_operator
load-airplane package6 plane4 city7-12
1
24 12
1
0 37 147 189
1
end_operator
begin_operator
load-airplane package6 plane4 city8-12
1
24 13
1
0 37 159 189
1
end_operator
begin_operator
load-airplane package6 plane4 city9-12
1
24 14
1
0 37 171 189
1
end_operator
begin_operator
load-airplane package6 plane5 city1-12
1
23 0
1
0 37 3 190
1
end_operator
begin_operator
load-airplane package6 plane5 city10-12
1
23 1
1
0 37 15 190
1
end_operator
begin_operator
load-airplane package6 plane5 city11-12
1
23 2
1
0 37 27 190
1
end_operator
begin_operator
load-airplane package6 plane5 city12-12
1
23 3
1
0 37 39 190
1
end_operator
begin_operator
load-airplane package6 plane5 city13-12
1
23 4
1
0 37 51 190
1
end_operator
begin_operator
load-airplane package6 plane5 city14-12
1
23 5
1
0 37 63 190
1
end_operator
begin_operator
load-airplane package6 plane5 city15-12
1
23 6
1
0 37 75 190
1
end_operator
begin_operator
load-airplane package6 plane5 city2-12
1
23 7
1
0 37 87 190
1
end_operator
begin_operator
load-airplane package6 plane5 city3-12
1
23 8
1
0 37 99 190
1
end_operator
begin_operator
load-airplane package6 plane5 city4-12
1
23 9
1
0 37 111 190
1
end_operator
begin_operator
load-airplane package6 plane5 city5-12
1
23 10
1
0 37 123 190
1
end_operator
begin_operator
load-airplane package6 plane5 city6-12
1
23 11
1
0 37 135 190
1
end_operator
begin_operator
load-airplane package6 plane5 city7-12
1
23 12
1
0 37 147 190
1
end_operator
begin_operator
load-airplane package6 plane5 city8-12
1
23 13
1
0 37 159 190
1
end_operator
begin_operator
load-airplane package6 plane5 city9-12
1
23 14
1
0 37 171 190
1
end_operator
begin_operator
load-airplane package6 plane6 city1-12
1
22 0
1
0 37 3 191
1
end_operator
begin_operator
load-airplane package6 plane6 city10-12
1
22 1
1
0 37 15 191
1
end_operator
begin_operator
load-airplane package6 plane6 city11-12
1
22 2
1
0 37 27 191
1
end_operator
begin_operator
load-airplane package6 plane6 city12-12
1
22 3
1
0 37 39 191
1
end_operator
begin_operator
load-airplane package6 plane6 city13-12
1
22 4
1
0 37 51 191
1
end_operator
begin_operator
load-airplane package6 plane6 city14-12
1
22 5
1
0 37 63 191
1
end_operator
begin_operator
load-airplane package6 plane6 city15-12
1
22 6
1
0 37 75 191
1
end_operator
begin_operator
load-airplane package6 plane6 city2-12
1
22 7
1
0 37 87 191
1
end_operator
begin_operator
load-airplane package6 plane6 city3-12
1
22 8
1
0 37 99 191
1
end_operator
begin_operator
load-airplane package6 plane6 city4-12
1
22 9
1
0 37 111 191
1
end_operator
begin_operator
load-airplane package6 plane6 city5-12
1
22 10
1
0 37 123 191
1
end_operator
begin_operator
load-airplane package6 plane6 city6-12
1
22 11
1
0 37 135 191
1
end_operator
begin_operator
load-airplane package6 plane6 city7-12
1
22 12
1
0 37 147 191
1
end_operator
begin_operator
load-airplane package6 plane6 city8-12
1
22 13
1
0 37 159 191
1
end_operator
begin_operator
load-airplane package6 plane6 city9-12
1
22 14
1
0 37 171 191
1
end_operator
begin_operator
load-airplane package6 plane7 city1-12
1
21 0
1
0 37 3 192
1
end_operator
begin_operator
load-airplane package6 plane7 city10-12
1
21 1
1
0 37 15 192
1
end_operator
begin_operator
load-airplane package6 plane7 city11-12
1
21 2
1
0 37 27 192
1
end_operator
begin_operator
load-airplane package6 plane7 city12-12
1
21 3
1
0 37 39 192
1
end_operator
begin_operator
load-airplane package6 plane7 city13-12
1
21 4
1
0 37 51 192
1
end_operator
begin_operator
load-airplane package6 plane7 city14-12
1
21 5
1
0 37 63 192
1
end_operator
begin_operator
load-airplane package6 plane7 city15-12
1
21 6
1
0 37 75 192
1
end_operator
begin_operator
load-airplane package6 plane7 city2-12
1
21 7
1
0 37 87 192
1
end_operator
begin_operator
load-airplane package6 plane7 city3-12
1
21 8
1
0 37 99 192
1
end_operator
begin_operator
load-airplane package6 plane7 city4-12
1
21 9
1
0 37 111 192
1
end_operator
begin_operator
load-airplane package6 plane7 city5-12
1
21 10
1
0 37 123 192
1
end_operator
begin_operator
load-airplane package6 plane7 city6-12
1
21 11
1
0 37 135 192
1
end_operator
begin_operator
load-airplane package6 plane7 city7-12
1
21 12
1
0 37 147 192
1
end_operator
begin_operator
load-airplane package6 plane7 city8-12
1
21 13
1
0 37 159 192
1
end_operator
begin_operator
load-airplane package6 plane7 city9-12
1
21 14
1
0 37 171 192
1
end_operator
begin_operator
load-airplane package6 plane8 city1-12
1
20 0
1
0 37 3 193
1
end_operator
begin_operator
load-airplane package6 plane8 city10-12
1
20 1
1
0 37 15 193
1
end_operator
begin_operator
load-airplane package6 plane8 city11-12
1
20 2
1
0 37 27 193
1
end_operator
begin_operator
load-airplane package6 plane8 city12-12
1
20 3
1
0 37 39 193
1
end_operator
begin_operator
load-airplane package6 plane8 city13-12
1
20 4
1
0 37 51 193
1
end_operator
begin_operator
load-airplane package6 plane8 city14-12
1
20 5
1
0 37 63 193
1
end_operator
begin_operator
load-airplane package6 plane8 city15-12
1
20 6
1
0 37 75 193
1
end_operator
begin_operator
load-airplane package6 plane8 city2-12
1
20 7
1
0 37 87 193
1
end_operator
begin_operator
load-airplane package6 plane8 city3-12
1
20 8
1
0 37 99 193
1
end_operator
begin_operator
load-airplane package6 plane8 city4-12
1
20 9
1
0 37 111 193
1
end_operator
begin_operator
load-airplane package6 plane8 city5-12
1
20 10
1
0 37 123 193
1
end_operator
begin_operator
load-airplane package6 plane8 city6-12
1
20 11
1
0 37 135 193
1
end_operator
begin_operator
load-airplane package6 plane8 city7-12
1
20 12
1
0 37 147 193
1
end_operator
begin_operator
load-airplane package6 plane8 city8-12
1
20 13
1
0 37 159 193
1
end_operator
begin_operator
load-airplane package6 plane8 city9-12
1
20 14
1
0 37 171 193
1
end_operator
begin_operator
load-airplane package6 plane9 city1-12
1
19 0
1
0 37 3 194
1
end_operator
begin_operator
load-airplane package6 plane9 city10-12
1
19 1
1
0 37 15 194
1
end_operator
begin_operator
load-airplane package6 plane9 city11-12
1
19 2
1
0 37 27 194
1
end_operator
begin_operator
load-airplane package6 plane9 city12-12
1
19 3
1
0 37 39 194
1
end_operator
begin_operator
load-airplane package6 plane9 city13-12
1
19 4
1
0 37 51 194
1
end_operator
begin_operator
load-airplane package6 plane9 city14-12
1
19 5
1
0 37 63 194
1
end_operator
begin_operator
load-airplane package6 plane9 city15-12
1
19 6
1
0 37 75 194
1
end_operator
begin_operator
load-airplane package6 plane9 city2-12
1
19 7
1
0 37 87 194
1
end_operator
begin_operator
load-airplane package6 plane9 city3-12
1
19 8
1
0 37 99 194
1
end_operator
begin_operator
load-airplane package6 plane9 city4-12
1
19 9
1
0 37 111 194
1
end_operator
begin_operator
load-airplane package6 plane9 city5-12
1
19 10
1
0 37 123 194
1
end_operator
begin_operator
load-airplane package6 plane9 city6-12
1
19 11
1
0 37 135 194
1
end_operator
begin_operator
load-airplane package6 plane9 city7-12
1
19 12
1
0 37 147 194
1
end_operator
begin_operator
load-airplane package6 plane9 city8-12
1
19 13
1
0 37 159 194
1
end_operator
begin_operator
load-airplane package6 plane9 city9-12
1
19 14
1
0 37 171 194
1
end_operator
begin_operator
load-airplane package7 plane1 city1-12
1
33 0
1
0 36 3 180
1
end_operator
begin_operator
load-airplane package7 plane1 city10-12
1
33 1
1
0 36 15 180
1
end_operator
begin_operator
load-airplane package7 plane1 city11-12
1
33 2
1
0 36 27 180
1
end_operator
begin_operator
load-airplane package7 plane1 city12-12
1
33 3
1
0 36 39 180
1
end_operator
begin_operator
load-airplane package7 plane1 city13-12
1
33 4
1
0 36 51 180
1
end_operator
begin_operator
load-airplane package7 plane1 city14-12
1
33 5
1
0 36 63 180
1
end_operator
begin_operator
load-airplane package7 plane1 city15-12
1
33 6
1
0 36 75 180
1
end_operator
begin_operator
load-airplane package7 plane1 city2-12
1
33 7
1
0 36 87 180
1
end_operator
begin_operator
load-airplane package7 plane1 city3-12
1
33 8
1
0 36 99 180
1
end_operator
begin_operator
load-airplane package7 plane1 city4-12
1
33 9
1
0 36 111 180
1
end_operator
begin_operator
load-airplane package7 plane1 city5-12
1
33 10
1
0 36 123 180
1
end_operator
begin_operator
load-airplane package7 plane1 city6-12
1
33 11
1
0 36 135 180
1
end_operator
begin_operator
load-airplane package7 plane1 city7-12
1
33 12
1
0 36 147 180
1
end_operator
begin_operator
load-airplane package7 plane1 city8-12
1
33 13
1
0 36 159 180
1
end_operator
begin_operator
load-airplane package7 plane1 city9-12
1
33 14
1
0 36 171 180
1
end_operator
begin_operator
load-airplane package7 plane10 city1-12
1
32 0
1
0 36 3 181
1
end_operator
begin_operator
load-airplane package7 plane10 city10-12
1
32 1
1
0 36 15 181
1
end_operator
begin_operator
load-airplane package7 plane10 city11-12
1
32 2
1
0 36 27 181
1
end_operator
begin_operator
load-airplane package7 plane10 city12-12
1
32 3
1
0 36 39 181
1
end_operator
begin_operator
load-airplane package7 plane10 city13-12
1
32 4
1
0 36 51 181
1
end_operator
begin_operator
load-airplane package7 plane10 city14-12
1
32 5
1
0 36 63 181
1
end_operator
begin_operator
load-airplane package7 plane10 city15-12
1
32 6
1
0 36 75 181
1
end_operator
begin_operator
load-airplane package7 plane10 city2-12
1
32 7
1
0 36 87 181
1
end_operator
begin_operator
load-airplane package7 plane10 city3-12
1
32 8
1
0 36 99 181
1
end_operator
begin_operator
load-airplane package7 plane10 city4-12
1
32 9
1
0 36 111 181
1
end_operator
begin_operator
load-airplane package7 plane10 city5-12
1
32 10
1
0 36 123 181
1
end_operator
begin_operator
load-airplane package7 plane10 city6-12
1
32 11
1
0 36 135 181
1
end_operator
begin_operator
load-airplane package7 plane10 city7-12
1
32 12
1
0 36 147 181
1
end_operator
begin_operator
load-airplane package7 plane10 city8-12
1
32 13
1
0 36 159 181
1
end_operator
begin_operator
load-airplane package7 plane10 city9-12
1
32 14
1
0 36 171 181
1
end_operator
begin_operator
load-airplane package7 plane11 city1-12
1
31 0
1
0 36 3 182
1
end_operator
begin_operator
load-airplane package7 plane11 city10-12
1
31 1
1
0 36 15 182
1
end_operator
begin_operator
load-airplane package7 plane11 city11-12
1
31 2
1
0 36 27 182
1
end_operator
begin_operator
load-airplane package7 plane11 city12-12
1
31 3
1
0 36 39 182
1
end_operator
begin_operator
load-airplane package7 plane11 city13-12
1
31 4
1
0 36 51 182
1
end_operator
begin_operator
load-airplane package7 plane11 city14-12
1
31 5
1
0 36 63 182
1
end_operator
begin_operator
load-airplane package7 plane11 city15-12
1
31 6
1
0 36 75 182
1
end_operator
begin_operator
load-airplane package7 plane11 city2-12
1
31 7
1
0 36 87 182
1
end_operator
begin_operator
load-airplane package7 plane11 city3-12
1
31 8
1
0 36 99 182
1
end_operator
begin_operator
load-airplane package7 plane11 city4-12
1
31 9
1
0 36 111 182
1
end_operator
begin_operator
load-airplane package7 plane11 city5-12
1
31 10
1
0 36 123 182
1
end_operator
begin_operator
load-airplane package7 plane11 city6-12
1
31 11
1
0 36 135 182
1
end_operator
begin_operator
load-airplane package7 plane11 city7-12
1
31 12
1
0 36 147 182
1
end_operator
begin_operator
load-airplane package7 plane11 city8-12
1
31 13
1
0 36 159 182
1
end_operator
begin_operator
load-airplane package7 plane11 city9-12
1
31 14
1
0 36 171 182
1
end_operator
begin_operator
load-airplane package7 plane12 city1-12
1
30 0
1
0 36 3 183
1
end_operator
begin_operator
load-airplane package7 plane12 city10-12
1
30 1
1
0 36 15 183
1
end_operator
begin_operator
load-airplane package7 plane12 city11-12
1
30 2
1
0 36 27 183
1
end_operator
begin_operator
load-airplane package7 plane12 city12-12
1
30 3
1
0 36 39 183
1
end_operator
begin_operator
load-airplane package7 plane12 city13-12
1
30 4
1
0 36 51 183
1
end_operator
begin_operator
load-airplane package7 plane12 city14-12
1
30 5
1
0 36 63 183
1
end_operator
begin_operator
load-airplane package7 plane12 city15-12
1
30 6
1
0 36 75 183
1
end_operator
begin_operator
load-airplane package7 plane12 city2-12
1
30 7
1
0 36 87 183
1
end_operator
begin_operator
load-airplane package7 plane12 city3-12
1
30 8
1
0 36 99 183
1
end_operator
begin_operator
load-airplane package7 plane12 city4-12
1
30 9
1
0 36 111 183
1
end_operator
begin_operator
load-airplane package7 plane12 city5-12
1
30 10
1
0 36 123 183
1
end_operator
begin_operator
load-airplane package7 plane12 city6-12
1
30 11
1
0 36 135 183
1
end_operator
begin_operator
load-airplane package7 plane12 city7-12
1
30 12
1
0 36 147 183
1
end_operator
begin_operator
load-airplane package7 plane12 city8-12
1
30 13
1
0 36 159 183
1
end_operator
begin_operator
load-airplane package7 plane12 city9-12
1
30 14
1
0 36 171 183
1
end_operator
begin_operator
load-airplane package7 plane13 city1-12
1
29 0
1
0 36 3 184
1
end_operator
begin_operator
load-airplane package7 plane13 city10-12
1
29 1
1
0 36 15 184
1
end_operator
begin_operator
load-airplane package7 plane13 city11-12
1
29 2
1
0 36 27 184
1
end_operator
begin_operator
load-airplane package7 plane13 city12-12
1
29 3
1
0 36 39 184
1
end_operator
begin_operator
load-airplane package7 plane13 city13-12
1
29 4
1
0 36 51 184
1
end_operator
begin_operator
load-airplane package7 plane13 city14-12
1
29 5
1
0 36 63 184
1
end_operator
begin_operator
load-airplane package7 plane13 city15-12
1
29 6
1
0 36 75 184
1
end_operator
begin_operator
load-airplane package7 plane13 city2-12
1
29 7
1
0 36 87 184
1
end_operator
begin_operator
load-airplane package7 plane13 city3-12
1
29 8
1
0 36 99 184
1
end_operator
begin_operator
load-airplane package7 plane13 city4-12
1
29 9
1
0 36 111 184
1
end_operator
begin_operator
load-airplane package7 plane13 city5-12
1
29 10
1
0 36 123 184
1
end_operator
begin_operator
load-airplane package7 plane13 city6-12
1
29 11
1
0 36 135 184
1
end_operator
begin_operator
load-airplane package7 plane13 city7-12
1
29 12
1
0 36 147 184
1
end_operator
begin_operator
load-airplane package7 plane13 city8-12
1
29 13
1
0 36 159 184
1
end_operator
begin_operator
load-airplane package7 plane13 city9-12
1
29 14
1
0 36 171 184
1
end_operator
begin_operator
load-airplane package7 plane14 city1-12
1
28 0
1
0 36 3 185
1
end_operator
begin_operator
load-airplane package7 plane14 city10-12
1
28 1
1
0 36 15 185
1
end_operator
begin_operator
load-airplane package7 plane14 city11-12
1
28 2
1
0 36 27 185
1
end_operator
begin_operator
load-airplane package7 plane14 city12-12
1
28 3
1
0 36 39 185
1
end_operator
begin_operator
load-airplane package7 plane14 city13-12
1
28 4
1
0 36 51 185
1
end_operator
begin_operator
load-airplane package7 plane14 city14-12
1
28 5
1
0 36 63 185
1
end_operator
begin_operator
load-airplane package7 plane14 city15-12
1
28 6
1
0 36 75 185
1
end_operator
begin_operator
load-airplane package7 plane14 city2-12
1
28 7
1
0 36 87 185
1
end_operator
begin_operator
load-airplane package7 plane14 city3-12
1
28 8
1
0 36 99 185
1
end_operator
begin_operator
load-airplane package7 plane14 city4-12
1
28 9
1
0 36 111 185
1
end_operator
begin_operator
load-airplane package7 plane14 city5-12
1
28 10
1
0 36 123 185
1
end_operator
begin_operator
load-airplane package7 plane14 city6-12
1
28 11
1
0 36 135 185
1
end_operator
begin_operator
load-airplane package7 plane14 city7-12
1
28 12
1
0 36 147 185
1
end_operator
begin_operator
load-airplane package7 plane14 city8-12
1
28 13
1
0 36 159 185
1
end_operator
begin_operator
load-airplane package7 plane14 city9-12
1
28 14
1
0 36 171 185
1
end_operator
begin_operator
load-airplane package7 plane15 city1-12
1
27 0
1
0 36 3 186
1
end_operator
begin_operator
load-airplane package7 plane15 city10-12
1
27 1
1
0 36 15 186
1
end_operator
begin_operator
load-airplane package7 plane15 city11-12
1
27 2
1
0 36 27 186
1
end_operator
begin_operator
load-airplane package7 plane15 city12-12
1
27 3
1
0 36 39 186
1
end_operator
begin_operator
load-airplane package7 plane15 city13-12
1
27 4
1
0 36 51 186
1
end_operator
begin_operator
load-airplane package7 plane15 city14-12
1
27 5
1
0 36 63 186
1
end_operator
begin_operator
load-airplane package7 plane15 city15-12
1
27 6
1
0 36 75 186
1
end_operator
begin_operator
load-airplane package7 plane15 city2-12
1
27 7
1
0 36 87 186
1
end_operator
begin_operator
load-airplane package7 plane15 city3-12
1
27 8
1
0 36 99 186
1
end_operator
begin_operator
load-airplane package7 plane15 city4-12
1
27 9
1
0 36 111 186
1
end_operator
begin_operator
load-airplane package7 plane15 city5-12
1
27 10
1
0 36 123 186
1
end_operator
begin_operator
load-airplane package7 plane15 city6-12
1
27 11
1
0 36 135 186
1
end_operator
begin_operator
load-airplane package7 plane15 city7-12
1
27 12
1
0 36 147 186
1
end_operator
begin_operator
load-airplane package7 plane15 city8-12
1
27 13
1
0 36 159 186
1
end_operator
begin_operator
load-airplane package7 plane15 city9-12
1
27 14
1
0 36 171 186
1
end_operator
begin_operator
load-airplane package7 plane2 city1-12
1
26 0
1
0 36 3 187
1
end_operator
begin_operator
load-airplane package7 plane2 city10-12
1
26 1
1
0 36 15 187
1
end_operator
begin_operator
load-airplane package7 plane2 city11-12
1
26 2
1
0 36 27 187
1
end_operator
begin_operator
load-airplane package7 plane2 city12-12
1
26 3
1
0 36 39 187
1
end_operator
begin_operator
load-airplane package7 plane2 city13-12
1
26 4
1
0 36 51 187
1
end_operator
begin_operator
load-airplane package7 plane2 city14-12
1
26 5
1
0 36 63 187
1
end_operator
begin_operator
load-airplane package7 plane2 city15-12
1
26 6
1
0 36 75 187
1
end_operator
begin_operator
load-airplane package7 plane2 city2-12
1
26 7
1
0 36 87 187
1
end_operator
begin_operator
load-airplane package7 plane2 city3-12
1
26 8
1
0 36 99 187
1
end_operator
begin_operator
load-airplane package7 plane2 city4-12
1
26 9
1
0 36 111 187
1
end_operator
begin_operator
load-airplane package7 plane2 city5-12
1
26 10
1
0 36 123 187
1
end_operator
begin_operator
load-airplane package7 plane2 city6-12
1
26 11
1
0 36 135 187
1
end_operator
begin_operator
load-airplane package7 plane2 city7-12
1
26 12
1
0 36 147 187
1
end_operator
begin_operator
load-airplane package7 plane2 city8-12
1
26 13
1
0 36 159 187
1
end_operator
begin_operator
load-airplane package7 plane2 city9-12
1
26 14
1
0 36 171 187
1
end_operator
begin_operator
load-airplane package7 plane3 city1-12
1
25 0
1
0 36 3 188
1
end_operator
begin_operator
load-airplane package7 plane3 city10-12
1
25 1
1
0 36 15 188
1
end_operator
begin_operator
load-airplane package7 plane3 city11-12
1
25 2
1
0 36 27 188
1
end_operator
begin_operator
load-airplane package7 plane3 city12-12
1
25 3
1
0 36 39 188
1
end_operator
begin_operator
load-airplane package7 plane3 city13-12
1
25 4
1
0 36 51 188
1
end_operator
begin_operator
load-airplane package7 plane3 city14-12
1
25 5
1
0 36 63 188
1
end_operator
begin_operator
load-airplane package7 plane3 city15-12
1
25 6
1
0 36 75 188
1
end_operator
begin_operator
load-airplane package7 plane3 city2-12
1
25 7
1
0 36 87 188
1
end_operator
begin_operator
load-airplane package7 plane3 city3-12
1
25 8
1
0 36 99 188
1
end_operator
begin_operator
load-airplane package7 plane3 city4-12
1
25 9
1
0 36 111 188
1
end_operator
begin_operator
load-airplane package7 plane3 city5-12
1
25 10
1
0 36 123 188
1
end_operator
begin_operator
load-airplane package7 plane3 city6-12
1
25 11
1
0 36 135 188
1
end_operator
begin_operator
load-airplane package7 plane3 city7-12
1
25 12
1
0 36 147 188
1
end_operator
begin_operator
load-airplane package7 plane3 city8-12
1
25 13
1
0 36 159 188
1
end_operator
begin_operator
load-airplane package7 plane3 city9-12
1
25 14
1
0 36 171 188
1
end_operator
begin_operator
load-airplane package7 plane4 city1-12
1
24 0
1
0 36 3 189
1
end_operator
begin_operator
load-airplane package7 plane4 city10-12
1
24 1
1
0 36 15 189
1
end_operator
begin_operator
load-airplane package7 plane4 city11-12
1
24 2
1
0 36 27 189
1
end_operator
begin_operator
load-airplane package7 plane4 city12-12
1
24 3
1
0 36 39 189
1
end_operator
begin_operator
load-airplane package7 plane4 city13-12
1
24 4
1
0 36 51 189
1
end_operator
begin_operator
load-airplane package7 plane4 city14-12
1
24 5
1
0 36 63 189
1
end_operator
begin_operator
load-airplane package7 plane4 city15-12
1
24 6
1
0 36 75 189
1
end_operator
begin_operator
load-airplane package7 plane4 city2-12
1
24 7
1
0 36 87 189
1
end_operator
begin_operator
load-airplane package7 plane4 city3-12
1
24 8
1
0 36 99 189
1
end_operator
begin_operator
load-airplane package7 plane4 city4-12
1
24 9
1
0 36 111 189
1
end_operator
begin_operator
load-airplane package7 plane4 city5-12
1
24 10
1
0 36 123 189
1
end_operator
begin_operator
load-airplane package7 plane4 city6-12
1
24 11
1
0 36 135 189
1
end_operator
begin_operator
load-airplane package7 plane4 city7-12
1
24 12
1
0 36 147 189
1
end_operator
begin_operator
load-airplane package7 plane4 city8-12
1
24 13
1
0 36 159 189
1
end_operator
begin_operator
load-airplane package7 plane4 city9-12
1
24 14
1
0 36 171 189
1
end_operator
begin_operator
load-airplane package7 plane5 city1-12
1
23 0
1
0 36 3 190
1
end_operator
begin_operator
load-airplane package7 plane5 city10-12
1
23 1
1
0 36 15 190
1
end_operator
begin_operator
load-airplane package7 plane5 city11-12
1
23 2
1
0 36 27 190
1
end_operator
begin_operator
load-airplane package7 plane5 city12-12
1
23 3
1
0 36 39 190
1
end_operator
begin_operator
load-airplane package7 plane5 city13-12
1
23 4
1
0 36 51 190
1
end_operator
begin_operator
load-airplane package7 plane5 city14-12
1
23 5
1
0 36 63 190
1
end_operator
begin_operator
load-airplane package7 plane5 city15-12
1
23 6
1
0 36 75 190
1
end_operator
begin_operator
load-airplane package7 plane5 city2-12
1
23 7
1
0 36 87 190
1
end_operator
begin_operator
load-airplane package7 plane5 city3-12
1
23 8
1
0 36 99 190
1
end_operator
begin_operator
load-airplane package7 plane5 city4-12
1
23 9
1
0 36 111 190
1
end_operator
begin_operator
load-airplane package7 plane5 city5-12
1
23 10
1
0 36 123 190
1
end_operator
begin_operator
load-airplane package7 plane5 city6-12
1
23 11
1
0 36 135 190
1
end_operator
begin_operator
load-airplane package7 plane5 city7-12
1
23 12
1
0 36 147 190
1
end_operator
begin_operator
load-airplane package7 plane5 city8-12
1
23 13
1
0 36 159 190
1
end_operator
begin_operator
load-airplane package7 plane5 city9-12
1
23 14
1
0 36 171 190
1
end_operator
begin_operator
load-airplane package7 plane6 city1-12
1
22 0
1
0 36 3 191
1
end_operator
begin_operator
load-airplane package7 plane6 city10-12
1
22 1
1
0 36 15 191
1
end_operator
begin_operator
load-airplane package7 plane6 city11-12
1
22 2
1
0 36 27 191
1
end_operator
begin_operator
load-airplane package7 plane6 city12-12
1
22 3
1
0 36 39 191
1
end_operator
begin_operator
load-airplane package7 plane6 city13-12
1
22 4
1
0 36 51 191
1
end_operator
begin_operator
load-airplane package7 plane6 city14-12
1
22 5
1
0 36 63 191
1
end_operator
begin_operator
load-airplane package7 plane6 city15-12
1
22 6
1
0 36 75 191
1
end_operator
begin_operator
load-airplane package7 plane6 city2-12
1
22 7
1
0 36 87 191
1
end_operator
begin_operator
load-airplane package7 plane6 city3-12
1
22 8
1
0 36 99 191
1
end_operator
begin_operator
load-airplane package7 plane6 city4-12
1
22 9
1
0 36 111 191
1
end_operator
begin_operator
load-airplane package7 plane6 city5-12
1
22 10
1
0 36 123 191
1
end_operator
begin_operator
load-airplane package7 plane6 city6-12
1
22 11
1
0 36 135 191
1
end_operator
begin_operator
load-airplane package7 plane6 city7-12
1
22 12
1
0 36 147 191
1
end_operator
begin_operator
load-airplane package7 plane6 city8-12
1
22 13
1
0 36 159 191
1
end_operator
begin_operator
load-airplane package7 plane6 city9-12
1
22 14
1
0 36 171 191
1
end_operator
begin_operator
load-airplane package7 plane7 city1-12
1
21 0
1
0 36 3 192
1
end_operator
begin_operator
load-airplane package7 plane7 city10-12
1
21 1
1
0 36 15 192
1
end_operator
begin_operator
load-airplane package7 plane7 city11-12
1
21 2
1
0 36 27 192
1
end_operator
begin_operator
load-airplane package7 plane7 city12-12
1
21 3
1
0 36 39 192
1
end_operator
begin_operator
load-airplane package7 plane7 city13-12
1
21 4
1
0 36 51 192
1
end_operator
begin_operator
load-airplane package7 plane7 city14-12
1
21 5
1
0 36 63 192
1
end_operator
begin_operator
load-airplane package7 plane7 city15-12
1
21 6
1
0 36 75 192
1
end_operator
begin_operator
load-airplane package7 plane7 city2-12
1
21 7
1
0 36 87 192
1
end_operator
begin_operator
load-airplane package7 plane7 city3-12
1
21 8
1
0 36 99 192
1
end_operator
begin_operator
load-airplane package7 plane7 city4-12
1
21 9
1
0 36 111 192
1
end_operator
begin_operator
load-airplane package7 plane7 city5-12
1
21 10
1
0 36 123 192
1
end_operator
begin_operator
load-airplane package7 plane7 city6-12
1
21 11
1
0 36 135 192
1
end_operator
begin_operator
load-airplane package7 plane7 city7-12
1
21 12
1
0 36 147 192
1
end_operator
begin_operator
load-airplane package7 plane7 city8-12
1
21 13
1
0 36 159 192
1
end_operator
begin_operator
load-airplane package7 plane7 city9-12
1
21 14
1
0 36 171 192
1
end_operator
begin_operator
load-airplane package7 plane8 city1-12
1
20 0
1
0 36 3 193
1
end_operator
begin_operator
load-airplane package7 plane8 city10-12
1
20 1
1
0 36 15 193
1
end_operator
begin_operator
load-airplane package7 plane8 city11-12
1
20 2
1
0 36 27 193
1
end_operator
begin_operator
load-airplane package7 plane8 city12-12
1
20 3
1
0 36 39 193
1
end_operator
begin_operator
load-airplane package7 plane8 city13-12
1
20 4
1
0 36 51 193
1
end_operator
begin_operator
load-airplane package7 plane8 city14-12
1
20 5
1
0 36 63 193
1
end_operator
begin_operator
load-airplane package7 plane8 city15-12
1
20 6
1
0 36 75 193
1
end_operator
begin_operator
load-airplane package7 plane8 city2-12
1
20 7
1
0 36 87 193
1
end_operator
begin_operator
load-airplane package7 plane8 city3-12
1
20 8
1
0 36 99 193
1
end_operator
begin_operator
load-airplane package7 plane8 city4-12
1
20 9
1
0 36 111 193
1
end_operator
begin_operator
load-airplane package7 plane8 city5-12
1
20 10
1
0 36 123 193
1
end_operator
begin_operator
load-airplane package7 plane8 city6-12
1
20 11
1
0 36 135 193
1
end_operator
begin_operator
load-airplane package7 plane8 city7-12
1
20 12
1
0 36 147 193
1
end_operator
begin_operator
load-airplane package7 plane8 city8-12
1
20 13
1
0 36 159 193
1
end_operator
begin_operator
load-airplane package7 plane8 city9-12
1
20 14
1
0 36 171 193
1
end_operator
begin_operator
load-airplane package7 plane9 city1-12
1
19 0
1
0 36 3 194
1
end_operator
begin_operator
load-airplane package7 plane9 city10-12
1
19 1
1
0 36 15 194
1
end_operator
begin_operator
load-airplane package7 plane9 city11-12
1
19 2
1
0 36 27 194
1
end_operator
begin_operator
load-airplane package7 plane9 city12-12
1
19 3
1
0 36 39 194
1
end_operator
begin_operator
load-airplane package7 plane9 city13-12
1
19 4
1
0 36 51 194
1
end_operator
begin_operator
load-airplane package7 plane9 city14-12
1
19 5
1
0 36 63 194
1
end_operator
begin_operator
load-airplane package7 plane9 city15-12
1
19 6
1
0 36 75 194
1
end_operator
begin_operator
load-airplane package7 plane9 city2-12
1
19 7
1
0 36 87 194
1
end_operator
begin_operator
load-airplane package7 plane9 city3-12
1
19 8
1
0 36 99 194
1
end_operator
begin_operator
load-airplane package7 plane9 city4-12
1
19 9
1
0 36 111 194
1
end_operator
begin_operator
load-airplane package7 plane9 city5-12
1
19 10
1
0 36 123 194
1
end_operator
begin_operator
load-airplane package7 plane9 city6-12
1
19 11
1
0 36 135 194
1
end_operator
begin_operator
load-airplane package7 plane9 city7-12
1
19 12
1
0 36 147 194
1
end_operator
begin_operator
load-airplane package7 plane9 city8-12
1
19 13
1
0 36 159 194
1
end_operator
begin_operator
load-airplane package7 plane9 city9-12
1
19 14
1
0 36 171 194
1
end_operator
begin_operator
load-airplane package8 plane1 city1-12
1
33 0
1
0 35 3 180
1
end_operator
begin_operator
load-airplane package8 plane1 city10-12
1
33 1
1
0 35 15 180
1
end_operator
begin_operator
load-airplane package8 plane1 city11-12
1
33 2
1
0 35 27 180
1
end_operator
begin_operator
load-airplane package8 plane1 city12-12
1
33 3
1
0 35 39 180
1
end_operator
begin_operator
load-airplane package8 plane1 city13-12
1
33 4
1
0 35 51 180
1
end_operator
begin_operator
load-airplane package8 plane1 city14-12
1
33 5
1
0 35 63 180
1
end_operator
begin_operator
load-airplane package8 plane1 city15-12
1
33 6
1
0 35 75 180
1
end_operator
begin_operator
load-airplane package8 plane1 city2-12
1
33 7
1
0 35 87 180
1
end_operator
begin_operator
load-airplane package8 plane1 city3-12
1
33 8
1
0 35 99 180
1
end_operator
begin_operator
load-airplane package8 plane1 city4-12
1
33 9
1
0 35 111 180
1
end_operator
begin_operator
load-airplane package8 plane1 city5-12
1
33 10
1
0 35 123 180
1
end_operator
begin_operator
load-airplane package8 plane1 city6-12
1
33 11
1
0 35 135 180
1
end_operator
begin_operator
load-airplane package8 plane1 city7-12
1
33 12
1
0 35 147 180
1
end_operator
begin_operator
load-airplane package8 plane1 city8-12
1
33 13
1
0 35 159 180
1
end_operator
begin_operator
load-airplane package8 plane1 city9-12
1
33 14
1
0 35 171 180
1
end_operator
begin_operator
load-airplane package8 plane10 city1-12
1
32 0
1
0 35 3 181
1
end_operator
begin_operator
load-airplane package8 plane10 city10-12
1
32 1
1
0 35 15 181
1
end_operator
begin_operator
load-airplane package8 plane10 city11-12
1
32 2
1
0 35 27 181
1
end_operator
begin_operator
load-airplane package8 plane10 city12-12
1
32 3
1
0 35 39 181
1
end_operator
begin_operator
load-airplane package8 plane10 city13-12
1
32 4
1
0 35 51 181
1
end_operator
begin_operator
load-airplane package8 plane10 city14-12
1
32 5
1
0 35 63 181
1
end_operator
begin_operator
load-airplane package8 plane10 city15-12
1
32 6
1
0 35 75 181
1
end_operator
begin_operator
load-airplane package8 plane10 city2-12
1
32 7
1
0 35 87 181
1
end_operator
begin_operator
load-airplane package8 plane10 city3-12
1
32 8
1
0 35 99 181
1
end_operator
begin_operator
load-airplane package8 plane10 city4-12
1
32 9
1
0 35 111 181
1
end_operator
begin_operator
load-airplane package8 plane10 city5-12
1
32 10
1
0 35 123 181
1
end_operator
begin_operator
load-airplane package8 plane10 city6-12
1
32 11
1
0 35 135 181
1
end_operator
begin_operator
load-airplane package8 plane10 city7-12
1
32 12
1
0 35 147 181
1
end_operator
begin_operator
load-airplane package8 plane10 city8-12
1
32 13
1
0 35 159 181
1
end_operator
begin_operator
load-airplane package8 plane10 city9-12
1
32 14
1
0 35 171 181
1
end_operator
begin_operator
load-airplane package8 plane11 city1-12
1
31 0
1
0 35 3 182
1
end_operator
begin_operator
load-airplane package8 plane11 city10-12
1
31 1
1
0 35 15 182
1
end_operator
begin_operator
load-airplane package8 plane11 city11-12
1
31 2
1
0 35 27 182
1
end_operator
begin_operator
load-airplane package8 plane11 city12-12
1
31 3
1
0 35 39 182
1
end_operator
begin_operator
load-airplane package8 plane11 city13-12
1
31 4
1
0 35 51 182
1
end_operator
begin_operator
load-airplane package8 plane11 city14-12
1
31 5
1
0 35 63 182
1
end_operator
begin_operator
load-airplane package8 plane11 city15-12
1
31 6
1
0 35 75 182
1
end_operator
begin_operator
load-airplane package8 plane11 city2-12
1
31 7
1
0 35 87 182
1
end_operator
begin_operator
load-airplane package8 plane11 city3-12
1
31 8
1
0 35 99 182
1
end_operator
begin_operator
load-airplane package8 plane11 city4-12
1
31 9
1
0 35 111 182
1
end_operator
begin_operator
load-airplane package8 plane11 city5-12
1
31 10
1
0 35 123 182
1
end_operator
begin_operator
load-airplane package8 plane11 city6-12
1
31 11
1
0 35 135 182
1
end_operator
begin_operator
load-airplane package8 plane11 city7-12
1
31 12
1
0 35 147 182
1
end_operator
begin_operator
load-airplane package8 plane11 city8-12
1
31 13
1
0 35 159 182
1
end_operator
begin_operator
load-airplane package8 plane11 city9-12
1
31 14
1
0 35 171 182
1
end_operator
begin_operator
load-airplane package8 plane12 city1-12
1
30 0
1
0 35 3 183
1
end_operator
begin_operator
load-airplane package8 plane12 city10-12
1
30 1
1
0 35 15 183
1
end_operator
begin_operator
load-airplane package8 plane12 city11-12
1
30 2
1
0 35 27 183
1
end_operator
begin_operator
load-airplane package8 plane12 city12-12
1
30 3
1
0 35 39 183
1
end_operator
begin_operator
load-airplane package8 plane12 city13-12
1
30 4
1
0 35 51 183
1
end_operator
begin_operator
load-airplane package8 plane12 city14-12
1
30 5
1
0 35 63 183
1
end_operator
begin_operator
load-airplane package8 plane12 city15-12
1
30 6
1
0 35 75 183
1
end_operator
begin_operator
load-airplane package8 plane12 city2-12
1
30 7
1
0 35 87 183
1
end_operator
begin_operator
load-airplane package8 plane12 city3-12
1
30 8
1
0 35 99 183
1
end_operator
begin_operator
load-airplane package8 plane12 city4-12
1
30 9
1
0 35 111 183
1
end_operator
begin_operator
load-airplane package8 plane12 city5-12
1
30 10
1
0 35 123 183
1
end_operator
begin_operator
load-airplane package8 plane12 city6-12
1
30 11
1
0 35 135 183
1
end_operator
begin_operator
load-airplane package8 plane12 city7-12
1
30 12
1
0 35 147 183
1
end_operator
begin_operator
load-airplane package8 plane12 city8-12
1
30 13
1
0 35 159 183
1
end_operator
begin_operator
load-airplane package8 plane12 city9-12
1
30 14
1
0 35 171 183
1
end_operator
begin_operator
load-airplane package8 plane13 city1-12
1
29 0
1
0 35 3 184
1
end_operator
begin_operator
load-airplane package8 plane13 city10-12
1
29 1
1
0 35 15 184
1
end_operator
begin_operator
load-airplane package8 plane13 city11-12
1
29 2
1
0 35 27 184
1
end_operator
begin_operator
load-airplane package8 plane13 city12-12
1
29 3
1
0 35 39 184
1
end_operator
begin_operator
load-airplane package8 plane13 city13-12
1
29 4
1
0 35 51 184
1
end_operator
begin_operator
load-airplane package8 plane13 city14-12
1
29 5
1
0 35 63 184
1
end_operator
begin_operator
load-airplane package8 plane13 city15-12
1
29 6
1
0 35 75 184
1
end_operator
begin_operator
load-airplane package8 plane13 city2-12
1
29 7
1
0 35 87 184
1
end_operator
begin_operator
load-airplane package8 plane13 city3-12
1
29 8
1
0 35 99 184
1
end_operator
begin_operator
load-airplane package8 plane13 city4-12
1
29 9
1
0 35 111 184
1
end_operator
begin_operator
load-airplane package8 plane13 city5-12
1
29 10
1
0 35 123 184
1
end_operator
begin_operator
load-airplane package8 plane13 city6-12
1
29 11
1
0 35 135 184
1
end_operator
begin_operator
load-airplane package8 plane13 city7-12
1
29 12
1
0 35 147 184
1
end_operator
begin_operator
load-airplane package8 plane13 city8-12
1
29 13
1
0 35 159 184
1
end_operator
begin_operator
load-airplane package8 plane13 city9-12
1
29 14
1
0 35 171 184
1
end_operator
begin_operator
load-airplane package8 plane14 city1-12
1
28 0
1
0 35 3 185
1
end_operator
begin_operator
load-airplane package8 plane14 city10-12
1
28 1
1
0 35 15 185
1
end_operator
begin_operator
load-airplane package8 plane14 city11-12
1
28 2
1
0 35 27 185
1
end_operator
begin_operator
load-airplane package8 plane14 city12-12
1
28 3
1
0 35 39 185
1
end_operator
begin_operator
load-airplane package8 plane14 city13-12
1
28 4
1
0 35 51 185
1
end_operator
begin_operator
load-airplane package8 plane14 city14-12
1
28 5
1
0 35 63 185
1
end_operator
begin_operator
load-airplane package8 plane14 city15-12
1
28 6
1
0 35 75 185
1
end_operator
begin_operator
load-airplane package8 plane14 city2-12
1
28 7
1
0 35 87 185
1
end_operator
begin_operator
load-airplane package8 plane14 city3-12
1
28 8
1
0 35 99 185
1
end_operator
begin_operator
load-airplane package8 plane14 city4-12
1
28 9
1
0 35 111 185
1
end_operator
begin_operator
load-airplane package8 plane14 city5-12
1
28 10
1
0 35 123 185
1
end_operator
begin_operator
load-airplane package8 plane14 city6-12
1
28 11
1
0 35 135 185
1
end_operator
begin_operator
load-airplane package8 plane14 city7-12
1
28 12
1
0 35 147 185
1
end_operator
begin_operator
load-airplane package8 plane14 city8-12
1
28 13
1
0 35 159 185
1
end_operator
begin_operator
load-airplane package8 plane14 city9-12
1
28 14
1
0 35 171 185
1
end_operator
begin_operator
load-airplane package8 plane15 city1-12
1
27 0
1
0 35 3 186
1
end_operator
begin_operator
load-airplane package8 plane15 city10-12
1
27 1
1
0 35 15 186
1
end_operator
begin_operator
load-airplane package8 plane15 city11-12
1
27 2
1
0 35 27 186
1
end_operator
begin_operator
load-airplane package8 plane15 city12-12
1
27 3
1
0 35 39 186
1
end_operator
begin_operator
load-airplane package8 plane15 city13-12
1
27 4
1
0 35 51 186
1
end_operator
begin_operator
load-airplane package8 plane15 city14-12
1
27 5
1
0 35 63 186
1
end_operator
begin_operator
load-airplane package8 plane15 city15-12
1
27 6
1
0 35 75 186
1
end_operator
begin_operator
load-airplane package8 plane15 city2-12
1
27 7
1
0 35 87 186
1
end_operator
begin_operator
load-airplane package8 plane15 city3-12
1
27 8
1
0 35 99 186
1
end_operator
begin_operator
load-airplane package8 plane15 city4-12
1
27 9
1
0 35 111 186
1
end_operator
begin_operator
load-airplane package8 plane15 city5-12
1
27 10
1
0 35 123 186
1
end_operator
begin_operator
load-airplane package8 plane15 city6-12
1
27 11
1
0 35 135 186
1
end_operator
begin_operator
load-airplane package8 plane15 city7-12
1
27 12
1
0 35 147 186
1
end_operator
begin_operator
load-airplane package8 plane15 city8-12
1
27 13
1
0 35 159 186
1
end_operator
begin_operator
load-airplane package8 plane15 city9-12
1
27 14
1
0 35 171 186
1
end_operator
begin_operator
load-airplane package8 plane2 city1-12
1
26 0
1
0 35 3 187
1
end_operator
begin_operator
load-airplane package8 plane2 city10-12
1
26 1
1
0 35 15 187
1
end_operator
begin_operator
load-airplane package8 plane2 city11-12
1
26 2
1
0 35 27 187
1
end_operator
begin_operator
load-airplane package8 plane2 city12-12
1
26 3
1
0 35 39 187
1
end_operator
begin_operator
load-airplane package8 plane2 city13-12
1
26 4
1
0 35 51 187
1
end_operator
begin_operator
load-airplane package8 plane2 city14-12
1
26 5
1
0 35 63 187
1
end_operator
begin_operator
load-airplane package8 plane2 city15-12
1
26 6
1
0 35 75 187
1
end_operator
begin_operator
load-airplane package8 plane2 city2-12
1
26 7
1
0 35 87 187
1
end_operator
begin_operator
load-airplane package8 plane2 city3-12
1
26 8
1
0 35 99 187
1
end_operator
begin_operator
load-airplane package8 plane2 city4-12
1
26 9
1
0 35 111 187
1
end_operator
begin_operator
load-airplane package8 plane2 city5-12
1
26 10
1
0 35 123 187
1
end_operator
begin_operator
load-airplane package8 plane2 city6-12
1
26 11
1
0 35 135 187
1
end_operator
begin_operator
load-airplane package8 plane2 city7-12
1
26 12
1
0 35 147 187
1
end_operator
begin_operator
load-airplane package8 plane2 city8-12
1
26 13
1
0 35 159 187
1
end_operator
begin_operator
load-airplane package8 plane2 city9-12
1
26 14
1
0 35 171 187
1
end_operator
begin_operator
load-airplane package8 plane3 city1-12
1
25 0
1
0 35 3 188
1
end_operator
begin_operator
load-airplane package8 plane3 city10-12
1
25 1
1
0 35 15 188
1
end_operator
begin_operator
load-airplane package8 plane3 city11-12
1
25 2
1
0 35 27 188
1
end_operator
begin_operator
load-airplane package8 plane3 city12-12
1
25 3
1
0 35 39 188
1
end_operator
begin_operator
load-airplane package8 plane3 city13-12
1
25 4
1
0 35 51 188
1
end_operator
begin_operator
load-airplane package8 plane3 city14-12
1
25 5
1
0 35 63 188
1
end_operator
begin_operator
load-airplane package8 plane3 city15-12
1
25 6
1
0 35 75 188
1
end_operator
begin_operator
load-airplane package8 plane3 city2-12
1
25 7
1
0 35 87 188
1
end_operator
begin_operator
load-airplane package8 plane3 city3-12
1
25 8
1
0 35 99 188
1
end_operator
begin_operator
load-airplane package8 plane3 city4-12
1
25 9
1
0 35 111 188
1
end_operator
begin_operator
load-airplane package8 plane3 city5-12
1
25 10
1
0 35 123 188
1
end_operator
begin_operator
load-airplane package8 plane3 city6-12
1
25 11
1
0 35 135 188
1
end_operator
begin_operator
load-airplane package8 plane3 city7-12
1
25 12
1
0 35 147 188
1
end_operator
begin_operator
load-airplane package8 plane3 city8-12
1
25 13
1
0 35 159 188
1
end_operator
begin_operator
load-airplane package8 plane3 city9-12
1
25 14
1
0 35 171 188
1
end_operator
begin_operator
load-airplane package8 plane4 city1-12
1
24 0
1
0 35 3 189
1
end_operator
begin_operator
load-airplane package8 plane4 city10-12
1
24 1
1
0 35 15 189
1
end_operator
begin_operator
load-airplane package8 plane4 city11-12
1
24 2
1
0 35 27 189
1
end_operator
begin_operator
load-airplane package8 plane4 city12-12
1
24 3
1
0 35 39 189
1
end_operator
begin_operator
load-airplane package8 plane4 city13-12
1
24 4
1
0 35 51 189
1
end_operator
begin_operator
load-airplane package8 plane4 city14-12
1
24 5
1
0 35 63 189
1
end_operator
begin_operator
load-airplane package8 plane4 city15-12
1
24 6
1
0 35 75 189
1
end_operator
begin_operator
load-airplane package8 plane4 city2-12
1
24 7
1
0 35 87 189
1
end_operator
begin_operator
load-airplane package8 plane4 city3-12
1
24 8
1
0 35 99 189
1
end_operator
begin_operator
load-airplane package8 plane4 city4-12
1
24 9
1
0 35 111 189
1
end_operator
begin_operator
load-airplane package8 plane4 city5-12
1
24 10
1
0 35 123 189
1
end_operator
begin_operator
load-airplane package8 plane4 city6-12
1
24 11
1
0 35 135 189
1
end_operator
begin_operator
load-airplane package8 plane4 city7-12
1
24 12
1
0 35 147 189
1
end_operator
begin_operator
load-airplane package8 plane4 city8-12
1
24 13
1
0 35 159 189
1
end_operator
begin_operator
load-airplane package8 plane4 city9-12
1
24 14
1
0 35 171 189
1
end_operator
begin_operator
load-airplane package8 plane5 city1-12
1
23 0
1
0 35 3 190
1
end_operator
begin_operator
load-airplane package8 plane5 city10-12
1
23 1
1
0 35 15 190
1
end_operator
begin_operator
load-airplane package8 plane5 city11-12
1
23 2
1
0 35 27 190
1
end_operator
begin_operator
load-airplane package8 plane5 city12-12
1
23 3
1
0 35 39 190
1
end_operator
begin_operator
load-airplane package8 plane5 city13-12
1
23 4
1
0 35 51 190
1
end_operator
begin_operator
load-airplane package8 plane5 city14-12
1
23 5
1
0 35 63 190
1
end_operator
begin_operator
load-airplane package8 plane5 city15-12
1
23 6
1
0 35 75 190
1
end_operator
begin_operator
load-airplane package8 plane5 city2-12
1
23 7
1
0 35 87 190
1
end_operator
begin_operator
load-airplane package8 plane5 city3-12
1
23 8
1
0 35 99 190
1
end_operator
begin_operator
load-airplane package8 plane5 city4-12
1
23 9
1
0 35 111 190
1
end_operator
begin_operator
load-airplane package8 plane5 city5-12
1
23 10
1
0 35 123 190
1
end_operator
begin_operator
load-airplane package8 plane5 city6-12
1
23 11
1
0 35 135 190
1
end_operator
begin_operator
load-airplane package8 plane5 city7-12
1
23 12
1
0 35 147 190
1
end_operator
begin_operator
load-airplane package8 plane5 city8-12
1
23 13
1
0 35 159 190
1
end_operator
begin_operator
load-airplane package8 plane5 city9-12
1
23 14
1
0 35 171 190
1
end_operator
begin_operator
load-airplane package8 plane6 city1-12
1
22 0
1
0 35 3 191
1
end_operator
begin_operator
load-airplane package8 plane6 city10-12
1
22 1
1
0 35 15 191
1
end_operator
begin_operator
load-airplane package8 plane6 city11-12
1
22 2
1
0 35 27 191
1
end_operator
begin_operator
load-airplane package8 plane6 city12-12
1
22 3
1
0 35 39 191
1
end_operator
begin_operator
load-airplane package8 plane6 city13-12
1
22 4
1
0 35 51 191
1
end_operator
begin_operator
load-airplane package8 plane6 city14-12
1
22 5
1
0 35 63 191
1
end_operator
begin_operator
load-airplane package8 plane6 city15-12
1
22 6
1
0 35 75 191
1
end_operator
begin_operator
load-airplane package8 plane6 city2-12
1
22 7
1
0 35 87 191
1
end_operator
begin_operator
load-airplane package8 plane6 city3-12
1
22 8
1
0 35 99 191
1
end_operator
begin_operator
load-airplane package8 plane6 city4-12
1
22 9
1
0 35 111 191
1
end_operator
begin_operator
load-airplane package8 plane6 city5-12
1
22 10
1
0 35 123 191
1
end_operator
begin_operator
load-airplane package8 plane6 city6-12
1
22 11
1
0 35 135 191
1
end_operator
begin_operator
load-airplane package8 plane6 city7-12
1
22 12
1
0 35 147 191
1
end_operator
begin_operator
load-airplane package8 plane6 city8-12
1
22 13
1
0 35 159 191
1
end_operator
begin_operator
load-airplane package8 plane6 city9-12
1
22 14
1
0 35 171 191
1
end_operator
begin_operator
load-airplane package8 plane7 city1-12
1
21 0
1
0 35 3 192
1
end_operator
begin_operator
load-airplane package8 plane7 city10-12
1
21 1
1
0 35 15 192
1
end_operator
begin_operator
load-airplane package8 plane7 city11-12
1
21 2
1
0 35 27 192
1
end_operator
begin_operator
load-airplane package8 plane7 city12-12
1
21 3
1
0 35 39 192
1
end_operator
begin_operator
load-airplane package8 plane7 city13-12
1
21 4
1
0 35 51 192
1
end_operator
begin_operator
load-airplane package8 plane7 city14-12
1
21 5
1
0 35 63 192
1
end_operator
begin_operator
load-airplane package8 plane7 city15-12
1
21 6
1
0 35 75 192
1
end_operator
begin_operator
load-airplane package8 plane7 city2-12
1
21 7
1
0 35 87 192
1
end_operator
begin_operator
load-airplane package8 plane7 city3-12
1
21 8
1
0 35 99 192
1
end_operator
begin_operator
load-airplane package8 plane7 city4-12
1
21 9
1
0 35 111 192
1
end_operator
begin_operator
load-airplane package8 plane7 city5-12
1
21 10
1
0 35 123 192
1
end_operator
begin_operator
load-airplane package8 plane7 city6-12
1
21 11
1
0 35 135 192
1
end_operator
begin_operator
load-airplane package8 plane7 city7-12
1
21 12
1
0 35 147 192
1
end_operator
begin_operator
load-airplane package8 plane7 city8-12
1
21 13
1
0 35 159 192
1
end_operator
begin_operator
load-airplane package8 plane7 city9-12
1
21 14
1
0 35 171 192
1
end_operator
begin_operator
load-airplane package8 plane8 city1-12
1
20 0
1
0 35 3 193
1
end_operator
begin_operator
load-airplane package8 plane8 city10-12
1
20 1
1
0 35 15 193
1
end_operator
begin_operator
load-airplane package8 plane8 city11-12
1
20 2
1
0 35 27 193
1
end_operator
begin_operator
load-airplane package8 plane8 city12-12
1
20 3
1
0 35 39 193
1
end_operator
begin_operator
load-airplane package8 plane8 city13-12
1
20 4
1
0 35 51 193
1
end_operator
begin_operator
load-airplane package8 plane8 city14-12
1
20 5
1
0 35 63 193
1
end_operator
begin_operator
load-airplane package8 plane8 city15-12
1
20 6
1
0 35 75 193
1
end_operator
begin_operator
load-airplane package8 plane8 city2-12
1
20 7
1
0 35 87 193
1
end_operator
begin_operator
load-airplane package8 plane8 city3-12
1
20 8
1
0 35 99 193
1
end_operator
begin_operator
load-airplane package8 plane8 city4-12
1
20 9
1
0 35 111 193
1
end_operator
begin_operator
load-airplane package8 plane8 city5-12
1
20 10
1
0 35 123 193
1
end_operator
begin_operator
load-airplane package8 plane8 city6-12
1
20 11
1
0 35 135 193
1
end_operator
begin_operator
load-airplane package8 plane8 city7-12
1
20 12
1
0 35 147 193
1
end_operator
begin_operator
load-airplane package8 plane8 city8-12
1
20 13
1
0 35 159 193
1
end_operator
begin_operator
load-airplane package8 plane8 city9-12
1
20 14
1
0 35 171 193
1
end_operator
begin_operator
load-airplane package8 plane9 city1-12
1
19 0
1
0 35 3 194
1
end_operator
begin_operator
load-airplane package8 plane9 city10-12
1
19 1
1
0 35 15 194
1
end_operator
begin_operator
load-airplane package8 plane9 city11-12
1
19 2
1
0 35 27 194
1
end_operator
begin_operator
load-airplane package8 plane9 city12-12
1
19 3
1
0 35 39 194
1
end_operator
begin_operator
load-airplane package8 plane9 city13-12
1
19 4
1
0 35 51 194
1
end_operator
begin_operator
load-airplane package8 plane9 city14-12
1
19 5
1
0 35 63 194
1
end_operator
begin_operator
load-airplane package8 plane9 city15-12
1
19 6
1
0 35 75 194
1
end_operator
begin_operator
load-airplane package8 plane9 city2-12
1
19 7
1
0 35 87 194
1
end_operator
begin_operator
load-airplane package8 plane9 city3-12
1
19 8
1
0 35 99 194
1
end_operator
begin_operator
load-airplane package8 plane9 city4-12
1
19 9
1
0 35 111 194
1
end_operator
begin_operator
load-airplane package8 plane9 city5-12
1
19 10
1
0 35 123 194
1
end_operator
begin_operator
load-airplane package8 plane9 city6-12
1
19 11
1
0 35 135 194
1
end_operator
begin_operator
load-airplane package8 plane9 city7-12
1
19 12
1
0 35 147 194
1
end_operator
begin_operator
load-airplane package8 plane9 city8-12
1
19 13
1
0 35 159 194
1
end_operator
begin_operator
load-airplane package8 plane9 city9-12
1
19 14
1
0 35 171 194
1
end_operator
begin_operator
load-airplane package9 plane1 city1-12
1
33 0
1
0 34 3 180
1
end_operator
begin_operator
load-airplane package9 plane1 city10-12
1
33 1
1
0 34 15 180
1
end_operator
begin_operator
load-airplane package9 plane1 city11-12
1
33 2
1
0 34 27 180
1
end_operator
begin_operator
load-airplane package9 plane1 city12-12
1
33 3
1
0 34 39 180
1
end_operator
begin_operator
load-airplane package9 plane1 city13-12
1
33 4
1
0 34 51 180
1
end_operator
begin_operator
load-airplane package9 plane1 city14-12
1
33 5
1
0 34 63 180
1
end_operator
begin_operator
load-airplane package9 plane1 city15-12
1
33 6
1
0 34 75 180
1
end_operator
begin_operator
load-airplane package9 plane1 city2-12
1
33 7
1
0 34 87 180
1
end_operator
begin_operator
load-airplane package9 plane1 city3-12
1
33 8
1
0 34 99 180
1
end_operator
begin_operator
load-airplane package9 plane1 city4-12
1
33 9
1
0 34 111 180
1
end_operator
begin_operator
load-airplane package9 plane1 city5-12
1
33 10
1
0 34 123 180
1
end_operator
begin_operator
load-airplane package9 plane1 city6-12
1
33 11
1
0 34 135 180
1
end_operator
begin_operator
load-airplane package9 plane1 city7-12
1
33 12
1
0 34 147 180
1
end_operator
begin_operator
load-airplane package9 plane1 city8-12
1
33 13
1
0 34 159 180
1
end_operator
begin_operator
load-airplane package9 plane1 city9-12
1
33 14
1
0 34 171 180
1
end_operator
begin_operator
load-airplane package9 plane10 city1-12
1
32 0
1
0 34 3 181
1
end_operator
begin_operator
load-airplane package9 plane10 city10-12
1
32 1
1
0 34 15 181
1
end_operator
begin_operator
load-airplane package9 plane10 city11-12
1
32 2
1
0 34 27 181
1
end_operator
begin_operator
load-airplane package9 plane10 city12-12
1
32 3
1
0 34 39 181
1
end_operator
begin_operator
load-airplane package9 plane10 city13-12
1
32 4
1
0 34 51 181
1
end_operator
begin_operator
load-airplane package9 plane10 city14-12
1
32 5
1
0 34 63 181
1
end_operator
begin_operator
load-airplane package9 plane10 city15-12
1
32 6
1
0 34 75 181
1
end_operator
begin_operator
load-airplane package9 plane10 city2-12
1
32 7
1
0 34 87 181
1
end_operator
begin_operator
load-airplane package9 plane10 city3-12
1
32 8
1
0 34 99 181
1
end_operator
begin_operator
load-airplane package9 plane10 city4-12
1
32 9
1
0 34 111 181
1
end_operator
begin_operator
load-airplane package9 plane10 city5-12
1
32 10
1
0 34 123 181
1
end_operator
begin_operator
load-airplane package9 plane10 city6-12
1
32 11
1
0 34 135 181
1
end_operator
begin_operator
load-airplane package9 plane10 city7-12
1
32 12
1
0 34 147 181
1
end_operator
begin_operator
load-airplane package9 plane10 city8-12
1
32 13
1
0 34 159 181
1
end_operator
begin_operator
load-airplane package9 plane10 city9-12
1
32 14
1
0 34 171 181
1
end_operator
begin_operator
load-airplane package9 plane11 city1-12
1
31 0
1
0 34 3 182
1
end_operator
begin_operator
load-airplane package9 plane11 city10-12
1
31 1
1
0 34 15 182
1
end_operator
begin_operator
load-airplane package9 plane11 city11-12
1
31 2
1
0 34 27 182
1
end_operator
begin_operator
load-airplane package9 plane11 city12-12
1
31 3
1
0 34 39 182
1
end_operator
begin_operator
load-airplane package9 plane11 city13-12
1
31 4
1
0 34 51 182
1
end_operator
begin_operator
load-airplane package9 plane11 city14-12
1
31 5
1
0 34 63 182
1
end_operator
begin_operator
load-airplane package9 plane11 city15-12
1
31 6
1
0 34 75 182
1
end_operator
begin_operator
load-airplane package9 plane11 city2-12
1
31 7
1
0 34 87 182
1
end_operator
begin_operator
load-airplane package9 plane11 city3-12
1
31 8
1
0 34 99 182
1
end_operator
begin_operator
load-airplane package9 plane11 city4-12
1
31 9
1
0 34 111 182
1
end_operator
begin_operator
load-airplane package9 plane11 city5-12
1
31 10
1
0 34 123 182
1
end_operator
begin_operator
load-airplane package9 plane11 city6-12
1
31 11
1
0 34 135 182
1
end_operator
begin_operator
load-airplane package9 plane11 city7-12
1
31 12
1
0 34 147 182
1
end_operator
begin_operator
load-airplane package9 plane11 city8-12
1
31 13
1
0 34 159 182
1
end_operator
begin_operator
load-airplane package9 plane11 city9-12
1
31 14
1
0 34 171 182
1
end_operator
begin_operator
load-airplane package9 plane12 city1-12
1
30 0
1
0 34 3 183
1
end_operator
begin_operator
load-airplane package9 plane12 city10-12
1
30 1
1
0 34 15 183
1
end_operator
begin_operator
load-airplane package9 plane12 city11-12
1
30 2
1
0 34 27 183
1
end_operator
begin_operator
load-airplane package9 plane12 city12-12
1
30 3
1
0 34 39 183
1
end_operator
begin_operator
load-airplane package9 plane12 city13-12
1
30 4
1
0 34 51 183
1
end_operator
begin_operator
load-airplane package9 plane12 city14-12
1
30 5
1
0 34 63 183
1
end_operator
begin_operator
load-airplane package9 plane12 city15-12
1
30 6
1
0 34 75 183
1
end_operator
begin_operator
load-airplane package9 plane12 city2-12
1
30 7
1
0 34 87 183
1
end_operator
begin_operator
load-airplane package9 plane12 city3-12
1
30 8
1
0 34 99 183
1
end_operator
begin_operator
load-airplane package9 plane12 city4-12
1
30 9
1
0 34 111 183
1
end_operator
begin_operator
load-airplane package9 plane12 city5-12
1
30 10
1
0 34 123 183
1
end_operator
begin_operator
load-airplane package9 plane12 city6-12
1
30 11
1
0 34 135 183
1
end_operator
begin_operator
load-airplane package9 plane12 city7-12
1
30 12
1
0 34 147 183
1
end_operator
begin_operator
load-airplane package9 plane12 city8-12
1
30 13
1
0 34 159 183
1
end_operator
begin_operator
load-airplane package9 plane12 city9-12
1
30 14
1
0 34 171 183
1
end_operator
begin_operator
load-airplane package9 plane13 city1-12
1
29 0
1
0 34 3 184
1
end_operator
begin_operator
load-airplane package9 plane13 city10-12
1
29 1
1
0 34 15 184
1
end_operator
begin_operator
load-airplane package9 plane13 city11-12
1
29 2
1
0 34 27 184
1
end_operator
begin_operator
load-airplane package9 plane13 city12-12
1
29 3
1
0 34 39 184
1
end_operator
begin_operator
load-airplane package9 plane13 city13-12
1
29 4
1
0 34 51 184
1
end_operator
begin_operator
load-airplane package9 plane13 city14-12
1
29 5
1
0 34 63 184
1
end_operator
begin_operator
load-airplane package9 plane13 city15-12
1
29 6
1
0 34 75 184
1
end_operator
begin_operator
load-airplane package9 plane13 city2-12
1
29 7
1
0 34 87 184
1
end_operator
begin_operator
load-airplane package9 plane13 city3-12
1
29 8
1
0 34 99 184
1
end_operator
begin_operator
load-airplane package9 plane13 city4-12
1
29 9
1
0 34 111 184
1
end_operator
begin_operator
load-airplane package9 plane13 city5-12
1
29 10
1
0 34 123 184
1
end_operator
begin_operator
load-airplane package9 plane13 city6-12
1
29 11
1
0 34 135 184
1
end_operator
begin_operator
load-airplane package9 plane13 city7-12
1
29 12
1
0 34 147 184
1
end_operator
begin_operator
load-airplane package9 plane13 city8-12
1
29 13
1
0 34 159 184
1
end_operator
begin_operator
load-airplane package9 plane13 city9-12
1
29 14
1
0 34 171 184
1
end_operator
begin_operator
load-airplane package9 plane14 city1-12
1
28 0
1
0 34 3 185
1
end_operator
begin_operator
load-airplane package9 plane14 city10-12
1
28 1
1
0 34 15 185
1
end_operator
begin_operator
load-airplane package9 plane14 city11-12
1
28 2
1
0 34 27 185
1
end_operator
begin_operator
load-airplane package9 plane14 city12-12
1
28 3
1
0 34 39 185
1
end_operator
begin_operator
load-airplane package9 plane14 city13-12
1
28 4
1
0 34 51 185
1
end_operator
begin_operator
load-airplane package9 plane14 city14-12
1
28 5
1
0 34 63 185
1
end_operator
begin_operator
load-airplane package9 plane14 city15-12
1
28 6
1
0 34 75 185
1
end_operator
begin_operator
load-airplane package9 plane14 city2-12
1
28 7
1
0 34 87 185
1
end_operator
begin_operator
load-airplane package9 plane14 city3-12
1
28 8
1
0 34 99 185
1
end_operator
begin_operator
load-airplane package9 plane14 city4-12
1
28 9
1
0 34 111 185
1
end_operator
begin_operator
load-airplane package9 plane14 city5-12
1
28 10
1
0 34 123 185
1
end_operator
begin_operator
load-airplane package9 plane14 city6-12
1
28 11
1
0 34 135 185
1
end_operator
begin_operator
load-airplane package9 plane14 city7-12
1
28 12
1
0 34 147 185
1
end_operator
begin_operator
load-airplane package9 plane14 city8-12
1
28 13
1
0 34 159 185
1
end_operator
begin_operator
load-airplane package9 plane14 city9-12
1
28 14
1
0 34 171 185
1
end_operator
begin_operator
load-airplane package9 plane15 city1-12
1
27 0
1
0 34 3 186
1
end_operator
begin_operator
load-airplane package9 plane15 city10-12
1
27 1
1
0 34 15 186
1
end_operator
begin_operator
load-airplane package9 plane15 city11-12
1
27 2
1
0 34 27 186
1
end_operator
begin_operator
load-airplane package9 plane15 city12-12
1
27 3
1
0 34 39 186
1
end_operator
begin_operator
load-airplane package9 plane15 city13-12
1
27 4
1
0 34 51 186
1
end_operator
begin_operator
load-airplane package9 plane15 city14-12
1
27 5
1
0 34 63 186
1
end_operator
begin_operator
load-airplane package9 plane15 city15-12
1
27 6
1
0 34 75 186
1
end_operator
begin_operator
load-airplane package9 plane15 city2-12
1
27 7
1
0 34 87 186
1
end_operator
begin_operator
load-airplane package9 plane15 city3-12
1
27 8
1
0 34 99 186
1
end_operator
begin_operator
load-airplane package9 plane15 city4-12
1
27 9
1
0 34 111 186
1
end_operator
begin_operator
load-airplane package9 plane15 city5-12
1
27 10
1
0 34 123 186
1
end_operator
begin_operator
load-airplane package9 plane15 city6-12
1
27 11
1
0 34 135 186
1
end_operator
begin_operator
load-airplane package9 plane15 city7-12
1
27 12
1
0 34 147 186
1
end_operator
begin_operator
load-airplane package9 plane15 city8-12
1
27 13
1
0 34 159 186
1
end_operator
begin_operator
load-airplane package9 plane15 city9-12
1
27 14
1
0 34 171 186
1
end_operator
begin_operator
load-airplane package9 plane2 city1-12
1
26 0
1
0 34 3 187
1
end_operator
begin_operator
load-airplane package9 plane2 city10-12
1
26 1
1
0 34 15 187
1
end_operator
begin_operator
load-airplane package9 plane2 city11-12
1
26 2
1
0 34 27 187
1
end_operator
begin_operator
load-airplane package9 plane2 city12-12
1
26 3
1
0 34 39 187
1
end_operator
begin_operator
load-airplane package9 plane2 city13-12
1
26 4
1
0 34 51 187
1
end_operator
begin_operator
load-airplane package9 plane2 city14-12
1
26 5
1
0 34 63 187
1
end_operator
begin_operator
load-airplane package9 plane2 city15-12
1
26 6
1
0 34 75 187
1
end_operator
begin_operator
load-airplane package9 plane2 city2-12
1
26 7
1
0 34 87 187
1
end_operator
begin_operator
load-airplane package9 plane2 city3-12
1
26 8
1
0 34 99 187
1
end_operator
begin_operator
load-airplane package9 plane2 city4-12
1
26 9
1
0 34 111 187
1
end_operator
begin_operator
load-airplane package9 plane2 city5-12
1
26 10
1
0 34 123 187
1
end_operator
begin_operator
load-airplane package9 plane2 city6-12
1
26 11
1
0 34 135 187
1
end_operator
begin_operator
load-airplane package9 plane2 city7-12
1
26 12
1
0 34 147 187
1
end_operator
begin_operator
load-airplane package9 plane2 city8-12
1
26 13
1
0 34 159 187
1
end_operator
begin_operator
load-airplane package9 plane2 city9-12
1
26 14
1
0 34 171 187
1
end_operator
begin_operator
load-airplane package9 plane3 city1-12
1
25 0
1
0 34 3 188
1
end_operator
begin_operator
load-airplane package9 plane3 city10-12
1
25 1
1
0 34 15 188
1
end_operator
begin_operator
load-airplane package9 plane3 city11-12
1
25 2
1
0 34 27 188
1
end_operator
begin_operator
load-airplane package9 plane3 city12-12
1
25 3
1
0 34 39 188
1
end_operator
begin_operator
load-airplane package9 plane3 city13-12
1
25 4
1
0 34 51 188
1
end_operator
begin_operator
load-airplane package9 plane3 city14-12
1
25 5
1
0 34 63 188
1
end_operator
begin_operator
load-airplane package9 plane3 city15-12
1
25 6
1
0 34 75 188
1
end_operator
begin_operator
load-airplane package9 plane3 city2-12
1
25 7
1
0 34 87 188
1
end_operator
begin_operator
load-airplane package9 plane3 city3-12
1
25 8
1
0 34 99 188
1
end_operator
begin_operator
load-airplane package9 plane3 city4-12
1
25 9
1
0 34 111 188
1
end_operator
begin_operator
load-airplane package9 plane3 city5-12
1
25 10
1
0 34 123 188
1
end_operator
begin_operator
load-airplane package9 plane3 city6-12
1
25 11
1
0 34 135 188
1
end_operator
begin_operator
load-airplane package9 plane3 city7-12
1
25 12
1
0 34 147 188
1
end_operator
begin_operator
load-airplane package9 plane3 city8-12
1
25 13
1
0 34 159 188
1
end_operator
begin_operator
load-airplane package9 plane3 city9-12
1
25 14
1
0 34 171 188
1
end_operator
begin_operator
load-airplane package9 plane4 city1-12
1
24 0
1
0 34 3 189
1
end_operator
begin_operator
load-airplane package9 plane4 city10-12
1
24 1
1
0 34 15 189
1
end_operator
begin_operator
load-airplane package9 plane4 city11-12
1
24 2
1
0 34 27 189
1
end_operator
begin_operator
load-airplane package9 plane4 city12-12
1
24 3
1
0 34 39 189
1
end_operator
begin_operator
load-airplane package9 plane4 city13-12
1
24 4
1
0 34 51 189
1
end_operator
begin_operator
load-airplane package9 plane4 city14-12
1
24 5
1
0 34 63 189
1
end_operator
begin_operator
load-airplane package9 plane4 city15-12
1
24 6
1
0 34 75 189
1
end_operator
begin_operator
load-airplane package9 plane4 city2-12
1
24 7
1
0 34 87 189
1
end_operator
begin_operator
load-airplane package9 plane4 city3-12
1
24 8
1
0 34 99 189
1
end_operator
begin_operator
load-airplane package9 plane4 city4-12
1
24 9
1
0 34 111 189
1
end_operator
begin_operator
load-airplane package9 plane4 city5-12
1
24 10
1
0 34 123 189
1
end_operator
begin_operator
load-airplane package9 plane4 city6-12
1
24 11
1
0 34 135 189
1
end_operator
begin_operator
load-airplane package9 plane4 city7-12
1
24 12
1
0 34 147 189
1
end_operator
begin_operator
load-airplane package9 plane4 city8-12
1
24 13
1
0 34 159 189
1
end_operator
begin_operator
load-airplane package9 plane4 city9-12
1
24 14
1
0 34 171 189
1
end_operator
begin_operator
load-airplane package9 plane5 city1-12
1
23 0
1
0 34 3 190
1
end_operator
begin_operator
load-airplane package9 plane5 city10-12
1
23 1
1
0 34 15 190
1
end_operator
begin_operator
load-airplane package9 plane5 city11-12
1
23 2
1
0 34 27 190
1
end_operator
begin_operator
load-airplane package9 plane5 city12-12
1
23 3
1
0 34 39 190
1
end_operator
begin_operator
load-airplane package9 plane5 city13-12
1
23 4
1
0 34 51 190
1
end_operator
begin_operator
load-airplane package9 plane5 city14-12
1
23 5
1
0 34 63 190
1
end_operator
begin_operator
load-airplane package9 plane5 city15-12
1
23 6
1
0 34 75 190
1
end_operator
begin_operator
load-airplane package9 plane5 city2-12
1
23 7
1
0 34 87 190
1
end_operator
begin_operator
load-airplane package9 plane5 city3-12
1
23 8
1
0 34 99 190
1
end_operator
begin_operator
load-airplane package9 plane5 city4-12
1
23 9
1
0 34 111 190
1
end_operator
begin_operator
load-airplane package9 plane5 city5-12
1
23 10
1
0 34 123 190
1
end_operator
begin_operator
load-airplane package9 plane5 city6-12
1
23 11
1
0 34 135 190
1
end_operator
begin_operator
load-airplane package9 plane5 city7-12
1
23 12
1
0 34 147 190
1
end_operator
begin_operator
load-airplane package9 plane5 city8-12
1
23 13
1
0 34 159 190
1
end_operator
begin_operator
load-airplane package9 plane5 city9-12
1
23 14
1
0 34 171 190
1
end_operator
begin_operator
load-airplane package9 plane6 city1-12
1
22 0
1
0 34 3 191
1
end_operator
begin_operator
load-airplane package9 plane6 city10-12
1
22 1
1
0 34 15 191
1
end_operator
begin_operator
load-airplane package9 plane6 city11-12
1
22 2
1
0 34 27 191
1
end_operator
begin_operator
load-airplane package9 plane6 city12-12
1
22 3
1
0 34 39 191
1
end_operator
begin_operator
load-airplane package9 plane6 city13-12
1
22 4
1
0 34 51 191
1
end_operator
begin_operator
load-airplane package9 plane6 city14-12
1
22 5
1
0 34 63 191
1
end_operator
begin_operator
load-airplane package9 plane6 city15-12
1
22 6
1
0 34 75 191
1
end_operator
begin_operator
load-airplane package9 plane6 city2-12
1
22 7
1
0 34 87 191
1
end_operator
begin_operator
load-airplane package9 plane6 city3-12
1
22 8
1
0 34 99 191
1
end_operator
begin_operator
load-airplane package9 plane6 city4-12
1
22 9
1
0 34 111 191
1
end_operator
begin_operator
load-airplane package9 plane6 city5-12
1
22 10
1
0 34 123 191
1
end_operator
begin_operator
load-airplane package9 plane6 city6-12
1
22 11
1
0 34 135 191
1
end_operator
begin_operator
load-airplane package9 plane6 city7-12
1
22 12
1
0 34 147 191
1
end_operator
begin_operator
load-airplane package9 plane6 city8-12
1
22 13
1
0 34 159 191
1
end_operator
begin_operator
load-airplane package9 plane6 city9-12
1
22 14
1
0 34 171 191
1
end_operator
begin_operator
load-airplane package9 plane7 city1-12
1
21 0
1
0 34 3 192
1
end_operator
begin_operator
load-airplane package9 plane7 city10-12
1
21 1
1
0 34 15 192
1
end_operator
begin_operator
load-airplane package9 plane7 city11-12
1
21 2
1
0 34 27 192
1
end_operator
begin_operator
load-airplane package9 plane7 city12-12
1
21 3
1
0 34 39 192
1
end_operator
begin_operator
load-airplane package9 plane7 city13-12
1
21 4
1
0 34 51 192
1
end_operator
begin_operator
load-airplane package9 plane7 city14-12
1
21 5
1
0 34 63 192
1
end_operator
begin_operator
load-airplane package9 plane7 city15-12
1
21 6
1
0 34 75 192
1
end_operator
begin_operator
load-airplane package9 plane7 city2-12
1
21 7
1
0 34 87 192
1
end_operator
begin_operator
load-airplane package9 plane7 city3-12
1
21 8
1
0 34 99 192
1
end_operator
begin_operator
load-airplane package9 plane7 city4-12
1
21 9
1
0 34 111 192
1
end_operator
begin_operator
load-airplane package9 plane7 city5-12
1
21 10
1
0 34 123 192
1
end_operator
begin_operator
load-airplane package9 plane7 city6-12
1
21 11
1
0 34 135 192
1
end_operator
begin_operator
load-airplane package9 plane7 city7-12
1
21 12
1
0 34 147 192
1
end_operator
begin_operator
load-airplane package9 plane7 city8-12
1
21 13
1
0 34 159 192
1
end_operator
begin_operator
load-airplane package9 plane7 city9-12
1
21 14
1
0 34 171 192
1
end_operator
begin_operator
load-airplane package9 plane8 city1-12
1
20 0
1
0 34 3 193
1
end_operator
begin_operator
load-airplane package9 plane8 city10-12
1
20 1
1
0 34 15 193
1
end_operator
begin_operator
load-airplane package9 plane8 city11-12
1
20 2
1
0 34 27 193
1
end_operator
begin_operator
load-airplane package9 plane8 city12-12
1
20 3
1
0 34 39 193
1
end_operator
begin_operator
load-airplane package9 plane8 city13-12
1
20 4
1
0 34 51 193
1
end_operator
begin_operator
load-airplane package9 plane8 city14-12
1
20 5
1
0 34 63 193
1
end_operator
begin_operator
load-airplane package9 plane8 city15-12
1
20 6
1
0 34 75 193
1
end_operator
begin_operator
load-airplane package9 plane8 city2-12
1
20 7
1
0 34 87 193
1
end_operator
begin_operator
load-airplane package9 plane8 city3-12
1
20 8
1
0 34 99 193
1
end_operator
begin_operator
load-airplane package9 plane8 city4-12
1
20 9
1
0 34 111 193
1
end_operator
begin_operator
load-airplane package9 plane8 city5-12
1
20 10
1
0 34 123 193
1
end_operator
begin_operator
load-airplane package9 plane8 city6-12
1
20 11
1
0 34 135 193
1
end_operator
begin_operator
load-airplane package9 plane8 city7-12
1
20 12
1
0 34 147 193
1
end_operator
begin_operator
load-airplane package9 plane8 city8-12
1
20 13
1
0 34 159 193
1
end_operator
begin_operator
load-airplane package9 plane8 city9-12
1
20 14
1
0 34 171 193
1
end_operator
begin_operator
load-airplane package9 plane9 city1-12
1
19 0
1
0 34 3 194
1
end_operator
begin_operator
load-airplane package9 plane9 city10-12
1
19 1
1
0 34 15 194
1
end_operator
begin_operator
load-airplane package9 plane9 city11-12
1
19 2
1
0 34 27 194
1
end_operator
begin_operator
load-airplane package9 plane9 city12-12
1
19 3
1
0 34 39 194
1
end_operator
begin_operator
load-airplane package9 plane9 city13-12
1
19 4
1
0 34 51 194
1
end_operator
begin_operator
load-airplane package9 plane9 city14-12
1
19 5
1
0 34 63 194
1
end_operator
begin_operator
load-airplane package9 plane9 city15-12
1
19 6
1
0 34 75 194
1
end_operator
begin_operator
load-airplane package9 plane9 city2-12
1
19 7
1
0 34 87 194
1
end_operator
begin_operator
load-airplane package9 plane9 city3-12
1
19 8
1
0 34 99 194
1
end_operator
begin_operator
load-airplane package9 plane9 city4-12
1
19 9
1
0 34 111 194
1
end_operator
begin_operator
load-airplane package9 plane9 city5-12
1
19 10
1
0 34 123 194
1
end_operator
begin_operator
load-airplane package9 plane9 city6-12
1
19 11
1
0 34 135 194
1
end_operator
begin_operator
load-airplane package9 plane9 city7-12
1
19 12
1
0 34 147 194
1
end_operator
begin_operator
load-airplane package9 plane9 city8-12
1
19 13
1
0 34 159 194
1
end_operator
begin_operator
load-airplane package9 plane9 city9-12
1
19 14
1
0 34 171 194
1
end_operator
begin_operator
load-truck package1 truck1 city6-1
1
18 0
1
0 49 132 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-10
1
18 1
1
0 49 133 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-11
1
18 2
1
0 49 134 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-12
1
18 3
1
0 49 135 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-2
1
18 4
1
0 49 136 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-3
1
18 5
1
0 49 137 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-4
1
18 6
1
0 49 138 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-5
1
18 7
1
0 49 139 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-6
1
18 8
1
0 49 140 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-7
1
18 9
1
0 49 141 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-8
1
18 10
1
0 49 142 195
1
end_operator
begin_operator
load-truck package1 truck1 city6-9
1
18 11
1
0 49 143 195
1
end_operator
begin_operator
load-truck package1 truck10 city6-1
1
17 0
1
0 49 132 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-10
1
17 1
1
0 49 133 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-11
1
17 2
1
0 49 134 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-12
1
17 3
1
0 49 135 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-2
1
17 4
1
0 49 136 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-3
1
17 5
1
0 49 137 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-4
1
17 6
1
0 49 138 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-5
1
17 7
1
0 49 139 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-6
1
17 8
1
0 49 140 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-7
1
17 9
1
0 49 141 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-8
1
17 10
1
0 49 142 196
1
end_operator
begin_operator
load-truck package1 truck10 city6-9
1
17 11
1
0 49 143 196
1
end_operator
begin_operator
load-truck package1 truck11 city7-1
1
16 0
1
0 49 144 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-10
1
16 1
1
0 49 145 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-11
1
16 2
1
0 49 146 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-12
1
16 3
1
0 49 147 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-2
1
16 4
1
0 49 148 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-3
1
16 5
1
0 49 149 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-4
1
16 6
1
0 49 150 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-5
1
16 7
1
0 49 151 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-6
1
16 8
1
0 49 152 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-7
1
16 9
1
0 49 153 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-8
1
16 10
1
0 49 154 197
1
end_operator
begin_operator
load-truck package1 truck11 city7-9
1
16 11
1
0 49 155 197
1
end_operator
begin_operator
load-truck package1 truck12 city8-1
1
15 0
1
0 49 156 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-10
1
15 1
1
0 49 157 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-11
1
15 2
1
0 49 158 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-12
1
15 3
1
0 49 159 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-2
1
15 4
1
0 49 160 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-3
1
15 5
1
0 49 161 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-4
1
15 6
1
0 49 162 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-5
1
15 7
1
0 49 163 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-6
1
15 8
1
0 49 164 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-7
1
15 9
1
0 49 165 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-8
1
15 10
1
0 49 166 198
1
end_operator
begin_operator
load-truck package1 truck12 city8-9
1
15 11
1
0 49 167 198
1
end_operator
begin_operator
load-truck package1 truck13 city9-1
1
14 0
1
0 49 168 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-10
1
14 1
1
0 49 169 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-11
1
14 2
1
0 49 170 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-12
1
14 3
1
0 49 171 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-2
1
14 4
1
0 49 172 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-3
1
14 5
1
0 49 173 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-4
1
14 6
1
0 49 174 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-5
1
14 7
1
0 49 175 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-6
1
14 8
1
0 49 176 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-7
1
14 9
1
0 49 177 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-8
1
14 10
1
0 49 178 199
1
end_operator
begin_operator
load-truck package1 truck13 city9-9
1
14 11
1
0 49 179 199
1
end_operator
begin_operator
load-truck package1 truck14 city10-1
1
13 0
1
0 49 12 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-10
1
13 1
1
0 49 13 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-11
1
13 2
1
0 49 14 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-12
1
13 3
1
0 49 15 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-2
1
13 4
1
0 49 16 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-3
1
13 5
1
0 49 17 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-4
1
13 6
1
0 49 18 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-5
1
13 7
1
0 49 19 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-6
1
13 8
1
0 49 20 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-7
1
13 9
1
0 49 21 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-8
1
13 10
1
0 49 22 200
1
end_operator
begin_operator
load-truck package1 truck14 city10-9
1
13 11
1
0 49 23 200
1
end_operator
begin_operator
load-truck package1 truck15 city11-1
1
12 0
1
0 49 24 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-10
1
12 1
1
0 49 25 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-11
1
12 2
1
0 49 26 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-12
1
12 3
1
0 49 27 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-2
1
12 4
1
0 49 28 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-3
1
12 5
1
0 49 29 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-4
1
12 6
1
0 49 30 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-5
1
12 7
1
0 49 31 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-6
1
12 8
1
0 49 32 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-7
1
12 9
1
0 49 33 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-8
1
12 10
1
0 49 34 201
1
end_operator
begin_operator
load-truck package1 truck15 city11-9
1
12 11
1
0 49 35 201
1
end_operator
begin_operator
load-truck package1 truck16 city12-1
1
11 0
1
0 49 36 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-10
1
11 1
1
0 49 37 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-11
1
11 2
1
0 49 38 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-12
1
11 3
1
0 49 39 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-2
1
11 4
1
0 49 40 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-3
1
11 5
1
0 49 41 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-4
1
11 6
1
0 49 42 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-5
1
11 7
1
0 49 43 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-6
1
11 8
1
0 49 44 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-7
1
11 9
1
0 49 45 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-8
1
11 10
1
0 49 46 202
1
end_operator
begin_operator
load-truck package1 truck16 city12-9
1
11 11
1
0 49 47 202
1
end_operator
begin_operator
load-truck package1 truck17 city13-1
1
10 0
1
0 49 48 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-10
1
10 1
1
0 49 49 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-11
1
10 2
1
0 49 50 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-12
1
10 3
1
0 49 51 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-2
1
10 4
1
0 49 52 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-3
1
10 5
1
0 49 53 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-4
1
10 6
1
0 49 54 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-5
1
10 7
1
0 49 55 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-6
1
10 8
1
0 49 56 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-7
1
10 9
1
0 49 57 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-8
1
10 10
1
0 49 58 203
1
end_operator
begin_operator
load-truck package1 truck17 city13-9
1
10 11
1
0 49 59 203
1
end_operator
begin_operator
load-truck package1 truck18 city14-1
1
9 0
1
0 49 60 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-10
1
9 1
1
0 49 61 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-11
1
9 2
1
0 49 62 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-12
1
9 3
1
0 49 63 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-2
1
9 4
1
0 49 64 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-3
1
9 5
1
0 49 65 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-4
1
9 6
1
0 49 66 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-5
1
9 7
1
0 49 67 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-6
1
9 8
1
0 49 68 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-7
1
9 9
1
0 49 69 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-8
1
9 10
1
0 49 70 204
1
end_operator
begin_operator
load-truck package1 truck18 city14-9
1
9 11
1
0 49 71 204
1
end_operator
begin_operator
load-truck package1 truck19 city15-1
1
8 0
1
0 49 72 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-10
1
8 1
1
0 49 73 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-11
1
8 2
1
0 49 74 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-12
1
8 3
1
0 49 75 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-2
1
8 4
1
0 49 76 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-3
1
8 5
1
0 49 77 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-4
1
8 6
1
0 49 78 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-5
1
8 7
1
0 49 79 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-6
1
8 8
1
0 49 80 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-7
1
8 9
1
0 49 81 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-8
1
8 10
1
0 49 82 205
1
end_operator
begin_operator
load-truck package1 truck19 city15-9
1
8 11
1
0 49 83 205
1
end_operator
begin_operator
load-truck package1 truck2 city10-1
1
7 0
1
0 49 12 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-10
1
7 1
1
0 49 13 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-11
1
7 2
1
0 49 14 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-12
1
7 3
1
0 49 15 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-2
1
7 4
1
0 49 16 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-3
1
7 5
1
0 49 17 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-4
1
7 6
1
0 49 18 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-5
1
7 7
1
0 49 19 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-6
1
7 8
1
0 49 20 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-7
1
7 9
1
0 49 21 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-8
1
7 10
1
0 49 22 206
1
end_operator
begin_operator
load-truck package1 truck2 city10-9
1
7 11
1
0 49 23 206
1
end_operator
begin_operator
load-truck package1 truck3 city2-1
1
6 0
1
0 49 84 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-10
1
6 1
1
0 49 85 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-11
1
6 2
1
0 49 86 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-12
1
6 3
1
0 49 87 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-2
1
6 4
1
0 49 88 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-3
1
6 5
1
0 49 89 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-4
1
6 6
1
0 49 90 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-5
1
6 7
1
0 49 91 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-6
1
6 8
1
0 49 92 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-7
1
6 9
1
0 49 93 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-8
1
6 10
1
0 49 94 207
1
end_operator
begin_operator
load-truck package1 truck3 city2-9
1
6 11
1
0 49 95 207
1
end_operator
begin_operator
load-truck package1 truck4 city4-1
1
5 0
1
0 49 108 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-10
1
5 1
1
0 49 109 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-11
1
5 2
1
0 49 110 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-12
1
5 3
1
0 49 111 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-2
1
5 4
1
0 49 112 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-3
1
5 5
1
0 49 113 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-4
1
5 6
1
0 49 114 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-5
1
5 7
1
0 49 115 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-6
1
5 8
1
0 49 116 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-7
1
5 9
1
0 49 117 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-8
1
5 10
1
0 49 118 208
1
end_operator
begin_operator
load-truck package1 truck4 city4-9
1
5 11
1
0 49 119 208
1
end_operator
begin_operator
load-truck package1 truck5 city1-1
1
4 0
1
0 49 0 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-10
1
4 1
1
0 49 1 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-11
1
4 2
1
0 49 2 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-12
1
4 3
1
0 49 3 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-2
1
4 4
1
0 49 4 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-3
1
4 5
1
0 49 5 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-4
1
4 6
1
0 49 6 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-5
1
4 7
1
0 49 7 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-6
1
4 8
1
0 49 8 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-7
1
4 9
1
0 49 9 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-8
1
4 10
1
0 49 10 209
1
end_operator
begin_operator
load-truck package1 truck5 city1-9
1
4 11
1
0 49 11 209
1
end_operator
begin_operator
load-truck package1 truck6 city2-1
1
3 0
1
0 49 84 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-10
1
3 1
1
0 49 85 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-11
1
3 2
1
0 49 86 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-12
1
3 3
1
0 49 87 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-2
1
3 4
1
0 49 88 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-3
1
3 5
1
0 49 89 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-4
1
3 6
1
0 49 90 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-5
1
3 7
1
0 49 91 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-6
1
3 8
1
0 49 92 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-7
1
3 9
1
0 49 93 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-8
1
3 10
1
0 49 94 210
1
end_operator
begin_operator
load-truck package1 truck6 city2-9
1
3 11
1
0 49 95 210
1
end_operator
begin_operator
load-truck package1 truck7 city3-1
1
2 0
1
0 49 96 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-10
1
2 1
1
0 49 97 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-11
1
2 2
1
0 49 98 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-12
1
2 3
1
0 49 99 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-2
1
2 4
1
0 49 100 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-3
1
2 5
1
0 49 101 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-4
1
2 6
1
0 49 102 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-5
1
2 7
1
0 49 103 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-6
1
2 8
1
0 49 104 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-7
1
2 9
1
0 49 105 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-8
1
2 10
1
0 49 106 211
1
end_operator
begin_operator
load-truck package1 truck7 city3-9
1
2 11
1
0 49 107 211
1
end_operator
begin_operator
load-truck package1 truck8 city4-1
1
1 0
1
0 49 108 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-10
1
1 1
1
0 49 109 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-11
1
1 2
1
0 49 110 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-12
1
1 3
1
0 49 111 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-2
1
1 4
1
0 49 112 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-3
1
1 5
1
0 49 113 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-4
1
1 6
1
0 49 114 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-5
1
1 7
1
0 49 115 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-6
1
1 8
1
0 49 116 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-7
1
1 9
1
0 49 117 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-8
1
1 10
1
0 49 118 212
1
end_operator
begin_operator
load-truck package1 truck8 city4-9
1
1 11
1
0 49 119 212
1
end_operator
begin_operator
load-truck package1 truck9 city5-1
1
0 0
1
0 49 120 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-10
1
0 1
1
0 49 121 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-11
1
0 2
1
0 49 122 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-12
1
0 3
1
0 49 123 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-2
1
0 4
1
0 49 124 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-3
1
0 5
1
0 49 125 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-4
1
0 6
1
0 49 126 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-5
1
0 7
1
0 49 127 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-6
1
0 8
1
0 49 128 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-7
1
0 9
1
0 49 129 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-8
1
0 10
1
0 49 130 213
1
end_operator
begin_operator
load-truck package1 truck9 city5-9
1
0 11
1
0 49 131 213
1
end_operator
begin_operator
load-truck package10 truck1 city6-1
1
18 0
1
0 48 132 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-10
1
18 1
1
0 48 133 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-11
1
18 2
1
0 48 134 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-12
1
18 3
1
0 48 135 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-2
1
18 4
1
0 48 136 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-3
1
18 5
1
0 48 137 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-4
1
18 6
1
0 48 138 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-5
1
18 7
1
0 48 139 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-6
1
18 8
1
0 48 140 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-7
1
18 9
1
0 48 141 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-8
1
18 10
1
0 48 142 195
1
end_operator
begin_operator
load-truck package10 truck1 city6-9
1
18 11
1
0 48 143 195
1
end_operator
begin_operator
load-truck package10 truck10 city6-1
1
17 0
1
0 48 132 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-10
1
17 1
1
0 48 133 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-11
1
17 2
1
0 48 134 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-12
1
17 3
1
0 48 135 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-2
1
17 4
1
0 48 136 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-3
1
17 5
1
0 48 137 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-4
1
17 6
1
0 48 138 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-5
1
17 7
1
0 48 139 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-6
1
17 8
1
0 48 140 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-7
1
17 9
1
0 48 141 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-8
1
17 10
1
0 48 142 196
1
end_operator
begin_operator
load-truck package10 truck10 city6-9
1
17 11
1
0 48 143 196
1
end_operator
begin_operator
load-truck package10 truck11 city7-1
1
16 0
1
0 48 144 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-10
1
16 1
1
0 48 145 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-11
1
16 2
1
0 48 146 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-12
1
16 3
1
0 48 147 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-2
1
16 4
1
0 48 148 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-3
1
16 5
1
0 48 149 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-4
1
16 6
1
0 48 150 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-5
1
16 7
1
0 48 151 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-6
1
16 8
1
0 48 152 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-7
1
16 9
1
0 48 153 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-8
1
16 10
1
0 48 154 197
1
end_operator
begin_operator
load-truck package10 truck11 city7-9
1
16 11
1
0 48 155 197
1
end_operator
begin_operator
load-truck package10 truck12 city8-1
1
15 0
1
0 48 156 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-10
1
15 1
1
0 48 157 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-11
1
15 2
1
0 48 158 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-12
1
15 3
1
0 48 159 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-2
1
15 4
1
0 48 160 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-3
1
15 5
1
0 48 161 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-4
1
15 6
1
0 48 162 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-5
1
15 7
1
0 48 163 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-6
1
15 8
1
0 48 164 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-7
1
15 9
1
0 48 165 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-8
1
15 10
1
0 48 166 198
1
end_operator
begin_operator
load-truck package10 truck12 city8-9
1
15 11
1
0 48 167 198
1
end_operator
begin_operator
load-truck package10 truck13 city9-1
1
14 0
1
0 48 168 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-10
1
14 1
1
0 48 169 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-11
1
14 2
1
0 48 170 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-12
1
14 3
1
0 48 171 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-2
1
14 4
1
0 48 172 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-3
1
14 5
1
0 48 173 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-4
1
14 6
1
0 48 174 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-5
1
14 7
1
0 48 175 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-6
1
14 8
1
0 48 176 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-7
1
14 9
1
0 48 177 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-8
1
14 10
1
0 48 178 199
1
end_operator
begin_operator
load-truck package10 truck13 city9-9
1
14 11
1
0 48 179 199
1
end_operator
begin_operator
load-truck package10 truck14 city10-1
1
13 0
1
0 48 12 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-10
1
13 1
1
0 48 13 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-11
1
13 2
1
0 48 14 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-12
1
13 3
1
0 48 15 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-2
1
13 4
1
0 48 16 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-3
1
13 5
1
0 48 17 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-4
1
13 6
1
0 48 18 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-5
1
13 7
1
0 48 19 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-6
1
13 8
1
0 48 20 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-7
1
13 9
1
0 48 21 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-8
1
13 10
1
0 48 22 200
1
end_operator
begin_operator
load-truck package10 truck14 city10-9
1
13 11
1
0 48 23 200
1
end_operator
begin_operator
load-truck package10 truck15 city11-1
1
12 0
1
0 48 24 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-10
1
12 1
1
0 48 25 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-11
1
12 2
1
0 48 26 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-12
1
12 3
1
0 48 27 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-2
1
12 4
1
0 48 28 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-3
1
12 5
1
0 48 29 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-4
1
12 6
1
0 48 30 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-5
1
12 7
1
0 48 31 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-6
1
12 8
1
0 48 32 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-7
1
12 9
1
0 48 33 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-8
1
12 10
1
0 48 34 201
1
end_operator
begin_operator
load-truck package10 truck15 city11-9
1
12 11
1
0 48 35 201
1
end_operator
begin_operator
load-truck package10 truck16 city12-1
1
11 0
1
0 48 36 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-10
1
11 1
1
0 48 37 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-11
1
11 2
1
0 48 38 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-12
1
11 3
1
0 48 39 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-2
1
11 4
1
0 48 40 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-3
1
11 5
1
0 48 41 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-4
1
11 6
1
0 48 42 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-5
1
11 7
1
0 48 43 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-6
1
11 8
1
0 48 44 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-7
1
11 9
1
0 48 45 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-8
1
11 10
1
0 48 46 202
1
end_operator
begin_operator
load-truck package10 truck16 city12-9
1
11 11
1
0 48 47 202
1
end_operator
begin_operator
load-truck package10 truck17 city13-1
1
10 0
1
0 48 48 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-10
1
10 1
1
0 48 49 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-11
1
10 2
1
0 48 50 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-12
1
10 3
1
0 48 51 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-2
1
10 4
1
0 48 52 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-3
1
10 5
1
0 48 53 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-4
1
10 6
1
0 48 54 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-5
1
10 7
1
0 48 55 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-6
1
10 8
1
0 48 56 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-7
1
10 9
1
0 48 57 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-8
1
10 10
1
0 48 58 203
1
end_operator
begin_operator
load-truck package10 truck17 city13-9
1
10 11
1
0 48 59 203
1
end_operator
begin_operator
load-truck package10 truck18 city14-1
1
9 0
1
0 48 60 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-10
1
9 1
1
0 48 61 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-11
1
9 2
1
0 48 62 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-12
1
9 3
1
0 48 63 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-2
1
9 4
1
0 48 64 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-3
1
9 5
1
0 48 65 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-4
1
9 6
1
0 48 66 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-5
1
9 7
1
0 48 67 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-6
1
9 8
1
0 48 68 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-7
1
9 9
1
0 48 69 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-8
1
9 10
1
0 48 70 204
1
end_operator
begin_operator
load-truck package10 truck18 city14-9
1
9 11
1
0 48 71 204
1
end_operator
begin_operator
load-truck package10 truck19 city15-1
1
8 0
1
0 48 72 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-10
1
8 1
1
0 48 73 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-11
1
8 2
1
0 48 74 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-12
1
8 3
1
0 48 75 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-2
1
8 4
1
0 48 76 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-3
1
8 5
1
0 48 77 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-4
1
8 6
1
0 48 78 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-5
1
8 7
1
0 48 79 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-6
1
8 8
1
0 48 80 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-7
1
8 9
1
0 48 81 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-8
1
8 10
1
0 48 82 205
1
end_operator
begin_operator
load-truck package10 truck19 city15-9
1
8 11
1
0 48 83 205
1
end_operator
begin_operator
load-truck package10 truck2 city10-1
1
7 0
1
0 48 12 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-10
1
7 1
1
0 48 13 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-11
1
7 2
1
0 48 14 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-12
1
7 3
1
0 48 15 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-2
1
7 4
1
0 48 16 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-3
1
7 5
1
0 48 17 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-4
1
7 6
1
0 48 18 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-5
1
7 7
1
0 48 19 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-6
1
7 8
1
0 48 20 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-7
1
7 9
1
0 48 21 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-8
1
7 10
1
0 48 22 206
1
end_operator
begin_operator
load-truck package10 truck2 city10-9
1
7 11
1
0 48 23 206
1
end_operator
begin_operator
load-truck package10 truck3 city2-1
1
6 0
1
0 48 84 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-10
1
6 1
1
0 48 85 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-11
1
6 2
1
0 48 86 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-12
1
6 3
1
0 48 87 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-2
1
6 4
1
0 48 88 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-3
1
6 5
1
0 48 89 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-4
1
6 6
1
0 48 90 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-5
1
6 7
1
0 48 91 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-6
1
6 8
1
0 48 92 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-7
1
6 9
1
0 48 93 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-8
1
6 10
1
0 48 94 207
1
end_operator
begin_operator
load-truck package10 truck3 city2-9
1
6 11
1
0 48 95 207
1
end_operator
begin_operator
load-truck package10 truck4 city4-1
1
5 0
1
0 48 108 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-10
1
5 1
1
0 48 109 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-11
1
5 2
1
0 48 110 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-12
1
5 3
1
0 48 111 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-2
1
5 4
1
0 48 112 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-3
1
5 5
1
0 48 113 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-4
1
5 6
1
0 48 114 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-5
1
5 7
1
0 48 115 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-6
1
5 8
1
0 48 116 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-7
1
5 9
1
0 48 117 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-8
1
5 10
1
0 48 118 208
1
end_operator
begin_operator
load-truck package10 truck4 city4-9
1
5 11
1
0 48 119 208
1
end_operator
begin_operator
load-truck package10 truck5 city1-1
1
4 0
1
0 48 0 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-10
1
4 1
1
0 48 1 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-11
1
4 2
1
0 48 2 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-12
1
4 3
1
0 48 3 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-2
1
4 4
1
0 48 4 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-3
1
4 5
1
0 48 5 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-4
1
4 6
1
0 48 6 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-5
1
4 7
1
0 48 7 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-6
1
4 8
1
0 48 8 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-7
1
4 9
1
0 48 9 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-8
1
4 10
1
0 48 10 209
1
end_operator
begin_operator
load-truck package10 truck5 city1-9
1
4 11
1
0 48 11 209
1
end_operator
begin_operator
load-truck package10 truck6 city2-1
1
3 0
1
0 48 84 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-10
1
3 1
1
0 48 85 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-11
1
3 2
1
0 48 86 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-12
1
3 3
1
0 48 87 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-2
1
3 4
1
0 48 88 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-3
1
3 5
1
0 48 89 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-4
1
3 6
1
0 48 90 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-5
1
3 7
1
0 48 91 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-6
1
3 8
1
0 48 92 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-7
1
3 9
1
0 48 93 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-8
1
3 10
1
0 48 94 210
1
end_operator
begin_operator
load-truck package10 truck6 city2-9
1
3 11
1
0 48 95 210
1
end_operator
begin_operator
load-truck package10 truck7 city3-1
1
2 0
1
0 48 96 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-10
1
2 1
1
0 48 97 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-11
1
2 2
1
0 48 98 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-12
1
2 3
1
0 48 99 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-2
1
2 4
1
0 48 100 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-3
1
2 5
1
0 48 101 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-4
1
2 6
1
0 48 102 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-5
1
2 7
1
0 48 103 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-6
1
2 8
1
0 48 104 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-7
1
2 9
1
0 48 105 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-8
1
2 10
1
0 48 106 211
1
end_operator
begin_operator
load-truck package10 truck7 city3-9
1
2 11
1
0 48 107 211
1
end_operator
begin_operator
load-truck package10 truck8 city4-1
1
1 0
1
0 48 108 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-10
1
1 1
1
0 48 109 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-11
1
1 2
1
0 48 110 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-12
1
1 3
1
0 48 111 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-2
1
1 4
1
0 48 112 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-3
1
1 5
1
0 48 113 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-4
1
1 6
1
0 48 114 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-5
1
1 7
1
0 48 115 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-6
1
1 8
1
0 48 116 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-7
1
1 9
1
0 48 117 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-8
1
1 10
1
0 48 118 212
1
end_operator
begin_operator
load-truck package10 truck8 city4-9
1
1 11
1
0 48 119 212
1
end_operator
begin_operator
load-truck package10 truck9 city5-1
1
0 0
1
0 48 120 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-10
1
0 1
1
0 48 121 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-11
1
0 2
1
0 48 122 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-12
1
0 3
1
0 48 123 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-2
1
0 4
1
0 48 124 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-3
1
0 5
1
0 48 125 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-4
1
0 6
1
0 48 126 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-5
1
0 7
1
0 48 127 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-6
1
0 8
1
0 48 128 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-7
1
0 9
1
0 48 129 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-8
1
0 10
1
0 48 130 213
1
end_operator
begin_operator
load-truck package10 truck9 city5-9
1
0 11
1
0 48 131 213
1
end_operator
begin_operator
load-truck package11 truck1 city6-1
1
18 0
1
0 47 132 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-10
1
18 1
1
0 47 133 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-11
1
18 2
1
0 47 134 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-12
1
18 3
1
0 47 135 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-2
1
18 4
1
0 47 136 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-3
1
18 5
1
0 47 137 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-4
1
18 6
1
0 47 138 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-5
1
18 7
1
0 47 139 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-6
1
18 8
1
0 47 140 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-7
1
18 9
1
0 47 141 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-8
1
18 10
1
0 47 142 195
1
end_operator
begin_operator
load-truck package11 truck1 city6-9
1
18 11
1
0 47 143 195
1
end_operator
begin_operator
load-truck package11 truck10 city6-1
1
17 0
1
0 47 132 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-10
1
17 1
1
0 47 133 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-11
1
17 2
1
0 47 134 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-12
1
17 3
1
0 47 135 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-2
1
17 4
1
0 47 136 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-3
1
17 5
1
0 47 137 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-4
1
17 6
1
0 47 138 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-5
1
17 7
1
0 47 139 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-6
1
17 8
1
0 47 140 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-7
1
17 9
1
0 47 141 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-8
1
17 10
1
0 47 142 196
1
end_operator
begin_operator
load-truck package11 truck10 city6-9
1
17 11
1
0 47 143 196
1
end_operator
begin_operator
load-truck package11 truck11 city7-1
1
16 0
1
0 47 144 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-10
1
16 1
1
0 47 145 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-11
1
16 2
1
0 47 146 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-12
1
16 3
1
0 47 147 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-2
1
16 4
1
0 47 148 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-3
1
16 5
1
0 47 149 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-4
1
16 6
1
0 47 150 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-5
1
16 7
1
0 47 151 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-6
1
16 8
1
0 47 152 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-7
1
16 9
1
0 47 153 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-8
1
16 10
1
0 47 154 197
1
end_operator
begin_operator
load-truck package11 truck11 city7-9
1
16 11
1
0 47 155 197
1
end_operator
begin_operator
load-truck package11 truck12 city8-1
1
15 0
1
0 47 156 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-10
1
15 1
1
0 47 157 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-11
1
15 2
1
0 47 158 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-12
1
15 3
1
0 47 159 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-2
1
15 4
1
0 47 160 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-3
1
15 5
1
0 47 161 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-4
1
15 6
1
0 47 162 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-5
1
15 7
1
0 47 163 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-6
1
15 8
1
0 47 164 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-7
1
15 9
1
0 47 165 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-8
1
15 10
1
0 47 166 198
1
end_operator
begin_operator
load-truck package11 truck12 city8-9
1
15 11
1
0 47 167 198
1
end_operator
begin_operator
load-truck package11 truck13 city9-1
1
14 0
1
0 47 168 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-10
1
14 1
1
0 47 169 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-11
1
14 2
1
0 47 170 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-12
1
14 3
1
0 47 171 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-2
1
14 4
1
0 47 172 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-3
1
14 5
1
0 47 173 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-4
1
14 6
1
0 47 174 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-5
1
14 7
1
0 47 175 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-6
1
14 8
1
0 47 176 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-7
1
14 9
1
0 47 177 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-8
1
14 10
1
0 47 178 199
1
end_operator
begin_operator
load-truck package11 truck13 city9-9
1
14 11
1
0 47 179 199
1
end_operator
begin_operator
load-truck package11 truck14 city10-1
1
13 0
1
0 47 12 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-10
1
13 1
1
0 47 13 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-11
1
13 2
1
0 47 14 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-12
1
13 3
1
0 47 15 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-2
1
13 4
1
0 47 16 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-3
1
13 5
1
0 47 17 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-4
1
13 6
1
0 47 18 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-5
1
13 7
1
0 47 19 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-6
1
13 8
1
0 47 20 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-7
1
13 9
1
0 47 21 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-8
1
13 10
1
0 47 22 200
1
end_operator
begin_operator
load-truck package11 truck14 city10-9
1
13 11
1
0 47 23 200
1
end_operator
begin_operator
load-truck package11 truck15 city11-1
1
12 0
1
0 47 24 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-10
1
12 1
1
0 47 25 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-11
1
12 2
1
0 47 26 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-12
1
12 3
1
0 47 27 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-2
1
12 4
1
0 47 28 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-3
1
12 5
1
0 47 29 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-4
1
12 6
1
0 47 30 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-5
1
12 7
1
0 47 31 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-6
1
12 8
1
0 47 32 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-7
1
12 9
1
0 47 33 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-8
1
12 10
1
0 47 34 201
1
end_operator
begin_operator
load-truck package11 truck15 city11-9
1
12 11
1
0 47 35 201
1
end_operator
begin_operator
load-truck package11 truck16 city12-1
1
11 0
1
0 47 36 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-10
1
11 1
1
0 47 37 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-11
1
11 2
1
0 47 38 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-12
1
11 3
1
0 47 39 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-2
1
11 4
1
0 47 40 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-3
1
11 5
1
0 47 41 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-4
1
11 6
1
0 47 42 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-5
1
11 7
1
0 47 43 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-6
1
11 8
1
0 47 44 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-7
1
11 9
1
0 47 45 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-8
1
11 10
1
0 47 46 202
1
end_operator
begin_operator
load-truck package11 truck16 city12-9
1
11 11
1
0 47 47 202
1
end_operator
begin_operator
load-truck package11 truck17 city13-1
1
10 0
1
0 47 48 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-10
1
10 1
1
0 47 49 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-11
1
10 2
1
0 47 50 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-12
1
10 3
1
0 47 51 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-2
1
10 4
1
0 47 52 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-3
1
10 5
1
0 47 53 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-4
1
10 6
1
0 47 54 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-5
1
10 7
1
0 47 55 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-6
1
10 8
1
0 47 56 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-7
1
10 9
1
0 47 57 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-8
1
10 10
1
0 47 58 203
1
end_operator
begin_operator
load-truck package11 truck17 city13-9
1
10 11
1
0 47 59 203
1
end_operator
begin_operator
load-truck package11 truck18 city14-1
1
9 0
1
0 47 60 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-10
1
9 1
1
0 47 61 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-11
1
9 2
1
0 47 62 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-12
1
9 3
1
0 47 63 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-2
1
9 4
1
0 47 64 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-3
1
9 5
1
0 47 65 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-4
1
9 6
1
0 47 66 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-5
1
9 7
1
0 47 67 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-6
1
9 8
1
0 47 68 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-7
1
9 9
1
0 47 69 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-8
1
9 10
1
0 47 70 204
1
end_operator
begin_operator
load-truck package11 truck18 city14-9
1
9 11
1
0 47 71 204
1
end_operator
begin_operator
load-truck package11 truck19 city15-1
1
8 0
1
0 47 72 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-10
1
8 1
1
0 47 73 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-11
1
8 2
1
0 47 74 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-12
1
8 3
1
0 47 75 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-2
1
8 4
1
0 47 76 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-3
1
8 5
1
0 47 77 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-4
1
8 6
1
0 47 78 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-5
1
8 7
1
0 47 79 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-6
1
8 8
1
0 47 80 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-7
1
8 9
1
0 47 81 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-8
1
8 10
1
0 47 82 205
1
end_operator
begin_operator
load-truck package11 truck19 city15-9
1
8 11
1
0 47 83 205
1
end_operator
begin_operator
load-truck package11 truck2 city10-1
1
7 0
1
0 47 12 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-10
1
7 1
1
0 47 13 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-11
1
7 2
1
0 47 14 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-12
1
7 3
1
0 47 15 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-2
1
7 4
1
0 47 16 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-3
1
7 5
1
0 47 17 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-4
1
7 6
1
0 47 18 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-5
1
7 7
1
0 47 19 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-6
1
7 8
1
0 47 20 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-7
1
7 9
1
0 47 21 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-8
1
7 10
1
0 47 22 206
1
end_operator
begin_operator
load-truck package11 truck2 city10-9
1
7 11
1
0 47 23 206
1
end_operator
begin_operator
load-truck package11 truck3 city2-1
1
6 0
1
0 47 84 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-10
1
6 1
1
0 47 85 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-11
1
6 2
1
0 47 86 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-12
1
6 3
1
0 47 87 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-2
1
6 4
1
0 47 88 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-3
1
6 5
1
0 47 89 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-4
1
6 6
1
0 47 90 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-5
1
6 7
1
0 47 91 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-6
1
6 8
1
0 47 92 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-7
1
6 9
1
0 47 93 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-8
1
6 10
1
0 47 94 207
1
end_operator
begin_operator
load-truck package11 truck3 city2-9
1
6 11
1
0 47 95 207
1
end_operator
begin_operator
load-truck package11 truck4 city4-1
1
5 0
1
0 47 108 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-10
1
5 1
1
0 47 109 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-11
1
5 2
1
0 47 110 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-12
1
5 3
1
0 47 111 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-2
1
5 4
1
0 47 112 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-3
1
5 5
1
0 47 113 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-4
1
5 6
1
0 47 114 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-5
1
5 7
1
0 47 115 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-6
1
5 8
1
0 47 116 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-7
1
5 9
1
0 47 117 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-8
1
5 10
1
0 47 118 208
1
end_operator
begin_operator
load-truck package11 truck4 city4-9
1
5 11
1
0 47 119 208
1
end_operator
begin_operator
load-truck package11 truck5 city1-1
1
4 0
1
0 47 0 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-10
1
4 1
1
0 47 1 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-11
1
4 2
1
0 47 2 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-12
1
4 3
1
0 47 3 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-2
1
4 4
1
0 47 4 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-3
1
4 5
1
0 47 5 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-4
1
4 6
1
0 47 6 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-5
1
4 7
1
0 47 7 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-6
1
4 8
1
0 47 8 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-7
1
4 9
1
0 47 9 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-8
1
4 10
1
0 47 10 209
1
end_operator
begin_operator
load-truck package11 truck5 city1-9
1
4 11
1
0 47 11 209
1
end_operator
begin_operator
load-truck package11 truck6 city2-1
1
3 0
1
0 47 84 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-10
1
3 1
1
0 47 85 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-11
1
3 2
1
0 47 86 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-12
1
3 3
1
0 47 87 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-2
1
3 4
1
0 47 88 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-3
1
3 5
1
0 47 89 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-4
1
3 6
1
0 47 90 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-5
1
3 7
1
0 47 91 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-6
1
3 8
1
0 47 92 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-7
1
3 9
1
0 47 93 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-8
1
3 10
1
0 47 94 210
1
end_operator
begin_operator
load-truck package11 truck6 city2-9
1
3 11
1
0 47 95 210
1
end_operator
begin_operator
load-truck package11 truck7 city3-1
1
2 0
1
0 47 96 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-10
1
2 1
1
0 47 97 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-11
1
2 2
1
0 47 98 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-12
1
2 3
1
0 47 99 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-2
1
2 4
1
0 47 100 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-3
1
2 5
1
0 47 101 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-4
1
2 6
1
0 47 102 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-5
1
2 7
1
0 47 103 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-6
1
2 8
1
0 47 104 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-7
1
2 9
1
0 47 105 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-8
1
2 10
1
0 47 106 211
1
end_operator
begin_operator
load-truck package11 truck7 city3-9
1
2 11
1
0 47 107 211
1
end_operator
begin_operator
load-truck package11 truck8 city4-1
1
1 0
1
0 47 108 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-10
1
1 1
1
0 47 109 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-11
1
1 2
1
0 47 110 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-12
1
1 3
1
0 47 111 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-2
1
1 4
1
0 47 112 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-3
1
1 5
1
0 47 113 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-4
1
1 6
1
0 47 114 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-5
1
1 7
1
0 47 115 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-6
1
1 8
1
0 47 116 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-7
1
1 9
1
0 47 117 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-8
1
1 10
1
0 47 118 212
1
end_operator
begin_operator
load-truck package11 truck8 city4-9
1
1 11
1
0 47 119 212
1
end_operator
begin_operator
load-truck package11 truck9 city5-1
1
0 0
1
0 47 120 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-10
1
0 1
1
0 47 121 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-11
1
0 2
1
0 47 122 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-12
1
0 3
1
0 47 123 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-2
1
0 4
1
0 47 124 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-3
1
0 5
1
0 47 125 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-4
1
0 6
1
0 47 126 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-5
1
0 7
1
0 47 127 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-6
1
0 8
1
0 47 128 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-7
1
0 9
1
0 47 129 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-8
1
0 10
1
0 47 130 213
1
end_operator
begin_operator
load-truck package11 truck9 city5-9
1
0 11
1
0 47 131 213
1
end_operator
begin_operator
load-truck package12 truck1 city6-1
1
18 0
1
0 46 132 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-10
1
18 1
1
0 46 133 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-11
1
18 2
1
0 46 134 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-12
1
18 3
1
0 46 135 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-2
1
18 4
1
0 46 136 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-3
1
18 5
1
0 46 137 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-4
1
18 6
1
0 46 138 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-5
1
18 7
1
0 46 139 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-6
1
18 8
1
0 46 140 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-7
1
18 9
1
0 46 141 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-8
1
18 10
1
0 46 142 195
1
end_operator
begin_operator
load-truck package12 truck1 city6-9
1
18 11
1
0 46 143 195
1
end_operator
begin_operator
load-truck package12 truck10 city6-1
1
17 0
1
0 46 132 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-10
1
17 1
1
0 46 133 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-11
1
17 2
1
0 46 134 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-12
1
17 3
1
0 46 135 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-2
1
17 4
1
0 46 136 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-3
1
17 5
1
0 46 137 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-4
1
17 6
1
0 46 138 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-5
1
17 7
1
0 46 139 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-6
1
17 8
1
0 46 140 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-7
1
17 9
1
0 46 141 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-8
1
17 10
1
0 46 142 196
1
end_operator
begin_operator
load-truck package12 truck10 city6-9
1
17 11
1
0 46 143 196
1
end_operator
begin_operator
load-truck package12 truck11 city7-1
1
16 0
1
0 46 144 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-10
1
16 1
1
0 46 145 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-11
1
16 2
1
0 46 146 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-12
1
16 3
1
0 46 147 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-2
1
16 4
1
0 46 148 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-3
1
16 5
1
0 46 149 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-4
1
16 6
1
0 46 150 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-5
1
16 7
1
0 46 151 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-6
1
16 8
1
0 46 152 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-7
1
16 9
1
0 46 153 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-8
1
16 10
1
0 46 154 197
1
end_operator
begin_operator
load-truck package12 truck11 city7-9
1
16 11
1
0 46 155 197
1
end_operator
begin_operator
load-truck package12 truck12 city8-1
1
15 0
1
0 46 156 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-10
1
15 1
1
0 46 157 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-11
1
15 2
1
0 46 158 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-12
1
15 3
1
0 46 159 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-2
1
15 4
1
0 46 160 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-3
1
15 5
1
0 46 161 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-4
1
15 6
1
0 46 162 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-5
1
15 7
1
0 46 163 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-6
1
15 8
1
0 46 164 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-7
1
15 9
1
0 46 165 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-8
1
15 10
1
0 46 166 198
1
end_operator
begin_operator
load-truck package12 truck12 city8-9
1
15 11
1
0 46 167 198
1
end_operator
begin_operator
load-truck package12 truck13 city9-1
1
14 0
1
0 46 168 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-10
1
14 1
1
0 46 169 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-11
1
14 2
1
0 46 170 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-12
1
14 3
1
0 46 171 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-2
1
14 4
1
0 46 172 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-3
1
14 5
1
0 46 173 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-4
1
14 6
1
0 46 174 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-5
1
14 7
1
0 46 175 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-6
1
14 8
1
0 46 176 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-7
1
14 9
1
0 46 177 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-8
1
14 10
1
0 46 178 199
1
end_operator
begin_operator
load-truck package12 truck13 city9-9
1
14 11
1
0 46 179 199
1
end_operator
begin_operator
load-truck package12 truck14 city10-1
1
13 0
1
0 46 12 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-10
1
13 1
1
0 46 13 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-11
1
13 2
1
0 46 14 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-12
1
13 3
1
0 46 15 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-2
1
13 4
1
0 46 16 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-3
1
13 5
1
0 46 17 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-4
1
13 6
1
0 46 18 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-5
1
13 7
1
0 46 19 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-6
1
13 8
1
0 46 20 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-7
1
13 9
1
0 46 21 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-8
1
13 10
1
0 46 22 200
1
end_operator
begin_operator
load-truck package12 truck14 city10-9
1
13 11
1
0 46 23 200
1
end_operator
begin_operator
load-truck package12 truck15 city11-1
1
12 0
1
0 46 24 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-10
1
12 1
1
0 46 25 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-11
1
12 2
1
0 46 26 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-12
1
12 3
1
0 46 27 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-2
1
12 4
1
0 46 28 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-3
1
12 5
1
0 46 29 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-4
1
12 6
1
0 46 30 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-5
1
12 7
1
0 46 31 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-6
1
12 8
1
0 46 32 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-7
1
12 9
1
0 46 33 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-8
1
12 10
1
0 46 34 201
1
end_operator
begin_operator
load-truck package12 truck15 city11-9
1
12 11
1
0 46 35 201
1
end_operator
begin_operator
load-truck package12 truck16 city12-1
1
11 0
1
0 46 36 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-10
1
11 1
1
0 46 37 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-11
1
11 2
1
0 46 38 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-12
1
11 3
1
0 46 39 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-2
1
11 4
1
0 46 40 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-3
1
11 5
1
0 46 41 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-4
1
11 6
1
0 46 42 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-5
1
11 7
1
0 46 43 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-6
1
11 8
1
0 46 44 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-7
1
11 9
1
0 46 45 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-8
1
11 10
1
0 46 46 202
1
end_operator
begin_operator
load-truck package12 truck16 city12-9
1
11 11
1
0 46 47 202
1
end_operator
begin_operator
load-truck package12 truck17 city13-1
1
10 0
1
0 46 48 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-10
1
10 1
1
0 46 49 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-11
1
10 2
1
0 46 50 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-12
1
10 3
1
0 46 51 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-2
1
10 4
1
0 46 52 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-3
1
10 5
1
0 46 53 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-4
1
10 6
1
0 46 54 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-5
1
10 7
1
0 46 55 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-6
1
10 8
1
0 46 56 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-7
1
10 9
1
0 46 57 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-8
1
10 10
1
0 46 58 203
1
end_operator
begin_operator
load-truck package12 truck17 city13-9
1
10 11
1
0 46 59 203
1
end_operator
begin_operator
load-truck package12 truck18 city14-1
1
9 0
1
0 46 60 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-10
1
9 1
1
0 46 61 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-11
1
9 2
1
0 46 62 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-12
1
9 3
1
0 46 63 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-2
1
9 4
1
0 46 64 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-3
1
9 5
1
0 46 65 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-4
1
9 6
1
0 46 66 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-5
1
9 7
1
0 46 67 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-6
1
9 8
1
0 46 68 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-7
1
9 9
1
0 46 69 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-8
1
9 10
1
0 46 70 204
1
end_operator
begin_operator
load-truck package12 truck18 city14-9
1
9 11
1
0 46 71 204
1
end_operator
begin_operator
load-truck package12 truck19 city15-1
1
8 0
1
0 46 72 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-10
1
8 1
1
0 46 73 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-11
1
8 2
1
0 46 74 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-12
1
8 3
1
0 46 75 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-2
1
8 4
1
0 46 76 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-3
1
8 5
1
0 46 77 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-4
1
8 6
1
0 46 78 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-5
1
8 7
1
0 46 79 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-6
1
8 8
1
0 46 80 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-7
1
8 9
1
0 46 81 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-8
1
8 10
1
0 46 82 205
1
end_operator
begin_operator
load-truck package12 truck19 city15-9
1
8 11
1
0 46 83 205
1
end_operator
begin_operator
load-truck package12 truck2 city10-1
1
7 0
1
0 46 12 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-10
1
7 1
1
0 46 13 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-11
1
7 2
1
0 46 14 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-12
1
7 3
1
0 46 15 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-2
1
7 4
1
0 46 16 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-3
1
7 5
1
0 46 17 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-4
1
7 6
1
0 46 18 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-5
1
7 7
1
0 46 19 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-6
1
7 8
1
0 46 20 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-7
1
7 9
1
0 46 21 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-8
1
7 10
1
0 46 22 206
1
end_operator
begin_operator
load-truck package12 truck2 city10-9
1
7 11
1
0 46 23 206
1
end_operator
begin_operator
load-truck package12 truck3 city2-1
1
6 0
1
0 46 84 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-10
1
6 1
1
0 46 85 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-11
1
6 2
1
0 46 86 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-12
1
6 3
1
0 46 87 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-2
1
6 4
1
0 46 88 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-3
1
6 5
1
0 46 89 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-4
1
6 6
1
0 46 90 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-5
1
6 7
1
0 46 91 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-6
1
6 8
1
0 46 92 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-7
1
6 9
1
0 46 93 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-8
1
6 10
1
0 46 94 207
1
end_operator
begin_operator
load-truck package12 truck3 city2-9
1
6 11
1
0 46 95 207
1
end_operator
begin_operator
load-truck package12 truck4 city4-1
1
5 0
1
0 46 108 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-10
1
5 1
1
0 46 109 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-11
1
5 2
1
0 46 110 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-12
1
5 3
1
0 46 111 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-2
1
5 4
1
0 46 112 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-3
1
5 5
1
0 46 113 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-4
1
5 6
1
0 46 114 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-5
1
5 7
1
0 46 115 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-6
1
5 8
1
0 46 116 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-7
1
5 9
1
0 46 117 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-8
1
5 10
1
0 46 118 208
1
end_operator
begin_operator
load-truck package12 truck4 city4-9
1
5 11
1
0 46 119 208
1
end_operator
begin_operator
load-truck package12 truck5 city1-1
1
4 0
1
0 46 0 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-10
1
4 1
1
0 46 1 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-11
1
4 2
1
0 46 2 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-12
1
4 3
1
0 46 3 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-2
1
4 4
1
0 46 4 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-3
1
4 5
1
0 46 5 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-4
1
4 6
1
0 46 6 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-5
1
4 7
1
0 46 7 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-6
1
4 8
1
0 46 8 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-7
1
4 9
1
0 46 9 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-8
1
4 10
1
0 46 10 209
1
end_operator
begin_operator
load-truck package12 truck5 city1-9
1
4 11
1
0 46 11 209
1
end_operator
begin_operator
load-truck package12 truck6 city2-1
1
3 0
1
0 46 84 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-10
1
3 1
1
0 46 85 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-11
1
3 2
1
0 46 86 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-12
1
3 3
1
0 46 87 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-2
1
3 4
1
0 46 88 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-3
1
3 5
1
0 46 89 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-4
1
3 6
1
0 46 90 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-5
1
3 7
1
0 46 91 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-6
1
3 8
1
0 46 92 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-7
1
3 9
1
0 46 93 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-8
1
3 10
1
0 46 94 210
1
end_operator
begin_operator
load-truck package12 truck6 city2-9
1
3 11
1
0 46 95 210
1
end_operator
begin_operator
load-truck package12 truck7 city3-1
1
2 0
1
0 46 96 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-10
1
2 1
1
0 46 97 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-11
1
2 2
1
0 46 98 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-12
1
2 3
1
0 46 99 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-2
1
2 4
1
0 46 100 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-3
1
2 5
1
0 46 101 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-4
1
2 6
1
0 46 102 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-5
1
2 7
1
0 46 103 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-6
1
2 8
1
0 46 104 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-7
1
2 9
1
0 46 105 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-8
1
2 10
1
0 46 106 211
1
end_operator
begin_operator
load-truck package12 truck7 city3-9
1
2 11
1
0 46 107 211
1
end_operator
begin_operator
load-truck package12 truck8 city4-1
1
1 0
1
0 46 108 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-10
1
1 1
1
0 46 109 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-11
1
1 2
1
0 46 110 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-12
1
1 3
1
0 46 111 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-2
1
1 4
1
0 46 112 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-3
1
1 5
1
0 46 113 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-4
1
1 6
1
0 46 114 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-5
1
1 7
1
0 46 115 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-6
1
1 8
1
0 46 116 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-7
1
1 9
1
0 46 117 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-8
1
1 10
1
0 46 118 212
1
end_operator
begin_operator
load-truck package12 truck8 city4-9
1
1 11
1
0 46 119 212
1
end_operator
begin_operator
load-truck package12 truck9 city5-1
1
0 0
1
0 46 120 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-10
1
0 1
1
0 46 121 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-11
1
0 2
1
0 46 122 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-12
1
0 3
1
0 46 123 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-2
1
0 4
1
0 46 124 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-3
1
0 5
1
0 46 125 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-4
1
0 6
1
0 46 126 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-5
1
0 7
1
0 46 127 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-6
1
0 8
1
0 46 128 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-7
1
0 9
1
0 46 129 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-8
1
0 10
1
0 46 130 213
1
end_operator
begin_operator
load-truck package12 truck9 city5-9
1
0 11
1
0 46 131 213
1
end_operator
begin_operator
load-truck package13 truck1 city6-1
1
18 0
1
0 45 132 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-10
1
18 1
1
0 45 133 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-11
1
18 2
1
0 45 134 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-12
1
18 3
1
0 45 135 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-2
1
18 4
1
0 45 136 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-3
1
18 5
1
0 45 137 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-4
1
18 6
1
0 45 138 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-5
1
18 7
1
0 45 139 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-6
1
18 8
1
0 45 140 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-7
1
18 9
1
0 45 141 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-8
1
18 10
1
0 45 142 195
1
end_operator
begin_operator
load-truck package13 truck1 city6-9
1
18 11
1
0 45 143 195
1
end_operator
begin_operator
load-truck package13 truck10 city6-1
1
17 0
1
0 45 132 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-10
1
17 1
1
0 45 133 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-11
1
17 2
1
0 45 134 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-12
1
17 3
1
0 45 135 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-2
1
17 4
1
0 45 136 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-3
1
17 5
1
0 45 137 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-4
1
17 6
1
0 45 138 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-5
1
17 7
1
0 45 139 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-6
1
17 8
1
0 45 140 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-7
1
17 9
1
0 45 141 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-8
1
17 10
1
0 45 142 196
1
end_operator
begin_operator
load-truck package13 truck10 city6-9
1
17 11
1
0 45 143 196
1
end_operator
begin_operator
load-truck package13 truck11 city7-1
1
16 0
1
0 45 144 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-10
1
16 1
1
0 45 145 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-11
1
16 2
1
0 45 146 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-12
1
16 3
1
0 45 147 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-2
1
16 4
1
0 45 148 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-3
1
16 5
1
0 45 149 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-4
1
16 6
1
0 45 150 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-5
1
16 7
1
0 45 151 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-6
1
16 8
1
0 45 152 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-7
1
16 9
1
0 45 153 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-8
1
16 10
1
0 45 154 197
1
end_operator
begin_operator
load-truck package13 truck11 city7-9
1
16 11
1
0 45 155 197
1
end_operator
begin_operator
load-truck package13 truck12 city8-1
1
15 0
1
0 45 156 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-10
1
15 1
1
0 45 157 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-11
1
15 2
1
0 45 158 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-12
1
15 3
1
0 45 159 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-2
1
15 4
1
0 45 160 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-3
1
15 5
1
0 45 161 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-4
1
15 6
1
0 45 162 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-5
1
15 7
1
0 45 163 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-6
1
15 8
1
0 45 164 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-7
1
15 9
1
0 45 165 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-8
1
15 10
1
0 45 166 198
1
end_operator
begin_operator
load-truck package13 truck12 city8-9
1
15 11
1
0 45 167 198
1
end_operator
begin_operator
load-truck package13 truck13 city9-1
1
14 0
1
0 45 168 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-10
1
14 1
1
0 45 169 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-11
1
14 2
1
0 45 170 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-12
1
14 3
1
0 45 171 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-2
1
14 4
1
0 45 172 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-3
1
14 5
1
0 45 173 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-4
1
14 6
1
0 45 174 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-5
1
14 7
1
0 45 175 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-6
1
14 8
1
0 45 176 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-7
1
14 9
1
0 45 177 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-8
1
14 10
1
0 45 178 199
1
end_operator
begin_operator
load-truck package13 truck13 city9-9
1
14 11
1
0 45 179 199
1
end_operator
begin_operator
load-truck package13 truck14 city10-1
1
13 0
1
0 45 12 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-10
1
13 1
1
0 45 13 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-11
1
13 2
1
0 45 14 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-12
1
13 3
1
0 45 15 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-2
1
13 4
1
0 45 16 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-3
1
13 5
1
0 45 17 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-4
1
13 6
1
0 45 18 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-5
1
13 7
1
0 45 19 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-6
1
13 8
1
0 45 20 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-7
1
13 9
1
0 45 21 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-8
1
13 10
1
0 45 22 200
1
end_operator
begin_operator
load-truck package13 truck14 city10-9
1
13 11
1
0 45 23 200
1
end_operator
begin_operator
load-truck package13 truck15 city11-1
1
12 0
1
0 45 24 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-10
1
12 1
1
0 45 25 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-11
1
12 2
1
0 45 26 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-12
1
12 3
1
0 45 27 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-2
1
12 4
1
0 45 28 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-3
1
12 5
1
0 45 29 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-4
1
12 6
1
0 45 30 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-5
1
12 7
1
0 45 31 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-6
1
12 8
1
0 45 32 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-7
1
12 9
1
0 45 33 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-8
1
12 10
1
0 45 34 201
1
end_operator
begin_operator
load-truck package13 truck15 city11-9
1
12 11
1
0 45 35 201
1
end_operator
begin_operator
load-truck package13 truck16 city12-1
1
11 0
1
0 45 36 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-10
1
11 1
1
0 45 37 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-11
1
11 2
1
0 45 38 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-12
1
11 3
1
0 45 39 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-2
1
11 4
1
0 45 40 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-3
1
11 5
1
0 45 41 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-4
1
11 6
1
0 45 42 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-5
1
11 7
1
0 45 43 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-6
1
11 8
1
0 45 44 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-7
1
11 9
1
0 45 45 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-8
1
11 10
1
0 45 46 202
1
end_operator
begin_operator
load-truck package13 truck16 city12-9
1
11 11
1
0 45 47 202
1
end_operator
begin_operator
load-truck package13 truck17 city13-1
1
10 0
1
0 45 48 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-10
1
10 1
1
0 45 49 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-11
1
10 2
1
0 45 50 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-12
1
10 3
1
0 45 51 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-2
1
10 4
1
0 45 52 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-3
1
10 5
1
0 45 53 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-4
1
10 6
1
0 45 54 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-5
1
10 7
1
0 45 55 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-6
1
10 8
1
0 45 56 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-7
1
10 9
1
0 45 57 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-8
1
10 10
1
0 45 58 203
1
end_operator
begin_operator
load-truck package13 truck17 city13-9
1
10 11
1
0 45 59 203
1
end_operator
begin_operator
load-truck package13 truck18 city14-1
1
9 0
1
0 45 60 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-10
1
9 1
1
0 45 61 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-11
1
9 2
1
0 45 62 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-12
1
9 3
1
0 45 63 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-2
1
9 4
1
0 45 64 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-3
1
9 5
1
0 45 65 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-4
1
9 6
1
0 45 66 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-5
1
9 7
1
0 45 67 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-6
1
9 8
1
0 45 68 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-7
1
9 9
1
0 45 69 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-8
1
9 10
1
0 45 70 204
1
end_operator
begin_operator
load-truck package13 truck18 city14-9
1
9 11
1
0 45 71 204
1
end_operator
begin_operator
load-truck package13 truck19 city15-1
1
8 0
1
0 45 72 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-10
1
8 1
1
0 45 73 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-11
1
8 2
1
0 45 74 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-12
1
8 3
1
0 45 75 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-2
1
8 4
1
0 45 76 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-3
1
8 5
1
0 45 77 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-4
1
8 6
1
0 45 78 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-5
1
8 7
1
0 45 79 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-6
1
8 8
1
0 45 80 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-7
1
8 9
1
0 45 81 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-8
1
8 10
1
0 45 82 205
1
end_operator
begin_operator
load-truck package13 truck19 city15-9
1
8 11
1
0 45 83 205
1
end_operator
begin_operator
load-truck package13 truck2 city10-1
1
7 0
1
0 45 12 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-10
1
7 1
1
0 45 13 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-11
1
7 2
1
0 45 14 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-12
1
7 3
1
0 45 15 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-2
1
7 4
1
0 45 16 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-3
1
7 5
1
0 45 17 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-4
1
7 6
1
0 45 18 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-5
1
7 7
1
0 45 19 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-6
1
7 8
1
0 45 20 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-7
1
7 9
1
0 45 21 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-8
1
7 10
1
0 45 22 206
1
end_operator
begin_operator
load-truck package13 truck2 city10-9
1
7 11
1
0 45 23 206
1
end_operator
begin_operator
load-truck package13 truck3 city2-1
1
6 0
1
0 45 84 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-10
1
6 1
1
0 45 85 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-11
1
6 2
1
0 45 86 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-12
1
6 3
1
0 45 87 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-2
1
6 4
1
0 45 88 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-3
1
6 5
1
0 45 89 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-4
1
6 6
1
0 45 90 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-5
1
6 7
1
0 45 91 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-6
1
6 8
1
0 45 92 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-7
1
6 9
1
0 45 93 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-8
1
6 10
1
0 45 94 207
1
end_operator
begin_operator
load-truck package13 truck3 city2-9
1
6 11
1
0 45 95 207
1
end_operator
begin_operator
load-truck package13 truck4 city4-1
1
5 0
1
0 45 108 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-10
1
5 1
1
0 45 109 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-11
1
5 2
1
0 45 110 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-12
1
5 3
1
0 45 111 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-2
1
5 4
1
0 45 112 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-3
1
5 5
1
0 45 113 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-4
1
5 6
1
0 45 114 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-5
1
5 7
1
0 45 115 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-6
1
5 8
1
0 45 116 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-7
1
5 9
1
0 45 117 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-8
1
5 10
1
0 45 118 208
1
end_operator
begin_operator
load-truck package13 truck4 city4-9
1
5 11
1
0 45 119 208
1
end_operator
begin_operator
load-truck package13 truck5 city1-1
1
4 0
1
0 45 0 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-10
1
4 1
1
0 45 1 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-11
1
4 2
1
0 45 2 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-12
1
4 3
1
0 45 3 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-2
1
4 4
1
0 45 4 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-3
1
4 5
1
0 45 5 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-4
1
4 6
1
0 45 6 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-5
1
4 7
1
0 45 7 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-6
1
4 8
1
0 45 8 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-7
1
4 9
1
0 45 9 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-8
1
4 10
1
0 45 10 209
1
end_operator
begin_operator
load-truck package13 truck5 city1-9
1
4 11
1
0 45 11 209
1
end_operator
begin_operator
load-truck package13 truck6 city2-1
1
3 0
1
0 45 84 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-10
1
3 1
1
0 45 85 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-11
1
3 2
1
0 45 86 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-12
1
3 3
1
0 45 87 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-2
1
3 4
1
0 45 88 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-3
1
3 5
1
0 45 89 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-4
1
3 6
1
0 45 90 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-5
1
3 7
1
0 45 91 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-6
1
3 8
1
0 45 92 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-7
1
3 9
1
0 45 93 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-8
1
3 10
1
0 45 94 210
1
end_operator
begin_operator
load-truck package13 truck6 city2-9
1
3 11
1
0 45 95 210
1
end_operator
begin_operator
load-truck package13 truck7 city3-1
1
2 0
1
0 45 96 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-10
1
2 1
1
0 45 97 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-11
1
2 2
1
0 45 98 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-12
1
2 3
1
0 45 99 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-2
1
2 4
1
0 45 100 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-3
1
2 5
1
0 45 101 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-4
1
2 6
1
0 45 102 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-5
1
2 7
1
0 45 103 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-6
1
2 8
1
0 45 104 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-7
1
2 9
1
0 45 105 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-8
1
2 10
1
0 45 106 211
1
end_operator
begin_operator
load-truck package13 truck7 city3-9
1
2 11
1
0 45 107 211
1
end_operator
begin_operator
load-truck package13 truck8 city4-1
1
1 0
1
0 45 108 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-10
1
1 1
1
0 45 109 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-11
1
1 2
1
0 45 110 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-12
1
1 3
1
0 45 111 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-2
1
1 4
1
0 45 112 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-3
1
1 5
1
0 45 113 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-4
1
1 6
1
0 45 114 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-5
1
1 7
1
0 45 115 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-6
1
1 8
1
0 45 116 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-7
1
1 9
1
0 45 117 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-8
1
1 10
1
0 45 118 212
1
end_operator
begin_operator
load-truck package13 truck8 city4-9
1
1 11
1
0 45 119 212
1
end_operator
begin_operator
load-truck package13 truck9 city5-1
1
0 0
1
0 45 120 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-10
1
0 1
1
0 45 121 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-11
1
0 2
1
0 45 122 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-12
1
0 3
1
0 45 123 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-2
1
0 4
1
0 45 124 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-3
1
0 5
1
0 45 125 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-4
1
0 6
1
0 45 126 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-5
1
0 7
1
0 45 127 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-6
1
0 8
1
0 45 128 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-7
1
0 9
1
0 45 129 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-8
1
0 10
1
0 45 130 213
1
end_operator
begin_operator
load-truck package13 truck9 city5-9
1
0 11
1
0 45 131 213
1
end_operator
begin_operator
load-truck package14 truck1 city6-1
1
18 0
1
0 44 132 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-10
1
18 1
1
0 44 133 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-11
1
18 2
1
0 44 134 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-12
1
18 3
1
0 44 135 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-2
1
18 4
1
0 44 136 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-3
1
18 5
1
0 44 137 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-4
1
18 6
1
0 44 138 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-5
1
18 7
1
0 44 139 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-6
1
18 8
1
0 44 140 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-7
1
18 9
1
0 44 141 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-8
1
18 10
1
0 44 142 195
1
end_operator
begin_operator
load-truck package14 truck1 city6-9
1
18 11
1
0 44 143 195
1
end_operator
begin_operator
load-truck package14 truck10 city6-1
1
17 0
1
0 44 132 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-10
1
17 1
1
0 44 133 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-11
1
17 2
1
0 44 134 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-12
1
17 3
1
0 44 135 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-2
1
17 4
1
0 44 136 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-3
1
17 5
1
0 44 137 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-4
1
17 6
1
0 44 138 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-5
1
17 7
1
0 44 139 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-6
1
17 8
1
0 44 140 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-7
1
17 9
1
0 44 141 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-8
1
17 10
1
0 44 142 196
1
end_operator
begin_operator
load-truck package14 truck10 city6-9
1
17 11
1
0 44 143 196
1
end_operator
begin_operator
load-truck package14 truck11 city7-1
1
16 0
1
0 44 144 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-10
1
16 1
1
0 44 145 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-11
1
16 2
1
0 44 146 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-12
1
16 3
1
0 44 147 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-2
1
16 4
1
0 44 148 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-3
1
16 5
1
0 44 149 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-4
1
16 6
1
0 44 150 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-5
1
16 7
1
0 44 151 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-6
1
16 8
1
0 44 152 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-7
1
16 9
1
0 44 153 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-8
1
16 10
1
0 44 154 197
1
end_operator
begin_operator
load-truck package14 truck11 city7-9
1
16 11
1
0 44 155 197
1
end_operator
begin_operator
load-truck package14 truck12 city8-1
1
15 0
1
0 44 156 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-10
1
15 1
1
0 44 157 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-11
1
15 2
1
0 44 158 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-12
1
15 3
1
0 44 159 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-2
1
15 4
1
0 44 160 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-3
1
15 5
1
0 44 161 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-4
1
15 6
1
0 44 162 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-5
1
15 7
1
0 44 163 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-6
1
15 8
1
0 44 164 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-7
1
15 9
1
0 44 165 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-8
1
15 10
1
0 44 166 198
1
end_operator
begin_operator
load-truck package14 truck12 city8-9
1
15 11
1
0 44 167 198
1
end_operator
begin_operator
load-truck package14 truck13 city9-1
1
14 0
1
0 44 168 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-10
1
14 1
1
0 44 169 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-11
1
14 2
1
0 44 170 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-12
1
14 3
1
0 44 171 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-2
1
14 4
1
0 44 172 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-3
1
14 5
1
0 44 173 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-4
1
14 6
1
0 44 174 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-5
1
14 7
1
0 44 175 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-6
1
14 8
1
0 44 176 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-7
1
14 9
1
0 44 177 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-8
1
14 10
1
0 44 178 199
1
end_operator
begin_operator
load-truck package14 truck13 city9-9
1
14 11
1
0 44 179 199
1
end_operator
begin_operator
load-truck package14 truck14 city10-1
1
13 0
1
0 44 12 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-10
1
13 1
1
0 44 13 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-11
1
13 2
1
0 44 14 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-12
1
13 3
1
0 44 15 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-2
1
13 4
1
0 44 16 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-3
1
13 5
1
0 44 17 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-4
1
13 6
1
0 44 18 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-5
1
13 7
1
0 44 19 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-6
1
13 8
1
0 44 20 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-7
1
13 9
1
0 44 21 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-8
1
13 10
1
0 44 22 200
1
end_operator
begin_operator
load-truck package14 truck14 city10-9
1
13 11
1
0 44 23 200
1
end_operator
begin_operator
load-truck package14 truck15 city11-1
1
12 0
1
0 44 24 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-10
1
12 1
1
0 44 25 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-11
1
12 2
1
0 44 26 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-12
1
12 3
1
0 44 27 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-2
1
12 4
1
0 44 28 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-3
1
12 5
1
0 44 29 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-4
1
12 6
1
0 44 30 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-5
1
12 7
1
0 44 31 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-6
1
12 8
1
0 44 32 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-7
1
12 9
1
0 44 33 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-8
1
12 10
1
0 44 34 201
1
end_operator
begin_operator
load-truck package14 truck15 city11-9
1
12 11
1
0 44 35 201
1
end_operator
begin_operator
load-truck package14 truck16 city12-1
1
11 0
1
0 44 36 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-10
1
11 1
1
0 44 37 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-11
1
11 2
1
0 44 38 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-12
1
11 3
1
0 44 39 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-2
1
11 4
1
0 44 40 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-3
1
11 5
1
0 44 41 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-4
1
11 6
1
0 44 42 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-5
1
11 7
1
0 44 43 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-6
1
11 8
1
0 44 44 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-7
1
11 9
1
0 44 45 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-8
1
11 10
1
0 44 46 202
1
end_operator
begin_operator
load-truck package14 truck16 city12-9
1
11 11
1
0 44 47 202
1
end_operator
begin_operator
load-truck package14 truck17 city13-1
1
10 0
1
0 44 48 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-10
1
10 1
1
0 44 49 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-11
1
10 2
1
0 44 50 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-12
1
10 3
1
0 44 51 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-2
1
10 4
1
0 44 52 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-3
1
10 5
1
0 44 53 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-4
1
10 6
1
0 44 54 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-5
1
10 7
1
0 44 55 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-6
1
10 8
1
0 44 56 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-7
1
10 9
1
0 44 57 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-8
1
10 10
1
0 44 58 203
1
end_operator
begin_operator
load-truck package14 truck17 city13-9
1
10 11
1
0 44 59 203
1
end_operator
begin_operator
load-truck package14 truck18 city14-1
1
9 0
1
0 44 60 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-10
1
9 1
1
0 44 61 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-11
1
9 2
1
0 44 62 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-12
1
9 3
1
0 44 63 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-2
1
9 4
1
0 44 64 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-3
1
9 5
1
0 44 65 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-4
1
9 6
1
0 44 66 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-5
1
9 7
1
0 44 67 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-6
1
9 8
1
0 44 68 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-7
1
9 9
1
0 44 69 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-8
1
9 10
1
0 44 70 204
1
end_operator
begin_operator
load-truck package14 truck18 city14-9
1
9 11
1
0 44 71 204
1
end_operator
begin_operator
load-truck package14 truck19 city15-1
1
8 0
1
0 44 72 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-10
1
8 1
1
0 44 73 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-11
1
8 2
1
0 44 74 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-12
1
8 3
1
0 44 75 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-2
1
8 4
1
0 44 76 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-3
1
8 5
1
0 44 77 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-4
1
8 6
1
0 44 78 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-5
1
8 7
1
0 44 79 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-6
1
8 8
1
0 44 80 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-7
1
8 9
1
0 44 81 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-8
1
8 10
1
0 44 82 205
1
end_operator
begin_operator
load-truck package14 truck19 city15-9
1
8 11
1
0 44 83 205
1
end_operator
begin_operator
load-truck package14 truck2 city10-1
1
7 0
1
0 44 12 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-10
1
7 1
1
0 44 13 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-11
1
7 2
1
0 44 14 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-12
1
7 3
1
0 44 15 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-2
1
7 4
1
0 44 16 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-3
1
7 5
1
0 44 17 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-4
1
7 6
1
0 44 18 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-5
1
7 7
1
0 44 19 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-6
1
7 8
1
0 44 20 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-7
1
7 9
1
0 44 21 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-8
1
7 10
1
0 44 22 206
1
end_operator
begin_operator
load-truck package14 truck2 city10-9
1
7 11
1
0 44 23 206
1
end_operator
begin_operator
load-truck package14 truck3 city2-1
1
6 0
1
0 44 84 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-10
1
6 1
1
0 44 85 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-11
1
6 2
1
0 44 86 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-12
1
6 3
1
0 44 87 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-2
1
6 4
1
0 44 88 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-3
1
6 5
1
0 44 89 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-4
1
6 6
1
0 44 90 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-5
1
6 7
1
0 44 91 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-6
1
6 8
1
0 44 92 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-7
1
6 9
1
0 44 93 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-8
1
6 10
1
0 44 94 207
1
end_operator
begin_operator
load-truck package14 truck3 city2-9
1
6 11
1
0 44 95 207
1
end_operator
begin_operator
load-truck package14 truck4 city4-1
1
5 0
1
0 44 108 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-10
1
5 1
1
0 44 109 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-11
1
5 2
1
0 44 110 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-12
1
5 3
1
0 44 111 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-2
1
5 4
1
0 44 112 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-3
1
5 5
1
0 44 113 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-4
1
5 6
1
0 44 114 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-5
1
5 7
1
0 44 115 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-6
1
5 8
1
0 44 116 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-7
1
5 9
1
0 44 117 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-8
1
5 10
1
0 44 118 208
1
end_operator
begin_operator
load-truck package14 truck4 city4-9
1
5 11
1
0 44 119 208
1
end_operator
begin_operator
load-truck package14 truck5 city1-1
1
4 0
1
0 44 0 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-10
1
4 1
1
0 44 1 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-11
1
4 2
1
0 44 2 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-12
1
4 3
1
0 44 3 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-2
1
4 4
1
0 44 4 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-3
1
4 5
1
0 44 5 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-4
1
4 6
1
0 44 6 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-5
1
4 7
1
0 44 7 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-6
1
4 8
1
0 44 8 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-7
1
4 9
1
0 44 9 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-8
1
4 10
1
0 44 10 209
1
end_operator
begin_operator
load-truck package14 truck5 city1-9
1
4 11
1
0 44 11 209
1
end_operator
begin_operator
load-truck package14 truck6 city2-1
1
3 0
1
0 44 84 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-10
1
3 1
1
0 44 85 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-11
1
3 2
1
0 44 86 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-12
1
3 3
1
0 44 87 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-2
1
3 4
1
0 44 88 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-3
1
3 5
1
0 44 89 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-4
1
3 6
1
0 44 90 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-5
1
3 7
1
0 44 91 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-6
1
3 8
1
0 44 92 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-7
1
3 9
1
0 44 93 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-8
1
3 10
1
0 44 94 210
1
end_operator
begin_operator
load-truck package14 truck6 city2-9
1
3 11
1
0 44 95 210
1
end_operator
begin_operator
load-truck package14 truck7 city3-1
1
2 0
1
0 44 96 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-10
1
2 1
1
0 44 97 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-11
1
2 2
1
0 44 98 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-12
1
2 3
1
0 44 99 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-2
1
2 4
1
0 44 100 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-3
1
2 5
1
0 44 101 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-4
1
2 6
1
0 44 102 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-5
1
2 7
1
0 44 103 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-6
1
2 8
1
0 44 104 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-7
1
2 9
1
0 44 105 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-8
1
2 10
1
0 44 106 211
1
end_operator
begin_operator
load-truck package14 truck7 city3-9
1
2 11
1
0 44 107 211
1
end_operator
begin_operator
load-truck package14 truck8 city4-1
1
1 0
1
0 44 108 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-10
1
1 1
1
0 44 109 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-11
1
1 2
1
0 44 110 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-12
1
1 3
1
0 44 111 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-2
1
1 4
1
0 44 112 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-3
1
1 5
1
0 44 113 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-4
1
1 6
1
0 44 114 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-5
1
1 7
1
0 44 115 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-6
1
1 8
1
0 44 116 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-7
1
1 9
1
0 44 117 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-8
1
1 10
1
0 44 118 212
1
end_operator
begin_operator
load-truck package14 truck8 city4-9
1
1 11
1
0 44 119 212
1
end_operator
begin_operator
load-truck package14 truck9 city5-1
1
0 0
1
0 44 120 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-10
1
0 1
1
0 44 121 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-11
1
0 2
1
0 44 122 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-12
1
0 3
1
0 44 123 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-2
1
0 4
1
0 44 124 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-3
1
0 5
1
0 44 125 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-4
1
0 6
1
0 44 126 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-5
1
0 7
1
0 44 127 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-6
1
0 8
1
0 44 128 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-7
1
0 9
1
0 44 129 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-8
1
0 10
1
0 44 130 213
1
end_operator
begin_operator
load-truck package14 truck9 city5-9
1
0 11
1
0 44 131 213
1
end_operator
begin_operator
load-truck package15 truck1 city6-1
1
18 0
1
0 43 132 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-10
1
18 1
1
0 43 133 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-11
1
18 2
1
0 43 134 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-12
1
18 3
1
0 43 135 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-2
1
18 4
1
0 43 136 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-3
1
18 5
1
0 43 137 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-4
1
18 6
1
0 43 138 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-5
1
18 7
1
0 43 139 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-6
1
18 8
1
0 43 140 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-7
1
18 9
1
0 43 141 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-8
1
18 10
1
0 43 142 195
1
end_operator
begin_operator
load-truck package15 truck1 city6-9
1
18 11
1
0 43 143 195
1
end_operator
begin_operator
load-truck package15 truck10 city6-1
1
17 0
1
0 43 132 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-10
1
17 1
1
0 43 133 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-11
1
17 2
1
0 43 134 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-12
1
17 3
1
0 43 135 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-2
1
17 4
1
0 43 136 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-3
1
17 5
1
0 43 137 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-4
1
17 6
1
0 43 138 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-5
1
17 7
1
0 43 139 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-6
1
17 8
1
0 43 140 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-7
1
17 9
1
0 43 141 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-8
1
17 10
1
0 43 142 196
1
end_operator
begin_operator
load-truck package15 truck10 city6-9
1
17 11
1
0 43 143 196
1
end_operator
begin_operator
load-truck package15 truck11 city7-1
1
16 0
1
0 43 144 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-10
1
16 1
1
0 43 145 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-11
1
16 2
1
0 43 146 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-12
1
16 3
1
0 43 147 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-2
1
16 4
1
0 43 148 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-3
1
16 5
1
0 43 149 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-4
1
16 6
1
0 43 150 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-5
1
16 7
1
0 43 151 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-6
1
16 8
1
0 43 152 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-7
1
16 9
1
0 43 153 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-8
1
16 10
1
0 43 154 197
1
end_operator
begin_operator
load-truck package15 truck11 city7-9
1
16 11
1
0 43 155 197
1
end_operator
begin_operator
load-truck package15 truck12 city8-1
1
15 0
1
0 43 156 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-10
1
15 1
1
0 43 157 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-11
1
15 2
1
0 43 158 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-12
1
15 3
1
0 43 159 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-2
1
15 4
1
0 43 160 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-3
1
15 5
1
0 43 161 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-4
1
15 6
1
0 43 162 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-5
1
15 7
1
0 43 163 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-6
1
15 8
1
0 43 164 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-7
1
15 9
1
0 43 165 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-8
1
15 10
1
0 43 166 198
1
end_operator
begin_operator
load-truck package15 truck12 city8-9
1
15 11
1
0 43 167 198
1
end_operator
begin_operator
load-truck package15 truck13 city9-1
1
14 0
1
0 43 168 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-10
1
14 1
1
0 43 169 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-11
1
14 2
1
0 43 170 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-12
1
14 3
1
0 43 171 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-2
1
14 4
1
0 43 172 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-3
1
14 5
1
0 43 173 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-4
1
14 6
1
0 43 174 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-5
1
14 7
1
0 43 175 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-6
1
14 8
1
0 43 176 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-7
1
14 9
1
0 43 177 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-8
1
14 10
1
0 43 178 199
1
end_operator
begin_operator
load-truck package15 truck13 city9-9
1
14 11
1
0 43 179 199
1
end_operator
begin_operator
load-truck package15 truck14 city10-1
1
13 0
1
0 43 12 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-10
1
13 1
1
0 43 13 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-11
1
13 2
1
0 43 14 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-12
1
13 3
1
0 43 15 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-2
1
13 4
1
0 43 16 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-3
1
13 5
1
0 43 17 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-4
1
13 6
1
0 43 18 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-5
1
13 7
1
0 43 19 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-6
1
13 8
1
0 43 20 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-7
1
13 9
1
0 43 21 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-8
1
13 10
1
0 43 22 200
1
end_operator
begin_operator
load-truck package15 truck14 city10-9
1
13 11
1
0 43 23 200
1
end_operator
begin_operator
load-truck package15 truck15 city11-1
1
12 0
1
0 43 24 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-10
1
12 1
1
0 43 25 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-11
1
12 2
1
0 43 26 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-12
1
12 3
1
0 43 27 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-2
1
12 4
1
0 43 28 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-3
1
12 5
1
0 43 29 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-4
1
12 6
1
0 43 30 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-5
1
12 7
1
0 43 31 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-6
1
12 8
1
0 43 32 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-7
1
12 9
1
0 43 33 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-8
1
12 10
1
0 43 34 201
1
end_operator
begin_operator
load-truck package15 truck15 city11-9
1
12 11
1
0 43 35 201
1
end_operator
begin_operator
load-truck package15 truck16 city12-1
1
11 0
1
0 43 36 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-10
1
11 1
1
0 43 37 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-11
1
11 2
1
0 43 38 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-12
1
11 3
1
0 43 39 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-2
1
11 4
1
0 43 40 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-3
1
11 5
1
0 43 41 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-4
1
11 6
1
0 43 42 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-5
1
11 7
1
0 43 43 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-6
1
11 8
1
0 43 44 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-7
1
11 9
1
0 43 45 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-8
1
11 10
1
0 43 46 202
1
end_operator
begin_operator
load-truck package15 truck16 city12-9
1
11 11
1
0 43 47 202
1
end_operator
begin_operator
load-truck package15 truck17 city13-1
1
10 0
1
0 43 48 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-10
1
10 1
1
0 43 49 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-11
1
10 2
1
0 43 50 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-12
1
10 3
1
0 43 51 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-2
1
10 4
1
0 43 52 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-3
1
10 5
1
0 43 53 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-4
1
10 6
1
0 43 54 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-5
1
10 7
1
0 43 55 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-6
1
10 8
1
0 43 56 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-7
1
10 9
1
0 43 57 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-8
1
10 10
1
0 43 58 203
1
end_operator
begin_operator
load-truck package15 truck17 city13-9
1
10 11
1
0 43 59 203
1
end_operator
begin_operator
load-truck package15 truck18 city14-1
1
9 0
1
0 43 60 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-10
1
9 1
1
0 43 61 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-11
1
9 2
1
0 43 62 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-12
1
9 3
1
0 43 63 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-2
1
9 4
1
0 43 64 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-3
1
9 5
1
0 43 65 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-4
1
9 6
1
0 43 66 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-5
1
9 7
1
0 43 67 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-6
1
9 8
1
0 43 68 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-7
1
9 9
1
0 43 69 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-8
1
9 10
1
0 43 70 204
1
end_operator
begin_operator
load-truck package15 truck18 city14-9
1
9 11
1
0 43 71 204
1
end_operator
begin_operator
load-truck package15 truck19 city15-1
1
8 0
1
0 43 72 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-10
1
8 1
1
0 43 73 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-11
1
8 2
1
0 43 74 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-12
1
8 3
1
0 43 75 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-2
1
8 4
1
0 43 76 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-3
1
8 5
1
0 43 77 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-4
1
8 6
1
0 43 78 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-5
1
8 7
1
0 43 79 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-6
1
8 8
1
0 43 80 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-7
1
8 9
1
0 43 81 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-8
1
8 10
1
0 43 82 205
1
end_operator
begin_operator
load-truck package15 truck19 city15-9
1
8 11
1
0 43 83 205
1
end_operator
begin_operator
load-truck package15 truck2 city10-1
1
7 0
1
0 43 12 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-10
1
7 1
1
0 43 13 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-11
1
7 2
1
0 43 14 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-12
1
7 3
1
0 43 15 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-2
1
7 4
1
0 43 16 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-3
1
7 5
1
0 43 17 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-4
1
7 6
1
0 43 18 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-5
1
7 7
1
0 43 19 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-6
1
7 8
1
0 43 20 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-7
1
7 9
1
0 43 21 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-8
1
7 10
1
0 43 22 206
1
end_operator
begin_operator
load-truck package15 truck2 city10-9
1
7 11
1
0 43 23 206
1
end_operator
begin_operator
load-truck package15 truck3 city2-1
1
6 0
1
0 43 84 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-10
1
6 1
1
0 43 85 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-11
1
6 2
1
0 43 86 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-12
1
6 3
1
0 43 87 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-2
1
6 4
1
0 43 88 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-3
1
6 5
1
0 43 89 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-4
1
6 6
1
0 43 90 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-5
1
6 7
1
0 43 91 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-6
1
6 8
1
0 43 92 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-7
1
6 9
1
0 43 93 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-8
1
6 10
1
0 43 94 207
1
end_operator
begin_operator
load-truck package15 truck3 city2-9
1
6 11
1
0 43 95 207
1
end_operator
begin_operator
load-truck package15 truck4 city4-1
1
5 0
1
0 43 108 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-10
1
5 1
1
0 43 109 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-11
1
5 2
1
0 43 110 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-12
1
5 3
1
0 43 111 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-2
1
5 4
1
0 43 112 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-3
1
5 5
1
0 43 113 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-4
1
5 6
1
0 43 114 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-5
1
5 7
1
0 43 115 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-6
1
5 8
1
0 43 116 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-7
1
5 9
1
0 43 117 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-8
1
5 10
1
0 43 118 208
1
end_operator
begin_operator
load-truck package15 truck4 city4-9
1
5 11
1
0 43 119 208
1
end_operator
begin_operator
load-truck package15 truck5 city1-1
1
4 0
1
0 43 0 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-10
1
4 1
1
0 43 1 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-11
1
4 2
1
0 43 2 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-12
1
4 3
1
0 43 3 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-2
1
4 4
1
0 43 4 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-3
1
4 5
1
0 43 5 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-4
1
4 6
1
0 43 6 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-5
1
4 7
1
0 43 7 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-6
1
4 8
1
0 43 8 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-7
1
4 9
1
0 43 9 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-8
1
4 10
1
0 43 10 209
1
end_operator
begin_operator
load-truck package15 truck5 city1-9
1
4 11
1
0 43 11 209
1
end_operator
begin_operator
load-truck package15 truck6 city2-1
1
3 0
1
0 43 84 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-10
1
3 1
1
0 43 85 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-11
1
3 2
1
0 43 86 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-12
1
3 3
1
0 43 87 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-2
1
3 4
1
0 43 88 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-3
1
3 5
1
0 43 89 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-4
1
3 6
1
0 43 90 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-5
1
3 7
1
0 43 91 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-6
1
3 8
1
0 43 92 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-7
1
3 9
1
0 43 93 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-8
1
3 10
1
0 43 94 210
1
end_operator
begin_operator
load-truck package15 truck6 city2-9
1
3 11
1
0 43 95 210
1
end_operator
begin_operator
load-truck package15 truck7 city3-1
1
2 0
1
0 43 96 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-10
1
2 1
1
0 43 97 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-11
1
2 2
1
0 43 98 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-12
1
2 3
1
0 43 99 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-2
1
2 4
1
0 43 100 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-3
1
2 5
1
0 43 101 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-4
1
2 6
1
0 43 102 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-5
1
2 7
1
0 43 103 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-6
1
2 8
1
0 43 104 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-7
1
2 9
1
0 43 105 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-8
1
2 10
1
0 43 106 211
1
end_operator
begin_operator
load-truck package15 truck7 city3-9
1
2 11
1
0 43 107 211
1
end_operator
begin_operator
load-truck package15 truck8 city4-1
1
1 0
1
0 43 108 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-10
1
1 1
1
0 43 109 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-11
1
1 2
1
0 43 110 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-12
1
1 3
1
0 43 111 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-2
1
1 4
1
0 43 112 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-3
1
1 5
1
0 43 113 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-4
1
1 6
1
0 43 114 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-5
1
1 7
1
0 43 115 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-6
1
1 8
1
0 43 116 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-7
1
1 9
1
0 43 117 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-8
1
1 10
1
0 43 118 212
1
end_operator
begin_operator
load-truck package15 truck8 city4-9
1
1 11
1
0 43 119 212
1
end_operator
begin_operator
load-truck package15 truck9 city5-1
1
0 0
1
0 43 120 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-10
1
0 1
1
0 43 121 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-11
1
0 2
1
0 43 122 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-12
1
0 3
1
0 43 123 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-2
1
0 4
1
0 43 124 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-3
1
0 5
1
0 43 125 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-4
1
0 6
1
0 43 126 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-5
1
0 7
1
0 43 127 213
1
end_operator
begin_operator
load-truck package15 truck9 city5-6
1
0 8
1
1