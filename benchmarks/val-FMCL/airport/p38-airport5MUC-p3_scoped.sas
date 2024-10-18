begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
2
0
1
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
2
0
1
end_variable
begin_variable
var7
-1
2
0
31
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
31
end_variable
begin_variable
var10
-1
2
0
1
end_variable
begin_variable
var11
-1
2
0
1
end_variable
begin_variable
var12
-1
253
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
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
end_variable
begin_variable
var13
-1
2
0
4
end_variable
begin_variable
var14
-1
254
1
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
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
end_variable
begin_variable
var15
-1
254
0
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
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
end_variable
255
begin_mutex_group
3
7 0
7 31
14 1
end_mutex_group
begin_mutex_group
3
9 0
9 31
15 0
end_mutex_group
begin_mutex_group
3
12 4
14 4
15 4
end_mutex_group
begin_mutex_group
3
12 5
14 5
15 5
end_mutex_group
begin_mutex_group
3
12 6
14 6
15 6
end_mutex_group
begin_mutex_group
3
12 7
14 7
15 7
end_mutex_group
begin_mutex_group
3
12 8
14 8
15 8
end_mutex_group
begin_mutex_group
3
12 9
14 9
15 9
end_mutex_group
begin_mutex_group
3
12 10
14 10
15 10
end_mutex_group
begin_mutex_group
3
12 11
14 11
15 11
end_mutex_group
begin_mutex_group
3
12 12
14 12
15 12
end_mutex_group
begin_mutex_group
3
12 13
14 13
15 13
end_mutex_group
begin_mutex_group
3
12 14
14 14
15 14
end_mutex_group
begin_mutex_group
3
12 15
14 15
15 15
end_mutex_group
begin_mutex_group
3
12 16
14 16
15 16
end_mutex_group
begin_mutex_group
3
12 17
14 17
15 17
end_mutex_group
begin_mutex_group
3
12 18
14 18
15 18
end_mutex_group
begin_mutex_group
3
12 19
14 19
15 19
end_mutex_group
begin_mutex_group
3
12 20
14 20
15 20
end_mutex_group
begin_mutex_group
3
12 21
14 21
15 21
end_mutex_group
begin_mutex_group
3
12 22
14 22
15 22
end_mutex_group
begin_mutex_group
3
12 23
14 23
15 23
end_mutex_group
begin_mutex_group
3
12 24
14 24
15 24
end_mutex_group
begin_mutex_group
3
12 25
14 25
15 25
end_mutex_group
begin_mutex_group
3
12 26
14 26
15 26
end_mutex_group
begin_mutex_group
3
12 27
14 27
15 27
end_mutex_group
begin_mutex_group
3
12 28
14 28
15 28
end_mutex_group
begin_mutex_group
3
12 29
14 29
15 29
end_mutex_group
begin_mutex_group
3
12 30
14 30
15 30
end_mutex_group
begin_mutex_group
3
12 31
14 31
15 31
end_mutex_group
begin_mutex_group
3
12 32
14 32
15 32
end_mutex_group
begin_mutex_group
3
12 33
14 33
15 33
end_mutex_group
begin_mutex_group
3
12 34
14 34
15 34
end_mutex_group
begin_mutex_group
3
12 35
14 35
15 35
end_mutex_group
begin_mutex_group
3
12 36
14 36
15 36
end_mutex_group
begin_mutex_group
4
1 0
12 37
14 37
15 37
end_mutex_group
begin_mutex_group
3
12 38
14 38
15 38
end_mutex_group
begin_mutex_group
3
12 39
14 39
15 39
end_mutex_group
begin_mutex_group
3
12 40
14 40
15 40
end_mutex_group
begin_mutex_group
3
12 41
14 41
15 41
end_mutex_group
begin_mutex_group
3
12 42
14 42
15 42
end_mutex_group
begin_mutex_group
3
12 43
14 43
15 43
end_mutex_group
begin_mutex_group
3
12 44
14 44
15 44
end_mutex_group
begin_mutex_group
3
12 45
14 45
15 45
end_mutex_group
begin_mutex_group
3
12 46
14 46
15 46
end_mutex_group
begin_mutex_group
3
12 47
14 47
15 47
end_mutex_group
begin_mutex_group
3
12 48
14 48
15 48
end_mutex_group
begin_mutex_group
3
12 49
14 49
15 49
end_mutex_group
begin_mutex_group
3
12 50
14 50
15 50
end_mutex_group
begin_mutex_group
3
12 51
14 51
15 51
end_mutex_group
begin_mutex_group
3
12 52
14 52
15 52
end_mutex_group
begin_mutex_group
3
12 53
14 53
15 53
end_mutex_group
begin_mutex_group
3
12 54
14 54
15 54
end_mutex_group
begin_mutex_group
3
12 55
14 55
15 55
end_mutex_group
begin_mutex_group
3
12 56
14 56
15 56
end_mutex_group
begin_mutex_group
3
12 57
14 57
15 57
end_mutex_group
begin_mutex_group
3
12 58
14 58
15 58
end_mutex_group
begin_mutex_group
3
12 59
14 59
15 59
end_mutex_group
begin_mutex_group
3
12 60
14 60
15 60
end_mutex_group
begin_mutex_group
3
12 61
14 61
15 61
end_mutex_group
begin_mutex_group
3
12 62
14 62
15 62
end_mutex_group
begin_mutex_group
3
12 63
14 63
15 63
end_mutex_group
begin_mutex_group
3
12 64
14 64
15 64
end_mutex_group
begin_mutex_group
3
12 65
14 65
15 65
end_mutex_group
begin_mutex_group
3
12 66
14 66
15 66
end_mutex_group
begin_mutex_group
3
12 67
14 67
15 67
end_mutex_group
begin_mutex_group
3
12 68
14 68
15 68
end_mutex_group
begin_mutex_group
3
12 69
14 69
15 69
end_mutex_group
begin_mutex_group
3
12 70
14 70
15 70
end_mutex_group
begin_mutex_group
3
12 71
14 71
15 71
end_mutex_group
begin_mutex_group
3
12 72
14 72
15 72
end_mutex_group
begin_mutex_group
3
12 73
14 73
15 73
end_mutex_group
begin_mutex_group
3
12 74
14 74
15 74
end_mutex_group
begin_mutex_group
3
12 75
14 75
15 75
end_mutex_group
begin_mutex_group
3
12 76
14 76
15 76
end_mutex_group
begin_mutex_group
3
12 77
14 77
15 77
end_mutex_group
begin_mutex_group
3
12 78
14 78
15 78
end_mutex_group
begin_mutex_group
3
12 79
14 79
15 79
end_mutex_group
begin_mutex_group
3
12 80
14 80
15 80
end_mutex_group
begin_mutex_group
3
12 81
14 81
15 81
end_mutex_group
begin_mutex_group
3
12 82
14 82
15 82
end_mutex_group
begin_mutex_group
3
12 83
14 83
15 83
end_mutex_group
begin_mutex_group
3
12 84
14 84
15 84
end_mutex_group
begin_mutex_group
3
12 85
14 85
15 85
end_mutex_group
begin_mutex_group
3
12 86
14 86
15 86
end_mutex_group
begin_mutex_group
3
12 87
14 87
15 87
end_mutex_group
begin_mutex_group
3
12 88
14 88
15 88
end_mutex_group
begin_mutex_group
3
12 89
14 89
15 89
end_mutex_group
begin_mutex_group
3
12 90
14 90
15 90
end_mutex_group
begin_mutex_group
3
12 91
14 91
15 91
end_mutex_group
begin_mutex_group
3
12 92
14 92
15 92
end_mutex_group
begin_mutex_group
3
12 93
14 93
15 93
end_mutex_group
begin_mutex_group
3
12 94
14 94
15 94
end_mutex_group
begin_mutex_group
3
12 95
14 95
15 95
end_mutex_group
begin_mutex_group
3
12 96
14 96
15 96
end_mutex_group
begin_mutex_group
3
12 97
14 97
15 97
end_mutex_group
begin_mutex_group
3
12 98
14 98
15 98
end_mutex_group
begin_mutex_group
3
12 99
14 99
15 99
end_mutex_group
begin_mutex_group
3
12 100
14 100
15 100
end_mutex_group
begin_mutex_group
3
12 101
14 101
15 101
end_mutex_group
begin_mutex_group
3
12 102
14 102
15 102
end_mutex_group
begin_mutex_group
3
12 103
14 103
15 103
end_mutex_group
begin_mutex_group
3
12 104
14 104
15 104
end_mutex_group
begin_mutex_group
3
12 105
14 105
15 105
end_mutex_group
begin_mutex_group
3
12 106
14 106
15 106
end_mutex_group
begin_mutex_group
3
12 107
14 107
15 107
end_mutex_group
begin_mutex_group
3
12 108
14 108
15 108
end_mutex_group
begin_mutex_group
3
12 109
14 109
15 109
end_mutex_group
begin_mutex_group
3
12 110
14 110
15 110
end_mutex_group
begin_mutex_group
3
12 111
14 111
15 111
end_mutex_group
begin_mutex_group
3
12 112
14 112
15 112
end_mutex_group
begin_mutex_group
3
12 113
14 113
15 113
end_mutex_group
begin_mutex_group
3
12 114
14 114
15 114
end_mutex_group
begin_mutex_group
3
12 115
14 115
15 115
end_mutex_group
begin_mutex_group
3
12 116
14 116
15 116
end_mutex_group
begin_mutex_group
3
12 117
14 117
15 117
end_mutex_group
begin_mutex_group
3
12 118
14 118
15 118
end_mutex_group
begin_mutex_group
3
12 119
14 119
15 119
end_mutex_group
begin_mutex_group
3
12 120
14 120
15 120
end_mutex_group
begin_mutex_group
3
12 121
14 121
15 121
end_mutex_group
begin_mutex_group
3
12 122
14 122
15 122
end_mutex_group
begin_mutex_group
3
12 123
14 123
15 123
end_mutex_group
begin_mutex_group
3
12 124
14 124
15 124
end_mutex_group
begin_mutex_group
3
12 125
14 125
15 125
end_mutex_group
begin_mutex_group
3
12 126
14 126
15 126
end_mutex_group
begin_mutex_group
3
12 127
14 127
15 127
end_mutex_group
begin_mutex_group
3
12 128
14 128
15 128
end_mutex_group
begin_mutex_group
3
12 129
14 129
15 129
end_mutex_group
begin_mutex_group
3
12 130
14 130
15 130
end_mutex_group
begin_mutex_group
3
12 131
14 131
15 131
end_mutex_group
begin_mutex_group
3
12 132
14 132
15 132
end_mutex_group
begin_mutex_group
3
12 133
14 133
15 133
end_mutex_group
begin_mutex_group
3
12 134
14 134
15 134
end_mutex_group
begin_mutex_group
3
12 135
14 135
15 135
end_mutex_group
begin_mutex_group
3
12 136
14 136
15 136
end_mutex_group
begin_mutex_group
3
12 137
14 137
15 137
end_mutex_group
begin_mutex_group
3
12 138
14 138
15 138
end_mutex_group
begin_mutex_group
3
12 139
14 139
15 139
end_mutex_group
begin_mutex_group
3
12 140
14 140
15 140
end_mutex_group
begin_mutex_group
3
12 141
14 141
15 141
end_mutex_group
begin_mutex_group
3
12 142
14 142
15 142
end_mutex_group
begin_mutex_group
3
12 143
14 143
15 143
end_mutex_group
begin_mutex_group
3
12 144
14 144
15 144
end_mutex_group
begin_mutex_group
3
12 145
14 145
15 145
end_mutex_group
begin_mutex_group
3
12 146
14 146
15 146
end_mutex_group
begin_mutex_group
3
12 147
14 147
15 147
end_mutex_group
begin_mutex_group
3
12 148
14 148
15 148
end_mutex_group
begin_mutex_group
3
12 149
14 149
15 149
end_mutex_group
begin_mutex_group
3
12 150
14 150
15 150
end_mutex_group
begin_mutex_group
3
12 151
14 151
15 151
end_mutex_group
begin_mutex_group
3
12 152
14 152
15 152
end_mutex_group
begin_mutex_group
4
5 0
12 153
14 153
15 153
end_mutex_group
begin_mutex_group
3
12 154
14 154
15 154
end_mutex_group
begin_mutex_group
3
12 155
14 155
15 155
end_mutex_group
begin_mutex_group
3
12 156
14 156
15 156
end_mutex_group
begin_mutex_group
3
12 157
14 157
15 157
end_mutex_group
begin_mutex_group
3
12 158
14 158
15 158
end_mutex_group
begin_mutex_group
3
12 159
14 159
15 159
end_mutex_group
begin_mutex_group
3
12 160
14 160
15 160
end_mutex_group
begin_mutex_group
3
12 161
14 161
15 161
end_mutex_group
begin_mutex_group
3
12 162
14 162
15 162
end_mutex_group
begin_mutex_group
3
12 163
14 163
15 163
end_mutex_group
begin_mutex_group
3
12 164
14 164
15 164
end_mutex_group
begin_mutex_group
3
12 165
14 165
15 165
end_mutex_group
begin_mutex_group
3
12 166
14 166
15 166
end_mutex_group
begin_mutex_group
3
12 167
14 167
15 167
end_mutex_group
begin_mutex_group
3
12 168
14 168
15 168
end_mutex_group
begin_mutex_group
3
12 169
14 169
15 169
end_mutex_group
begin_mutex_group
3
12 170
14 170
15 170
end_mutex_group
begin_mutex_group
3
12 171
14 171
15 171
end_mutex_group
begin_mutex_group
3
12 172
14 172
15 172
end_mutex_group
begin_mutex_group
3
12 173
14 173
15 173
end_mutex_group
begin_mutex_group
3
12 174
14 174
15 174
end_mutex_group
begin_mutex_group
3
12 175
14 175
15 175
end_mutex_group
begin_mutex_group
3
12 176
14 176
15 176
end_mutex_group
begin_mutex_group
4
6 0
12 177
14 177
15 177
end_mutex_group
begin_mutex_group
3
12 178
14 178
15 178
end_mutex_group
begin_mutex_group
3
12 179
14 179
15 179
end_mutex_group
begin_mutex_group
3
12 180
14 180
15 180
end_mutex_group
begin_mutex_group
3
12 181
14 181
15 181
end_mutex_group
begin_mutex_group
3
12 182
14 182
15 182
end_mutex_group
begin_mutex_group
3
12 183
14 183
15 183
end_mutex_group
begin_mutex_group
3
12 184
14 184
15 184
end_mutex_group
begin_mutex_group
3
12 185
14 185
15 185
end_mutex_group
begin_mutex_group
3
12 186
14 186
15 186
end_mutex_group
begin_mutex_group
3
12 187
14 187
15 187
end_mutex_group
begin_mutex_group
3
12 188
14 188
15 188
end_mutex_group
begin_mutex_group
3
12 189
14 189
15 189
end_mutex_group
begin_mutex_group
3
12 190
14 190
15 190
end_mutex_group
begin_mutex_group
3
12 191
14 191
15 191
end_mutex_group
begin_mutex_group
3
12 192
14 192
15 192
end_mutex_group
begin_mutex_group
3
12 193
14 193
15 193
end_mutex_group
begin_mutex_group
3
12 194
14 194
15 194
end_mutex_group
begin_mutex_group
3
12 195
14 195
15 195
end_mutex_group
begin_mutex_group
3
12 196
14 196
15 196
end_mutex_group
begin_mutex_group
3
12 197
14 197
15 197
end_mutex_group
begin_mutex_group
3
12 198
14 198
15 198
end_mutex_group
begin_mutex_group
3
12 199
14 199
15 199
end_mutex_group
begin_mutex_group
3
12 200
14 200
15 200
end_mutex_group
begin_mutex_group
3
12 201
14 201
15 201
end_mutex_group
begin_mutex_group
3
12 202
14 202
15 202
end_mutex_group
begin_mutex_group
3
12 203
14 203
15 203
end_mutex_group
begin_mutex_group
3
12 204
14 204
15 204
end_mutex_group
begin_mutex_group
3
12 205
14 205
15 205
end_mutex_group
begin_mutex_group
3
12 206
14 206
15 206
end_mutex_group
begin_mutex_group
3
12 207
14 207
15 207
end_mutex_group
begin_mutex_group
3
12 208
14 208
15 208
end_mutex_group
begin_mutex_group
3
12 209
14 209
15 209
end_mutex_group
begin_mutex_group
3
12 210
14 210
15 210
end_mutex_group
begin_mutex_group
3
12 211
14 211
15 211
end_mutex_group
begin_mutex_group
3
12 212
14 212
15 212
end_mutex_group
begin_mutex_group
3
12 213
14 213
15 213
end_mutex_group
begin_mutex_group
3
12 214
14 214
15 214
end_mutex_group
begin_mutex_group
3
12 215
14 215
15 215
end_mutex_group
begin_mutex_group
3
12 216
14 216
15 216
end_mutex_group
begin_mutex_group
3
12 217
14 217
15 217
end_mutex_group
begin_mutex_group
3
12 218
14 218
15 218
end_mutex_group
begin_mutex_group
3
12 219
14 219
15 219
end_mutex_group
begin_mutex_group
3
12 220
14 220
15 220
end_mutex_group
begin_mutex_group
3
12 221
14 221
15 221
end_mutex_group
begin_mutex_group
3
12 222
14 222
15 222
end_mutex_group
begin_mutex_group
3
12 223
14 223
15 223
end_mutex_group
begin_mutex_group
3
12 224
14 224
15 224
end_mutex_group
begin_mutex_group
3
12 225
14 225
15 225
end_mutex_group
begin_mutex_group
3
12 226
14 226
15 226
end_mutex_group
begin_mutex_group
3
12 227
14 227
15 227
end_mutex_group
begin_mutex_group
3
12 228
14 228
15 228
end_mutex_group
begin_mutex_group
3
12 229
14 229
15 229
end_mutex_group
begin_mutex_group
3
12 230
14 230
15 230
end_mutex_group
begin_mutex_group
3
12 231
14 231
15 231
end_mutex_group
begin_mutex_group
3
12 232
14 232
15 232
end_mutex_group
begin_mutex_group
3
12 233
14 233
15 233
end_mutex_group
begin_mutex_group
3
12 234
14 234
15 234
end_mutex_group
begin_mutex_group
3
12 235
14 235
15 235
end_mutex_group
begin_mutex_group
3
12 236
14 236
15 236
end_mutex_group
begin_mutex_group
3
12 237
14 237
15 237
end_mutex_group
begin_mutex_group
3
12 238
14 238
15 238
end_mutex_group
begin_mutex_group
3
12 239
14 239
15 239
end_mutex_group
begin_mutex_group
3
12 240
14 240
15 240
end_mutex_group
begin_mutex_group
3
12 241
14 241
15 241
end_mutex_group
begin_mutex_group
3
12 242
14 242
15 242
end_mutex_group
begin_mutex_group
3
12 243
14 243
15 243
end_mutex_group
begin_mutex_group
3
12 244
14 244
15 244
end_mutex_group
begin_mutex_group
3
12 245
14 245
15 245
end_mutex_group
begin_mutex_group
3
12 246
14 246
15 246
end_mutex_group
begin_mutex_group
3
12 247
14 247
15 247
end_mutex_group
begin_mutex_group
3
12 248
14 248
15 248
end_mutex_group
begin_mutex_group
3
12 249
14 249
15 249
end_mutex_group
begin_mutex_group
3
12 250
14 250
15 250
end_mutex_group
begin_mutex_group
3
12 251
14 251
15 251
end_mutex_group
begin_mutex_group
3
12 252
14 252
15 252
end_mutex_group
begin_mutex_group
3
12 253
14 253
15 253
end_mutex_group
begin_mutex_group
3
12 254
14 254
15 254
end_mutex_group
begin_mutex_group
3
12 255
14 255
15 255
end_mutex_group
begin_mutex_group
3
12 256
14 256
15 256
end_mutex_group
begin_state
1
1
1
1
1
1
1
31
1
31
1
1
37
0
153
177
end_state
begin_goal
3
13 4
14 1
15 0
end_goal
2344
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 4 9
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 4 9
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 4 9
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 5 4
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 5 4
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 5 4
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 6 5
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 6 5
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 6 5
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 7 6
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 7 6
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 7 6
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 8 11
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 8 11
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 8 11
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 9 8
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 9 8
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 9 8
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 10 12
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 10 12
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 10 12
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 11 10
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 11 10
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 11 10
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 12 16
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 12 16
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 12 16
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 13 17
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 13 17
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 13 17
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_cfbeg
2
11 1
13 0
2
0 3 -1 0
0 12 14 13
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 14 13
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 14 13
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_cfbeg
2
11 1
13 0
3
0 0 0 1
0 1 0 1
0 12 15 37
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew9
3
0 0
7 0
8 1
2
0 1 0 1
0 14 15 37
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daewh
3
0 0
9 0
10 1
2
0 1 0 1
0 15 15 37
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_cfbeg
1
13 0
3
0 3 -1 1
0 11 0 1
0 12 16 14
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 16 14
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 16 14
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_cfbeg
1
13 0
3
0 3 0 1
0 11 0 1
0 12 16 15
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew9
2
3 0
7 0
2
0 8 0 1
0 14 16 15
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daewh
2
3 0
9 0
2
0 10 0 1
0 15 16 15
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 17 32
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 17 32
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 17 32
1
end_operator
begin_operator
move_seg_08r_0_80_seg_08r_b3a_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 18 22
1
end_operator
begin_operator
move_seg_08r_0_80_seg_08r_b3a_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 18 22
1
end_operator
begin_operator
move_seg_08r_0_80_seg_08r_b3a_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 18 22
1
end_operator
begin_operator
move_seg_08r_b2a_0_80_seg_08r_b2b_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 19 21
1
end_operator
begin_operator
move_seg_08r_b2a_0_80_seg_08r_b2b_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 19 21
1
end_operator
begin_operator
move_seg_08r_b2a_0_80_seg_08r_b2b_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 19 21
1
end_operator
begin_operator
move_seg_08r_b2b3_0_900_seg_08r_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 20 18
1
end_operator
begin_operator
move_seg_08r_b2b3_0_900_seg_08r_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 20 18
1
end_operator
begin_operator
move_seg_08r_b2b3_0_900_seg_08r_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 20 18
1
end_operator
begin_operator
move_seg_08r_b2b_0_80_seg_08r_b2b3_0_900_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 21 20
1
end_operator
begin_operator
move_seg_08r_b2b_0_80_seg_08r_b2b3_0_900_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 21 20
1
end_operator
begin_operator
move_seg_08r_b2b_0_80_seg_08r_b2b3_0_900_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 21 20
1
end_operator
begin_operator
move_seg_08r_b3a_0_80_seg_08r_b3b4_0_520_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 22 23
1
end_operator
begin_operator
move_seg_08r_b3a_0_80_seg_08r_b3b4_0_520_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 22 23
1
end_operator
begin_operator
move_seg_08r_b3a_0_80_seg_08r_b3b4_0_520_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 22 23
1
end_operator
begin_operator
move_seg_08r_b3b4_0_520_seg_08r_b4c_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 23 26
1
end_operator
begin_operator
move_seg_08r_b3b4_0_520_seg_08r_b4c_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 23 26
1
end_operator
begin_operator
move_seg_08r_b3b4_0_520_seg_08r_b4c_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 23 26
1
end_operator
begin_operator
move_seg_08r_b4b6_0_360_seg_08r_b6c_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 24 30
1
end_operator
begin_operator
move_seg_08r_b4b6_0_360_seg_08r_b6c_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 24 30
1
end_operator
begin_operator
move_seg_08r_b4b6_0_360_seg_08r_b6c_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 24 30
1
end_operator
begin_operator
move_seg_08r_b4b_0_80_seg_08r_b4b6_0_360_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 25 24
1
end_operator
begin_operator
move_seg_08r_b4b_0_80_seg_08r_b4b6_0_360_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 25 24
1
end_operator
begin_operator
move_seg_08r_b4b_0_80_seg_08r_b4b6_0_360_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 25 24
1
end_operator
begin_operator
move_seg_08r_b4c_0_80_seg_08r_b4b_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 26 25
1
end_operator
begin_operator
move_seg_08r_b4c_0_80_seg_08r_b4b_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 26 25
1
end_operator
begin_operator
move_seg_08r_b4c_0_80_seg_08r_b4b_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 26 25
1
end_operator
begin_operator
move_seg_08r_b6a_0_161_245_seg_b8_a_0_156_924_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 27 42
1
end_operator
begin_operator
move_seg_08r_b6a_0_161_245_seg_b8_a_0_156_924_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 27 42
1
end_operator
begin_operator
move_seg_08r_b6a_0_161_245_seg_b8_a_0_156_924_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 27 42
1
end_operator
begin_operator
move_seg_08r_b6b9_0_420_seg_08r_b9c_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 28 31
1
end_operator
begin_operator
move_seg_08r_b6b9_0_420_seg_08r_b9c_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 28 31
1
end_operator
begin_operator
move_seg_08r_b6b9_0_420_seg_08r_b9c_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 28 31
1
end_operator
begin_operator
move_seg_08r_b6b_0_80_seg_08r_b6b9_0_420_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 29 28
1
end_operator
begin_operator
move_seg_08r_b6b_0_80_seg_08r_b6b9_0_420_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 29 28
1
end_operator
begin_operator
move_seg_08r_b6b_0_80_seg_08r_b6b9_0_420_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 29 28
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6a_0_161_245_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 30 27
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6a_0_161_245_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 30 27
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6a_0_161_245_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 30 27
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6b_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 30 29
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6b_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 30 29
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6b_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 30 29
1
end_operator
begin_operator
move_seg_08r_b9c_0_80_seg_09r_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 31 33
1
end_operator
begin_operator
move_seg_08r_b9c_0_80_seg_09r_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 31 33
1
end_operator
begin_operator
move_seg_08r_b9c_0_80_seg_09r_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 31 33
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 34 7
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 34 7
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 34 7
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 35 34
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 35 34
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 35 34
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 36 35
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 36 35
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 36 35
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_cfbeg
2
11 1
13 0
3
0 1 -1 0
0 3 -1 0
0 12 37 39
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew9
2
7 0
8 1
2
0 1 -1 0
0 14 37 39
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daewh
2
9 0
10 1
2
0 1 -1 0
0 15 37 39
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 38 54
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 38 54
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 38 54
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_cfbeg
2
11 1
13 0
2
0 0 -1 0
0 12 39 38
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 39 38
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 39 38
1
end_operator
begin_operator
move_seg_b2_0_80_seg_b2_1_0_80_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 40 41
1
end_operator
begin_operator
move_seg_b2_0_80_seg_b2_1_0_80_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 40 41
1
end_operator
begin_operator
move_seg_b2_0_80_seg_b2_1_0_80_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 40 41
1
end_operator
begin_operator
move_seg_b2_1_0_80_seg_08r_b2a_0_80_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 41 19
1
end_operator
begin_operator
move_seg_b2_1_0_80_seg_08r_b2a_0_80_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 41 19
1
end_operator
begin_operator
move_seg_b2_1_0_80_seg_08r_b2a_0_80_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 41 19
1
end_operator
begin_operator
move_seg_b8_a_0_156_924_seg_b8_b_1_0_80_6226_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 42 44
1
end_operator
begin_operator
move_seg_b8_a_0_156_924_seg_b8_b_1_0_80_6226_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 42 44
1
end_operator
begin_operator
move_seg_b8_a_0_156_924_seg_b8_b_1_0_80_6226_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 42 44
1
end_operator
begin_operator
move_seg_b8_b_0_80_6226_seg_t_b8c_0_120_934_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 43 213
1
end_operator
begin_operator
move_seg_b8_b_0_80_6226_seg_t_b8c_0_120_934_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 43 213
1
end_operator
begin_operator
move_seg_b8_b_0_80_6226_seg_t_b8c_0_120_934_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 43 213
1
end_operator
begin_operator
move_seg_b8_b_1_0_80_6226_seg_b8_b_0_80_6226_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 44 43
1
end_operator
begin_operator
move_seg_b8_b_1_0_80_6226_seg_b8_b_0_80_6226_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 44 43
1
end_operator
begin_operator
move_seg_b8_b_1_0_80_6226_seg_b8_b_0_80_6226_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 44 43
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 45 46
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 45 46
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 45 46
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 45 47
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 45 47
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 45 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 46 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 46 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 46 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 46 137
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 46 137
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 46 137
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 47 248
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 47 248
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 47 248
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 48 141
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 48 141
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 48 141
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 49 145
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 49 145
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 49 145
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_c4_s6c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 50 52
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_c4_s6c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 50 52
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_c4_s6c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 50 52
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 50 148
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 50 148
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 50 148
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6a_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 51 50
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6a_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 51 50
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6a_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 51 50
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 51 52
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 51 52
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 51 52
1
end_operator
begin_operator
move_seg_c4_s6c_0_60_seg_w1_c4b_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 52 255
1
end_operator
begin_operator
move_seg_c4_s6c_0_60_seg_w1_c4b_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 52 255
1
end_operator
begin_operator
move_seg_c4_s6c_0_60_seg_w1_c4b_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 52 255
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 53 89
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 53 89
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 53 89
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 54 53
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 54 53
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 54 53
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 55 65
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 55 65
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 55 65
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 56 45
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 56 45
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 56 45
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 57 64
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 57 64
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 57 64
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 58 57
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 58 57
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 58 57
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 59 58
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 59 58
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 59 58
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 60 59
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 60 59
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 60 59
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 61 60
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 61 60
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 61 60
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 62 61
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 62 61
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 62 61
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 63 36
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 63 36
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 63 36
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 64 63
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 64 63
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 64 63
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 65 66
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 65 66
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 65 66
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 66 62
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 66 62
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 66 62
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 67 73
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 67 73
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 67 73
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 68 67
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 68 67
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 68 67
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 69 68
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 69 68
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 69 68
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 70 69
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 70 69
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 70 69
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 71 70
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 71 70
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 71 70
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 72 71
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 72 71
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 72 71
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 73 74
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 73 74
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 73 74
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 74 95
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 74 95
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 74 95
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 75 81
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 75 81
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 75 81
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 76 75
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 76 75
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 76 75
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 77 76
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 77 76
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 77 76
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 78 77
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 78 77
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 78 77
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 79 78
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 79 78
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 79 78
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 80 79
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 80 79
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 80 79
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 81 82
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 81 82
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 81 82
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 82 86
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 82 86
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 82 86
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 83 87
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 83 87
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 83 87
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 84 83
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 84 83
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 84 83
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 85 84
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 85 84
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 85 84
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 86 85
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 86 85
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 86 85
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 87 88
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 87 88
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 87 88
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 88 72
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 88 72
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 88 72
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 89 90
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 89 90
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 89 90
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 90 80
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 90 80
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 90 80
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 91 96
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 91 96
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 91 96
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 92 91
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 92 91
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 92 91
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 93 92
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 93 92
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 93 92
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 94 93
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 94 93
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 94 93
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 95 94
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 95 94
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 95 94
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 96 97
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 96 97
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 96 97
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 97 56
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 97 56
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 97 56
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 98 99
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 98 99
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 98 99
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 98 100
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 98 100
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 98 100
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 98 136
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 98 136
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 98 136
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 99 98
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 99 98
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 99 98
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 99 100
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 99 100
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 99 100
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 99 150
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 99 150
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 99 150
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 100 98
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 100 98
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 100 98
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 100 99
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 100 99
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 100 99
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 100 101
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 100 101
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 100 101
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 101 100
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 101 100
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 101 100
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 101 102
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 101 102
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 101 102
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 101 103
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 101 103
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 101 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 102 101
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 102 101
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 102 101
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 102 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 102 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 102 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 102 151
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 102 151
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 102 151
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 103 101
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 103 101
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 103 101
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 103 102
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 103 102
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 103 102
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 103 104
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 103 104
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 103 104
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 104 103
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 104 103
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 104 103
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 104 105
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 104 105
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 104 105
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 104 106
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 104 106
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 104 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 105 104
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 105 104
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 105 104
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 105 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 105 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 105 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 105 152
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 105 152
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 105 152
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 106 104
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 106 104
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 106 104
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 106 105
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 106 105
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 106 105
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 106 138
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 106 138
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 106 138
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 107 108
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 107 108
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 107 108
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 107 109
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 107 109
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 107 109
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 107 110
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 107 110
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 107 110
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 107 140
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 107 140
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 107 140
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 108 107
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 108 107
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 108 107
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 108 109
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 108 109
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 108 109
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 108 154
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 108 154
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 108 154
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 109 107
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 109 107
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 109 107
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 109 108
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 109 108
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 109 108
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 109 110
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 109 110
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 109 110
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 109 111
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 109 111
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 109 111
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 110 107
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 110 107
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 110 107
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 110 109
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 110 109
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 110 109
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 110 164
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 110 164
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 110 164
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 111 109
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 111 109
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 111 109
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 111 112
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 111 112
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 111 112
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 111 113
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 111 113
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 111 113
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 111 114
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 111 114
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 111 114
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 112 111
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 112 111
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 112 111
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 112 113
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 112 113
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 112 113
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 112 155
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 112 155
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 112 155
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 113 111
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 113 111
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 113 111
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 113 112
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 113 112
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 113 112
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 113 114
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 113 114
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 113 114
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 113 115
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 113 115
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 113 115
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 114 111
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 114 111
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 114 111
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 114 113
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 114 113
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 114 113
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 114 165
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 114 165
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 114 165
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 115 113
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 115 113
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 115 113
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 115 116
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 115 116
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 115 116
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 115 117
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 115 117
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 115 117
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 115 118
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 115 118
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 115 118
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 116 115
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 116 115
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 116 115
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 116 117
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 116 117
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 116 117
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 116 156
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 116 156
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 116 156
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 117 115
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 117 115
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 117 115
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 117 116
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 117 116
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 117 116
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 117 118
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 117 118
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 117 118
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 117 119
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 117 119
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 117 119
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 118 115
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 118 115
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 118 115
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 118 117
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 118 117
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 118 117
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 118 166
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 118 166
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 118 166
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 119 117
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 119 117
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 119 117
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 119 120
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 119 120
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 119 120
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 119 121
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 119 121
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 119 121
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 119 122
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 119 122
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 119 122
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 120 119
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 120 119
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 120 119
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 120 121
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 120 121
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 120 121
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 120 157
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 120 157
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 120 157
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 121 119
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 121 119
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 121 119
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 121 120
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 121 120
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 121 120
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111d_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 121 122
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 121 122
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111d_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 121 122
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 121 142
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 121 142
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 121 142
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 122 119
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 122 119
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 122 119
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 122 121
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 122 121
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 122 121
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 122 167
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 122 167
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 122 167
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 123 124
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 123 124
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 123 124
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 123 125
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 123 125
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 123 125
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 123 144
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 123 144
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 123 144
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 124 123
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 124 123
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 124 123
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 124 125
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 124 125
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 124 125
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 124 159
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 124 159
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 124 159
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 125 123
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 125 123
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 125 123
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 125 124
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 125 124
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 125 124
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 125 126
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 125 126
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 125 126
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 126 125
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 126 125
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 126 125
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 126 127
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 126 127
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 126 127
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 126 128
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 126 128
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 126 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 127 126
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 127 126
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 127 126
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 127 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 127 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 127 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 127 160
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 127 160
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 127 160
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 128 126
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 128 126
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 128 126
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 128 127
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 128 127
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 128 127
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 128 129
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 128 129
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 128 129
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 129 128
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 129 128
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 129 128
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 129 130
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 129 130
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 129 130
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 129 131
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 129 131
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 129 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 130 129
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 130 129
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 130 129
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 130 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 130 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 130 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 130 161
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 130 161
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 130 161
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 131 129
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 131 129
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 131 129
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 131 130
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 131 130
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 131 130
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 131 132
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 131 132
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 131 132
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 132 131
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 132 131
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 132 131
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 132 133
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 132 133
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 132 133
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 132 134
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 132 134
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 132 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 133 132
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 133 132
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 133 132
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 133 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 133 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 133 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 133 162
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 133 162
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 133 162
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 134 132
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 134 132
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 134 132
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 134 133
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 134 133
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 134 133
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 134 146
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 134 146
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 134 146
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 135 136
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 135 136
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 135 136
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1c_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 135 137
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1c_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 135 137
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1c_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 135 137
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 135 149
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 135 149
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 135 149
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 136 98
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 136 98
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 136 98
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 136 135
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 136 135
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 136 135
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 136 137
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 136 137
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 136 137
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 137 46
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 137 46
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 137 46
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 137 135
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 137 135
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 137 135
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 137 136
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 137 136
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 137 136
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 138 106
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 138 106
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 138 106
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 138 139
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 138 139
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 138 139
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 138 140
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 138 140
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 138 140
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 139 141
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew9
1
7 0
3
0 2 -1 0
0 8 0 1
0 14 139 141
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 139 141
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_cfbeg
3
2 0
11 1
13 0
2
0 5 0 1
0 12 139 153
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew9
2
7 0
8 1
3
0 2 0 1
0 5 0 1
0 14 139 153
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daewh
3
2 0
9 0
10 1
2
0 5 0 1
0 15 139 153
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 140 107
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 140 107
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 140 107
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 140 138
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 140 138
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 140 138
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 140 139
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 140 139
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 140 139
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 141 48
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 141 48
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 141 48
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 141 138
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 141 138
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 141 138
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 141 140
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 141 140
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 141 140
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 142 121
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 142 121
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 142 121
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 142 143
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 142 143
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 142 143
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 142 144
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 142 144
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 142 144
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 143 145
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 143 145
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 143 145
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 143 158
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 143 158
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 143 158
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 144 123
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 144 123
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 144 123
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 144 142
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 144 142
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 144 142
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 144 143
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 144 143
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 144 143
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 145 49
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 145 49
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 145 49
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 145 142
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 145 142
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 145 142
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3c_0_48_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 145 144
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3c_0_48_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 145 144
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3c_0_48_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 145 144
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 146 134
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 146 134
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 146 134
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 146 147
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 146 147
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 146 147
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4c_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 146 148
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4c_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 146 148
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4c_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 146 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 147 146
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 147 146
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 147 146
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 147 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 147 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 147 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 147 163
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 147 163
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 147 163
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 148 50
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 148 50
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 148 50
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 148 146
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 148 146
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 148 146
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 148 147
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 148 147
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 148 147
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 149 135
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 149 135
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 149 135
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 150 99
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 150 99
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 150 99
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 151 102
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 151 102
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 151 102
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 152 105
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 152 105
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 152 105
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
2
0 5 -1 0
0 12 153 139
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
2
0 5 -1 0
0 14 153 139
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
2
0 5 -1 0
0 15 153 139
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 154 108
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 154 108
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 154 108
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 155 112
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 155 112
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 155 112
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 156 116
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 156 116
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 156 116
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 157 120
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 157 120
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 157 120
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 158 143
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 158 143
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 158 143
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 159 124
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 159 124
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 159 124
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 160 127
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 160 127
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 160 127
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 161 130
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 161 130
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 161 130
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 162 133
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 162 133
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 162 133
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 163 147
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 163 147
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 163 147
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 164 110
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 164 110
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 164 110
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 165 114
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 165 114
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 165 114
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 166 118
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 166 118
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 166 118
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 167 122
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 167 122
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 167 122
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 168 215
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 168 215
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 168 215
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 169 218
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 169 218
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 169 218
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 170 221
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 170 221
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 170 221
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 171 224
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 171 224
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 171 224
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 172 227
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 172 227
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 172 227
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 173 230
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 173 230
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 173 230
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 174 233
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 174 233
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 174 233
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 175 236
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 175 236
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 175 236
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 176 239
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 176 239
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 176 239
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
2
0 6 -1 0
0 12 177 242
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
2
0 6 -1 0
0 14 177 242
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
2
0 6 -1 0
0 15 177 242
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 178 245
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 178 245
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 178 245
1
end_operator
begin_operator
move_seg_s5_0_94_seg_s_b7a_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 179 206
1
end_operator
begin_operator
move_seg_s5_0_94_seg_s_b7a_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 179 206
1
end_operator
begin_operator
move_seg_s5_0_94_seg_s_b7a_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 179 206
1
end_operator
begin_operator
move_seg_s6_0_94_seg_c4_s6b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 180 51
1
end_operator
begin_operator
move_seg_s6_0_94_seg_c4_s6b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 180 51
1
end_operator
begin_operator
move_seg_s6_0_94_seg_c4_s6b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 180 51
1
end_operator
begin_operator
move_seg_s_b2a_0_60_seg_s_b2b_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 181 185
1
end_operator
begin_operator
move_seg_s_b2a_0_60_seg_s_b2b_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 181 185
1
end_operator
begin_operator
move_seg_s_b2a_0_60_seg_s_b2b_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 181 185
1
end_operator
begin_operator
move_seg_s_b2b3a_0_140_seg_s_b2a_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 182 181
1
end_operator
begin_operator
move_seg_s_b2b3a_0_140_seg_s_b2a_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 182 181
1
end_operator
begin_operator
move_seg_s_b2b3a_0_140_seg_s_b2a_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 182 181
1
end_operator
begin_operator
move_seg_s_b2b3b_0_140_seg_s_b2b3a_0_140_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 183 182
1
end_operator
begin_operator
move_seg_s_b2b3b_0_140_seg_s_b2b3a_0_140_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 183 182
1
end_operator
begin_operator
move_seg_s_b2b3b_0_140_seg_s_b2b3a_0_140_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 183 182
1
end_operator
begin_operator
move_seg_s_b2b3c_0_140_seg_s_b2b3b_0_140_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 184 183
1
end_operator
begin_operator
move_seg_s_b2b3c_0_140_seg_s_b2b3b_0_140_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 184 183
1
end_operator
begin_operator
move_seg_s_b2b3c_0_140_seg_s_b2b3b_0_140_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 184 183
1
end_operator
begin_operator
move_seg_s_b2b_0_60_seg_t_b2a_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 185 210
1
end_operator
begin_operator
move_seg_s_b2b_0_60_seg_t_b2a_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 185 210
1
end_operator
begin_operator
move_seg_s_b2b_0_60_seg_t_b2a_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 185 210
1
end_operator
begin_operator
move_seg_s_b3a_0_60_seg_s_b3c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 186 191
1
end_operator
begin_operator
move_seg_s_b3a_0_60_seg_s_b3c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 186 191
1
end_operator
begin_operator
move_seg_s_b3a_0_60_seg_s_b3c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 186 191
1
end_operator
begin_operator
move_seg_s_b3b4a_0_140_seg_s_b3a_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 187 186
1
end_operator
begin_operator
move_seg_s_b3b4a_0_140_seg_s_b3a_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 187 186
1
end_operator
begin_operator
move_seg_s_b3b4a_0_140_seg_s_b3a_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 187 186
1
end_operator
begin_operator
move_seg_s_b3b4b_0_140_seg_s_b3b4a_0_140_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 188 187
1
end_operator
begin_operator
move_seg_s_b3b4b_0_140_seg_s_b3b4a_0_140_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 188 187
1
end_operator
begin_operator
move_seg_s_b3b4b_0_140_seg_s_b3b4a_0_140_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 188 187
1
end_operator
begin_operator
move_seg_s_b3b4c_0_140_seg_s_b3b4b_0_140_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 189 188
1
end_operator
begin_operator
move_seg_s_b3b4c_0_140_seg_s_b3b4b_0_140_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 189 188
1
end_operator
begin_operator
move_seg_s_b3b4c_0_140_seg_s_b3b4b_0_140_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 189 188
1
end_operator
begin_operator
move_seg_s_b3b4d_0_140_seg_s_b3b4c_0_140_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 190 189
1
end_operator
begin_operator
move_seg_s_b3b4d_0_140_seg_s_b3b4c_0_140_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 190 189
1
end_operator
begin_operator
move_seg_s_b3b4d_0_140_seg_s_b3b4c_0_140_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 190 189
1
end_operator
begin_operator
move_seg_s_b3c_0_60_seg_s_b2b3c_0_140_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 191 184
1
end_operator
begin_operator
move_seg_s_b3c_0_60_seg_s_b2b3c_0_140_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 191 184
1
end_operator
begin_operator
move_seg_s_b3c_0_60_seg_s_b2b3c_0_140_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 191 184
1
end_operator
begin_operator
move_seg_s_b4a_0_60_seg_s_b4c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 192 196
1
end_operator
begin_operator
move_seg_s_b4a_0_60_seg_s_b4c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 192 196
1
end_operator
begin_operator
move_seg_s_b4a_0_60_seg_s_b4c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 192 196
1
end_operator
begin_operator
move_seg_s_b4b6a_0_135_seg_s_b4a_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 193 192
1
end_operator
begin_operator
move_seg_s_b4b6a_0_135_seg_s_b4a_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 193 192
1
end_operator
begin_operator
move_seg_s_b4b6a_0_135_seg_s_b4a_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 193 192
1
end_operator
begin_operator
move_seg_s_b4b6b_0_135_seg_s_b4b6a_0_135_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 194 193
1
end_operator
begin_operator
move_seg_s_b4b6b_0_135_seg_s_b4b6a_0_135_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 194 193
1
end_operator
begin_operator
move_seg_s_b4b6b_0_135_seg_s_b4b6a_0_135_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 194 193
1
end_operator
begin_operator
move_seg_s_b4b6c_0_130_seg_s_b4b6b_0_135_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 195 194
1
end_operator
begin_operator
move_seg_s_b4b6c_0_130_seg_s_b4b6b_0_135_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 195 194
1
end_operator
begin_operator
move_seg_s_b4b6c_0_130_seg_s_b4b6b_0_135_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 195 194
1
end_operator
begin_operator
move_seg_s_b4c_0_60_seg_s_b3b4d_0_140_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 196 190
1
end_operator
begin_operator
move_seg_s_b4c_0_60_seg_s_b3b4d_0_140_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 196 190
1
end_operator
begin_operator
move_seg_s_b4c_0_60_seg_s_b3b4d_0_140_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 196 190
1
end_operator
begin_operator
move_seg_s_b5a_0_60_seg_s6_0_94_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 197 180
1
end_operator
begin_operator
move_seg_s_b5a_0_60_seg_s6_0_94_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 197 180
1
end_operator
begin_operator
move_seg_s_b5a_0_60_seg_s6_0_94_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 197 180
1
end_operator
begin_operator
move_seg_s_b5b8a_0_135_seg_s_b5b_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 198 201
1
end_operator
begin_operator
move_seg_s_b5b8a_0_135_seg_s_b5b_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 198 201
1
end_operator
begin_operator
move_seg_s_b5b8a_0_135_seg_s_b5b_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 198 201
1
end_operator
begin_operator
move_seg_s_b5b8b_0_135_seg_s_b5b8a_0_135_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 199 198
1
end_operator
begin_operator
move_seg_s_b5b8b_0_135_seg_s_b5b8a_0_135_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 199 198
1
end_operator
begin_operator
move_seg_s_b5b8b_0_135_seg_s_b5b8a_0_135_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 199 198
1
end_operator
begin_operator
move_seg_s_b5b8c_0_130_seg_s_b5b8b_0_135_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 200 199
1
end_operator
begin_operator
move_seg_s_b5b8c_0_130_seg_s_b5b8b_0_135_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 200 199
1
end_operator
begin_operator
move_seg_s_b5b8c_0_130_seg_s_b5b8b_0_135_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 200 199
1
end_operator
begin_operator
move_seg_s_b5b_0_60_seg_s_b5a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 201 197
1
end_operator
begin_operator
move_seg_s_b5b_0_60_seg_s_b5a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 201 197
1
end_operator
begin_operator
move_seg_s_b5b_0_60_seg_s_b5a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 201 197
1
end_operator
begin_operator
move_seg_s_b6a_0_60_seg_s_b6c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 202 205
1
end_operator
begin_operator
move_seg_s_b6a_0_60_seg_s_b6c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 202 205
1
end_operator
begin_operator
move_seg_s_b6a_0_60_seg_s_b6c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 202 205
1
end_operator
begin_operator
move_seg_s_b6b7a_0_140_seg_s_b6a_0_60_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 203 202
1
end_operator
begin_operator
move_seg_s_b6b7a_0_140_seg_s_b6a_0_60_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 203 202
1
end_operator
begin_operator
move_seg_s_b6b7a_0_140_seg_s_b6a_0_60_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 203 202
1
end_operator
begin_operator
move_seg_s_b6b7b_0_140_seg_s_b6b7a_0_140_north_north_medium airplane_cfbeg
2
11 0
13 0
1
0 12 204 203
1
end_operator
begin_operator
move_seg_s_b6b7b_0_140_seg_s_b6b7a_0_140_north_north_medium airplane_daew9
2
7 0
8 0
1
0 14 204 203
1
end_operator
begin_operator
move_seg_s_b6b7b_0_140_seg_s_b6b7a_0_140_north_north_medium airplane_daewh
2
9 0
10 0
1
0 15 204 203
1
end_operator
begin_operator
move_seg_s_b6c_0_60_seg_s_b4b6c_0_130_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 205 195
1
end_operator
begin_operator
move_seg_s_b6c_0_60_seg_s_b4b6c_0_130_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 205 195
1
end_operator
begin_operator
move_seg_s_b6c_0_60_seg_s_b4b6c_0_130_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 205 195
1
end_operator
begin_operator
move_seg_s_b7a_0_60_seg_s_b7d_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 206 207
1
end_operator
begin_operator
move_seg_s_b7a_0_60_seg_s_b7d_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 206 207
1
end_operator
begin_operator
move_seg_s_b7a_0_60_seg_s_b7d_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 206 207
1
end_operator
begin_operator
move_seg_s_b7d_0_60_seg_s_b6b7b_0_140_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 207 204
1
end_operator
begin_operator
move_seg_s_b7d_0_60_seg_s_b6b7b_0_140_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 207 204
1
end_operator
begin_operator
move_seg_s_b7d_0_60_seg_s_b6b7b_0_140_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 207 204
1
end_operator
begin_operator
move_seg_s_b8b_0_60_seg_s_b8c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 208 209
1
end_operator
begin_operator
move_seg_s_b8b_0_60_seg_s_b8c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 208 209
1
end_operator
begin_operator
move_seg_s_b8b_0_60_seg_s_b8c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 208 209
1
end_operator
begin_operator
move_seg_s_b8c_0_60_seg_s_b5b8c_0_130_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 209 200
1
end_operator
begin_operator
move_seg_s_b8c_0_60_seg_s_b5b8c_0_130_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 209 200
1
end_operator
begin_operator
move_seg_s_b8c_0_60_seg_s_b5b8c_0_130_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 209 200
1
end_operator
begin_operator
move_seg_t_b2a_0_60_seg_t_b2c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 210 211
1
end_operator
begin_operator
move_seg_t_b2a_0_60_seg_t_b2c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 210 211
1
end_operator
begin_operator
move_seg_t_b2a_0_60_seg_t_b2c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 210 211
1
end_operator
begin_operator
move_seg_t_b2c_0_60_seg_b2_0_80_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 211 40
1
end_operator
begin_operator
move_seg_t_b2c_0_60_seg_b2_0_80_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 211 40
1
end_operator
begin_operator
move_seg_t_b2c_0_60_seg_b2_0_80_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 211 40
1
end_operator
begin_operator
move_seg_t_b8a_0_60_seg_s_b8b_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 212 208
1
end_operator
begin_operator
move_seg_t_b8a_0_60_seg_s_b8b_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 212 208
1
end_operator
begin_operator
move_seg_t_b8a_0_60_seg_s_b8b_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 212 208
1
end_operator
begin_operator
move_seg_t_b8c_0_120_934_seg_t_b8a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 213 212
1
end_operator
begin_operator
move_seg_t_b8c_0_120_934_seg_t_b8a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 213 212
1
end_operator
begin_operator
move_seg_t_b8c_0_120_934_seg_t_b8a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 213 212
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 214 215
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 214 215
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 214 215
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 214 216
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 214 216
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 214 216
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 214 249
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 214 249
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 214 249
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 215 168
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 215 168
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 215 168
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 215 214
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 215 214
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 215 214
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 215 216
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 215 216
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 215 216
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 216 214
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 216 214
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 216 214
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 216 215
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 216 215
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 216 215
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 216 217
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 216 217
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 216 217
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 217 216
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 217 216
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 217 216
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 217 218
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 217 218
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 217 218
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 217 219
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 217 219
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 217 219
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 218 169
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 218 169
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 218 169
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 218 217
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 218 217
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 218 217
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 218 219
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 218 219
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 218 219
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 219 217
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 219 217
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 219 217
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 219 218
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 219 218
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 219 218
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 219 220
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 219 220
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 219 220
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 220 219
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 220 219
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 220 219
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 220 221
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 220 221
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 220 221
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 220 222
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 220 222
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 220 222
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 221 170
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 221 170
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 221 170
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 221 220
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 221 220
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 221 220
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 221 222
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 221 222
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 221 222
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 222 220
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 222 220
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 222 220
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 222 221
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 222 221
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 222 221
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 222 250
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 222 250
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 222 250
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 223 224
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 223 224
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 223 224
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 223 225
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 223 225
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 223 225
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 223 251
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 223 251
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 223 251
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 224 171
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 224 171
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 224 171
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 224 223
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 224 223
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 224 223
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 224 225
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 224 225
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 224 225
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 225 223
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 225 223
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 225 223
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 225 224
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 225 224
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 225 224
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 225 226
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 225 226
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 225 226
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 226 225
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 226 225
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 226 225
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 226 227
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 226 227
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 226 227
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 226 228
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 226 228
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 226 228
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 227 172
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 227 172
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 227 172
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 227 226
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 227 226
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 227 226
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 227 228
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 227 228
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 227 228
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 228 226
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 228 226
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 228 226
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 228 227
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 228 227
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 228 227
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 228 229
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 228 229
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 228 229
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 229 228
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 229 228
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 229 228
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 229 230
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 229 230
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 229 230
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 229 231
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 229 231
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 229 231
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 230 173
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 230 173
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 230 173
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 230 229
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 230 229
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 230 229
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 230 231
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 230 231
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 230 231
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 231 229
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 231 229
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 231 229
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 231 230
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 231 230
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 231 230
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 231 232
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 231 232
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 231 232
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 232 231
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 232 231
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 232 231
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 232 233
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 232 233
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 232 233
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 232 234
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 232 234
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 232 234
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 233 174
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 233 174
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 233 174
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 233 232
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 233 232
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 233 232
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 233 234
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 233 234
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 233 234
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 234 232
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 234 232
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 234 232
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 234 233
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 234 233
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 234 233
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 234 252
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 234 252
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 234 252
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 235 236
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 235 236
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 235 236
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 235 237
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 235 237
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 235 237
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 235 253
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 235 253
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 235 253
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 236 175
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 236 175
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 236 175
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 236 235
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 236 235
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 236 235
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 236 237
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 236 237
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 236 237
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 237 235
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 237 235
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 237 235
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 237 236
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 237 236
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 237 236
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 237 238
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 237 238
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 237 238
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 238 237
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 238 237
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 238 237
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 238 239
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 238 239
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 238 239
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 238 240
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 238 240
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 238 240
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 239 176
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 239 176
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 239 176
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 239 238
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 239 238
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 239 238
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 239 240
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 239 240
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 239 240
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 240 238
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 240 238
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 240 238
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 240 239
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 240 239
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 240 239
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 240 241
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 240 241
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 240 241
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 241 240
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 241 240
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 241 240
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 241 242
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 241 242
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 241 242
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 241 243
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 241 243
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 241 243
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_cfbeg
3
4 0
11 1
13 0
2
0 6 0 1
0 12 242 177
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew9
3
4 0
7 0
8 1
2
0 6 0 1
0 14 242 177
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daewh
2
9 0
10 1
3
0 4 0 1
0 6 0 1
0 15 242 177
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 242 241
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 242 241
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163a_0_34_north_south_medium airplane_daewh
1
9 0
3
0 4 -1 0
0 10 0 1
0 15 242 241
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 242 243
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 242 243
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daewh
1
9 0
3
0 4 -1 0
0 10 0 1
0 15 242 243
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 243 241
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 243 241
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 243 241
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 243 242
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 243 242
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 243 242
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 243 244
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 243 244
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 243 244
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 244 243
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 244 243
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 244 243
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 244 245
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 244 245
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 244 245
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 244 246
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 244 246
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 244 246
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 245 178
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 245 178
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 245 178
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 245 244
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 245 244
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 245 244
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 245 246
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 245 246
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 245 246
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 246 244
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 246 244
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 246 244
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164b_0_45_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 246 245
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 246 245
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164b_0_45_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 246 245
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 246 254
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 246 254
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 246 254
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 247 55
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 247 55
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 247 55
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 248 247
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 248 247
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 248 247
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 248 249
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 248 249
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 248 249
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 249 214
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 249 214
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 249 214
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 249 247
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 249 247
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 249 247
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 250 222
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 250 222
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 250 222
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 250 251
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 250 251
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 250 251
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 251 223
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 251 223
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 251 223
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 251 250
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 251 250
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 251 250
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 252 234
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 252 234
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 252 234
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 252 253
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 252 253
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 252 253
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 253 235
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 253 235
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 253 235
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 253 252
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 253 252
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 253 252
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_cfbeg
1
13 0
2
0 11 1 0
0 12 254 246
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew9
1
7 0
2
0 8 1 0
0 14 254 246
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daewh
1
9 0
2
0 10 1 0
0 15 254 246
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_c4c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 254 256
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_c4c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 254 256
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_c4c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 254 256
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4a_0_34_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 255 254
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4a_0_34_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 255 254
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4a_0_34_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 255 254
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4c_0_60_north_south_medium airplane_cfbeg
1
13 0
2
0 11 0 1
0 12 255 256
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4c_0_60_north_south_medium airplane_daew9
1
7 0
2
0 8 0 1
0 14 255 256
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4c_0_60_north_south_medium airplane_daewh
1
9 0
2
0 10 0 1
0 15 255 256
1
end_operator
begin_operator
move_seg_w1_c4c_0_60_seg_s5_0_94_south_south_medium airplane_cfbeg
2
11 1
13 0
1
0 12 256 179
1
end_operator
begin_operator
move_seg_w1_c4c_0_60_seg_s5_0_94_south_south_medium airplane_daew9
2
7 0
8 1
1
0 14 256 179
1
end_operator
begin_operator
move_seg_w1_c4c_0_60_seg_s5_0_94_south_south_medium airplane_daewh
2
9 0
10 1
1
0 15 256 179
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_cfbeg
3
11 1
12 149
13 0
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew9
3
7 0
8 1
14 149
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daewh
3
9 0
10 1
15 149
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_cfbeg
3
11 1
12 150
13 0
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew9
3
7 0
8 1
14 150
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daewh
3
9 0
10 1
15 150
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_cfbeg
3
11 1
12 151
13 0
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew9
3
7 0
8 1
14 151
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daewh
3
9 0
10 1
15 151
0
1
end_operator
begin_operator
park_seg_p104_0_76_north airplane_cfbeg
2
11 0
12 152
1
0 13 0 4
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_cfbeg
2
11 1
12 152
1
0 13 0 4
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew9
3
7 0
8 1
14 152
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daewh
3
9 0
10 1
15 152
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_cfbeg
3
11 1
12 153
13 0
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew9
3
7 0
8 1
14 153
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daewh
3
9 0
10 1
15 153
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_cfbeg
3
11 1
12 154
13 0
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew9
3
7 0
8 1
14 154
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daewh
3
9 0
10 1
15 154
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_cfbeg
3
11 1
12 155
13 0
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew9
3
7 0
8 1
14 155
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daewh
3
9 0
10 1
15 155
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_cfbeg
3
11 1
12 156
13 0
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew9
3
7 0
8 1
14 156
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daewh
3
9 0
10 1
15 156
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_cfbeg
3
11 1
12 157
13 0
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew9
3
7 0
8 1
14 157
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daewh
3
9 0
10 1
15 157
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_cfbeg
3
11 1
12 158
13 0
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew9
3
7 0
8 1
14 158
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daewh
3
9 0
10 1
15 158
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_cfbeg
3
11 1
12 159
13 0
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew9
3
7 0
8 1
14 159
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daewh
3
9 0
10 1
15 159
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_cfbeg
3
11 1
12 160
13 0
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew9
3
7 0
8 1
14 160
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daewh
3
9 0
10 1
15 160
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_cfbeg
3
11 1
12 161
13 0
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew9
3
7 0
8 1
14 161
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daewh
3
9 0
10 1
15 161
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_cfbeg
3
11 1
12 162
13 0
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew9
3
7 0
8 1
14 162
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daewh
3
9 0
10 1
15 162
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_cfbeg
3
11 1
12 163
13 0
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew9
3
7 0
8 1
14 163
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daewh
3
9 0
10 1
15 163
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_cfbeg
3
11 1
12 164
13 0
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew9
3
7 0
8 1
14 164
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daewh
3
9 0
10 1
15 164
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_cfbeg
3
11 1
12 165
13 0
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew9
3
7 0
8 1
14 165
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daewh
3
9 0
10 1
15 165
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_cfbeg
3
11 1
12 166
13 0
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew9
3
7 0
8 1
14 166
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daewh
3
9 0
10 1
15 166
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_cfbeg
3
11 1
12 167
13 0
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew9
3
7 0
8 1
14 167
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daewh
3
9 0
10 1
15 167
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_cfbeg
3
11 1
12 168
13 0
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew9
3
7 0
8 1
14 168
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daewh
3
9 0
10 1
15 168
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_cfbeg
3
11 1
12 169
13 0
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew9
3
7 0
8 1
14 169
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daewh
3
9 0
10 1
15 169
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_cfbeg
3
11 1
12 170
13 0
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew9
3
7 0
8 1
14 170
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daewh
3
9 0
10 1
15 170
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_cfbeg
3
11 1
12 171
13 0
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew9
3
7 0
8 1
14 171
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daewh
3
9 0
10 1
15 171
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_cfbeg
3
11 1
12 172
13 0
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew9
3
7 0
8 1
14 172
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daewh
3
9 0
10 1
15 172
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_cfbeg
3
11 1
12 173
13 0
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew9
3
7 0
8 1
14 173
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daewh
3
9 0
10 1
15 173
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_cfbeg
3
11 1
12 174
13 0
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew9
3
7 0
8 1
14 174
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daewh
3
9 0
10 1
15 174
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_cfbeg
3
11 1
12 175
13 0
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew9
3
7 0
8 1
14 175
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daewh
3
9 0
10 1
15 175
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_cfbeg
3
11 1
12 176
13 0
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew9
3
7 0
8 1
14 176
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daewh
3
9 0
10 1
15 176
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_cfbeg
3
11 1
12 177
13 0
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew9
3
7 0
8 1
14 177
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daewh
3
9 0
10 1
15 177
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_cfbeg
3
11 1
12 178
13 0
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew9
3
7 0
8 1
14 178
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daewh
3
9 0
10 1
15 178
0
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew9
1
7 31
2
0 8 1 0
0 14 139 141
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daewh
1
9 31
2
0 10 1 0
0 15 139 141
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew9
1
7 31
2
0 8 0 1
0 14 141 48
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daewh
1
9 31
2
0 10 0 1
0 15 141 48
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew9
2
7 31
8 1
3
0 2 -1 0
0 5 -1 0
0 14 153 139
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daewh
2
9 31
10 1
2
0 5 -1 0
0 15 153 139
1
end_operator
begin_operator
pushback_seg_p163_0_75_seg_w1_163b_0_45_south_south_medium airplane_daew9
2
7 31
8 1
2
0 6 -1 0
0 14 177 242
1
end_operator
begin_operator
pushback_seg_p163_0_75_seg_w1_163b_0_45_south_south_medium airplane_daewh
2
9 31
10 1
3
0 4 -1 0
0 6 -1 0
0 15 177 242
1
end_operator
begin_operator
pushback_seg_w1_163a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew9
1
7 31
2
0 8 0 1
0 14 241 240
1
end_operator
begin_operator
pushback_seg_w1_163a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daewh
1
9 31
2
0 10 0 1
0 15 241 240
1
end_operator
begin_operator
pushback_seg_w1_163b_0_45_seg_w1_163a_0_34_south_north_medium airplane_daew9
1
7 31
2
0 8 1 0
0 14 242 241
1
end_operator
begin_operator
pushback_seg_w1_163b_0_45_seg_w1_163a_0_34_south_north_medium airplane_daewh
1
9 31
2
0 10 1 0
0 15 242 241
1
end_operator
begin_operator
pushback_seg_w1_163b_0_45_seg_w1_163c_0_34_south_north_medium airplane_daew9
1
7 31
2
0 8 1 0
0 14 242 243
1
end_operator
begin_operator
pushback_seg_w1_163b_0_45_seg_w1_163c_0_34_south_north_medium airplane_daewh
1
9 31
2
0 10 1 0
0 15 242 243
1
end_operator
begin_operator
pushback_seg_w1_163c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew9
1
7 31
2
0 8 0 1
0 14 243 244
1
end_operator
begin_operator
pushback_seg_w1_163c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daewh
1
9 31
2
0 10 0 1
0 15 243 244
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew9
1
14 7
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daewh
1
15 7
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew9
1
14 7
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daewh
1
15 7
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew9
2
1 0
14 15
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daewh
2
1 0
15 15
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew9
1
14 15
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daewh
1
15 15
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_north_medium airplane_daew9
1
14 19
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_north_medium airplane_daewh
1
15 19
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_south_medium airplane_daew9
1
14 19
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_south_medium airplane_daewh
1
15 19
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_north_medium airplane_daew9
1
14 27
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_north_medium airplane_daewh
1
15 27
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_south_medium airplane_daew9
1
14 27
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_south_medium airplane_daewh
1
15 27
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew9
1
14 34
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daewh
1
15 34
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew9
1
14 34
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daewh
1
15 34
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew9
1
14 35
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daewh
1
15 35
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew9
1
14 35
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daewh
1
15 35
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew9
1
14 36
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daewh
1
15 36
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew9
1
14 36
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daewh
1
15 36
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew9
1
14 37
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daewh
1
15 37
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew9
1
14 37
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daewh
1
15 37
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew9
1
14 38
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daewh
1
15 38
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew9
1
14 38
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daewh
1
15 38
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew9
1
14 39
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daewh
1
15 39
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew9
2
1 0
14 39
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daewh
2
1 0
15 39
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_north_medium airplane_daew9
1
14 40
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_north_medium airplane_daewh
1
15 40
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_south_medium airplane_daew9
1
14 40
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_south_medium airplane_daewh
1
15 40
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_north_medium airplane_daew9
1
14 41
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_north_medium airplane_daewh
1
15 41
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_south_medium airplane_daew9
1
14 41
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_south_medium airplane_daewh
1
15 41
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_north_medium airplane_daew9
1
14 42
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_north_medium airplane_daewh
1
15 42
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_south_medium airplane_daew9
1
14 42
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_south_medium airplane_daewh
1
15 42
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_north_medium airplane_daew9
1
14 43
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_north_medium airplane_daewh
1
15 43
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_south_medium airplane_daew9
1
14 43
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_south_medium airplane_daewh
1
15 43
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_north_medium airplane_daew9
1
14 44
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_north_medium airplane_daewh
1
15 44
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_south_medium airplane_daew9
1
14 44
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_south_medium airplane_daewh
1
15 44
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew9
1
14 45
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daewh
1
15 45
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew9
1
14 45
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daewh
1
15 45
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew9
1
14 46
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daewh
1
15 46
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew9
1
14 46
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daewh
1
15 46
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew9
1
14 47
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daewh
1
15 47
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew9
1
14 47
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daewh
1
15 47
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew9
1
14 48
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daewh
1
15 48
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew9
1
14 48
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daewh
1
15 48
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew9
1
14 49
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daewh
1
15 49
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew9
1
14 49
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daewh
1
15 49
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew9
1
14 50
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daewh
1
15 50
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew9
1
14 50
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daewh
1
15 50
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_north_medium airplane_daew9
1
14 51
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_north_medium airplane_daewh
1
15 51
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_south_medium airplane_daew9
1
14 51
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_south_medium airplane_daewh
1
15 51
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_north_medium airplane_daew9
1
14 52
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_north_medium airplane_daewh
1
15 52
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_south_medium airplane_daew9
1
14 52
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_south_medium airplane_daewh
1
15 52
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew9
1
14 53
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daewh
1
15 53
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew9
1
14 53
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daewh
1
15 53
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew9
1
14 54
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daewh
1
15 54
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew9
1
14 54
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daewh
1
15 54
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew9
1
14 55
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daewh
1
15 55
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew9
1
14 55
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daewh
1
15 55
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew9
1
14 56
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daewh
1
15 56
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew9
1
14 56
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daewh
1
15 56
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew9
1
14 57
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daewh
1
15 57
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew9
1
14 57
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daewh
1
15 57
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew9
1
14 58
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daewh
1
15 58
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew9
1
14 58
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daewh
1
15 58
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew9
1
14 59
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daewh
1
15 59
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew9
1
14 59
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daewh
1
15 59
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew9
1
14 60
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daewh
1
15 60
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew9
1
14 60
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daewh
1
15 60
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew9
1
14 61
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daewh
1
15 61
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew9
1
14 61
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daewh
1
15 61
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew9
1
14 62
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daewh
1
15 62
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew9
1
14 62
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daewh
1
15 62
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew9
1
14 63
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daewh
1
15 63
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew9
1
14 63
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daewh
1
15 63
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew9
1
14 64
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daewh
1
15 64
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew9
1
14 64
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daewh
1
15 64
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew9
1
14 65
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daewh
1
15 65
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew9
1
14 65
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daewh
1
15 65
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew9
1
14 66
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daewh
1
15 66
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew9
1
14 66
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daewh
1
15 66
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew9
1
14 67
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daewh
1
15 67
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew9
1
14 67
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daewh
1
15 67
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew9
1
14 68
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daewh
1
15 68
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew9
1
14 68
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daewh
1
15 68
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew9
1
14 69
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daewh
1
15 69
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew9
1
14 69
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daewh
1
15 69
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew9
1
14 70
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daewh
1
15 70
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew9
1
14 70
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daewh
1
15 70
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew9
1
14 71
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daewh
1
15 71
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew9
1
14 71
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daewh
1
15 71
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew9
1
14 72
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daewh
1
15 72
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew9
1
14 72
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daewh
1
15 72
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew9
1
14 73
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daewh
1
15 73
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew9
1
14 73
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daewh
1
15 73
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew9
1
14 74
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daewh
1
15 74
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew9
1
14 74
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daewh
1
15 74
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew9
1
14 75
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daewh
1
15 75
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew9
1
14 75
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daewh
1
15 75
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew9
1
14 76
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daewh
1
15 76
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew9
1
14 76
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daewh
1
15 76
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew9
1
14 77
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daewh
1
15 77
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew9
1
14 77
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daewh
1
15 77
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew9
1
14 78
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daewh
1
15 78
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew9
1
14 78
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daewh
1
15 78
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew9
1
14 79
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daewh
1
15 79
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew9
1
14 79
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daewh
1
15 79
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew9
1
14 80
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daewh
1
15 80
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew9
1
14 80
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daewh
1
15 80
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew9
1
14 81
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daewh
1
15 81
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew9
1
14 81
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daewh
1
15 81
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew9
1
14 82
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daewh
1
15 82
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew9
1
14 82
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daewh
1
15 82
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew9
1
14 83
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daewh
1
15 83
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew9
1
14 83
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daewh
1
15 83
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew9
1
14 84
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daewh
1
15 84
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew9
1
14 84
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daewh
1
15 84
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew9
1
14 85
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daewh
1
15 85
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew9
1
14 85
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daewh
1
15 85
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew9
1
14 86
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daewh
1
15 86
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew9
1
14 86
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daewh
1
15 86
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew9
1
14 87
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daewh
1
15 87
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew9
1
14 87
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daewh
1
15 87
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew9
1
14 88
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daewh
1
15 88
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew9
1
14 88
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daewh
1
15 88
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew9
1
14 89
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daewh
1
15 89
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew9
1
14 89
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daewh
1
15 89
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew9
1
14 90
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daewh
1
15 90
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew9
1
14 90
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daewh
1
15 90
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew9
1
14 91
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daewh
1
15 91
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew9
1
14 91
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daewh
1
15 91
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew9
1
14 92
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daewh
1
15 92
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew9
1
14 92
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daewh
1
15 92
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew9
1
14 93
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daewh
1
15 93
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew9
1
14 93
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daewh
1
15 93
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew9
1
14 94
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daewh
1
15 94
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew9
1
14 94
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daewh
1
15 94
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew9
1
14 95
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daewh
1
15 95
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew9
1
14 95
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daewh
1
15 95
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew9
1
14 96
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daewh
1
15 96
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew9
1
14 96
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daewh
1
15 96
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew9
1
14 97
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daewh
1
15 97
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew9
1
14 97
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daewh
1
15 97
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew9
1
14 98
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daewh
1
15 98
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew9
1
14 98
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daewh
1
15 98
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew9
1
14 99
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daewh
1
15 99
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew9
1
14 99
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daewh
1
15 99
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew9
1
14 100
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daewh
1
15 100
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew9
1
14 100
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daewh
1
15 100
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew9
1
14 101
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daewh
1
15 101
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew9
1
14 101
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daewh
1
15 101
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew9
1
14 102
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daewh
1
15 102
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew9
1
14 102
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daewh
1
15 102
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew9
1
14 103
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daewh
1
15 103
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew9
1
14 103
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daewh
1
15 103
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew9
1
14 104
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daewh
1
15 104
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew9
1
14 104
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daewh
1
15 104
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew9
1
14 105
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daewh
1
15 105
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew9
1
14 105
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daewh
1
15 105
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew9
1
14 106
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daewh
1
15 106
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew9
1
14 106
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daewh
1
15 106
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew9
1
14 107
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daewh
1
15 107
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew9
1
14 107
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daewh
1
15 107
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew9
1
14 108
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daewh
1
15 108
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew9
1
14 108
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daewh
1
15 108
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew9
1
14 109
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daewh
1
15 109
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew9
1
14 109
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daewh
1
15 109
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew9
1
14 110
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daewh
1
15 110
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew9
1
14 110
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daewh
1
15 110
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew9
1
14 111
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daewh
1
15 111
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew9
1
14 111
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daewh
1
15 111
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew9
1
14 112
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daewh
1
15 112
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew9
1
14 112
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daewh
1
15 112
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew9
1
14 113
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daewh
1
15 113
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew9
1
14 113
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daewh
1
15 113
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew9
1
14 114
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daewh
1
15 114
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew9
1
14 114
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daewh
1
15 114
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew9
1
14 115
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daewh
1
15 115
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew9
1
14 115
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daewh
1
15 115
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew9
1
14 116
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daewh
1
15 116
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew9
1
14 116
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daewh
1
15 116
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew9
1
14 117
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daewh
1
15 117
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew9
1
14 117
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daewh
1
15 117
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew9
1
14 118
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daewh
1
15 118
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew9
1
14 118
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daewh
1
15 118
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew9
1
14 119
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daewh
1
15 119
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew9
1
14 119
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daewh
1
15 119
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew9
1
14 120
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daewh
1
15 120
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew9
1
14 120
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daewh
1
15 120
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew9
1
14 121
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daewh
1
15 121
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew9
1
14 121
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daewh
1
15 121
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew9
1
14 122
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daewh
1
15 122
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew9
1
14 122
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daewh
1
15 122
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew9
1
14 123
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daewh
1
15 123
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew9
1
14 123
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daewh
1
15 123
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew9
1
14 124
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daewh
1
15 124
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew9
1
14 124
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daewh
1
15 124
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew9
1
14 125
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daewh
1
15 125
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew9
1
14 125
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daewh
1
15 125
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew9
1
14 126
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daewh
1
15 126
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew9
1
14 126
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daewh
1
15 126
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew9
1
14 127
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daewh
1
15 127
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew9
1
14 127
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daewh
1
15 127
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew9
1
14 128
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daewh
1
15 128
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew9
1
14 128
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daewh
1
15 128
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew9
1
14 129
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daewh
1
15 129
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew9
1
14 129
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daewh
1
15 129
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew9
1
14 130
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daewh
1
15 130
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew9
1
14 130
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daewh
1
15 130
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew9
1
14 131
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daewh
1
15 131
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew9
1
14 131
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daewh
1
15 131
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew9
1
14 132
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daewh
1
15 132
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew9
1
14 132
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daewh
1
15 132
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew9
1
14 133
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daewh
1
15 133
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew9
1
14 133
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daewh
1
15 133
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew9
1
14 134
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daewh
1
15 134
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew9
1
14 134
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daewh
1
15 134
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew9
1
14 135
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daewh
1
15 135
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew9
1
14 135
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daewh
1
15 135
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew9
1
14 136
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daewh
1
15 136
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew9
1
14 136
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daewh
1
15 136
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew9
1
14 137
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daewh
1
15 137
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew9
1
14 137
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daewh
1
15 137
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew9
1
14 138
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daewh
1
15 138
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew9
1
14 138
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daewh
1
15 138
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew9
2
5 0
14 139
2
0 2 -1 1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daewh
2
5 0
15 139
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew9
1
14 139
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daewh
1
15 139
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew9
1
14 140
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daewh
1
15 140
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew9
1
14 140
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daewh
1
15 140
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew9
1
14 141
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daewh
1
15 141
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew9
1
14 141
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daewh
1
15 141
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew9
1
14 142
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daewh
1
15 142
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew9
1
14 142
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daewh
1
15 142
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew9
1
14 143
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daewh
1
15 143
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew9
1
14 143
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daewh
1
15 143
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew9
1
14 144
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daewh
1
15 144
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew9
1
14 144
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daewh
1
15 144
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew9
1
14 145
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daewh
1
15 145
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew9
1
14 145
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daewh
1
15 145
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew9
1
14 146
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daewh
1
15 146
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew9
1
14 146
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daewh
1
15 146
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew9
1
14 147
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daewh
1
15 147
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew9
1
14 147
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daewh
1
15 147
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew9
1
14 148
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daewh
1
15 148
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew9
1
14 148
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daewh
1
15 148
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew9
1
14 149
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daewh
1
15 149
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew9
1
14 149
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daewh
1
15 149
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew9
1
14 150
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daewh
1
15 150
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew9
1
14 150
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daewh
1
15 150
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew9
1
14 151
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daewh
1
15 151
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew9
1
14 151
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daewh
1
15 151
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew9
1
14 152
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daewh
1
15 152
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew9
1
14 152
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daewh
1
15 152
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew9
1
14 153
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daewh
1
15 153
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew9
1
14 153
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daewh
1
15 153
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew9
1
14 154
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daewh
1
15 154
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew9
1
14 154
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daewh
1
15 154
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew9
1
14 155
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daewh
1
15 155
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew9
1
14 155
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daewh
1
15 155
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew9
1
14 156
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daewh
1
15 156
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew9
1
14 156
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daewh
1
15 156
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew9
1
14 157
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daewh
1
15 157
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew9
1
14 157
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daewh
1
15 157
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew9
1
14 158
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daewh
1
15 158
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew9
1
14 158
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daewh
1
15 158
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew9
1
14 159
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daewh
1
15 159
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew9
1
14 159
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daewh
1
15 159
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew9
1
14 160
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daewh
1
15 160
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew9
1
14 160
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daewh
1
15 160
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew9
1
14 161
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daewh
1
15 161
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew9
1
14 161
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daewh
1
15 161
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew9
1
14 162
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daewh
1
15 162
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew9
1
14 162
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daewh
1
15 162
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew9
1
14 163
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daewh
1
15 163
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew9
1
14 163
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daewh
1
15 163
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew9
1
14 164
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daewh
1
15 164
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew9
1
14 164
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daewh
1
15 164
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew9
1
14 165
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daewh
1
15 165
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew9
1
14 165
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daewh
1
15 165
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew9
1
14 166
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daewh
1
15 166
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew9
1
14 166
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daewh
1
15 166
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew9
1
14 167
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daewh
1
15 167
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew9
1
14 167
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daewh
1
15 167
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew9
1
14 168
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daewh
1
15 168
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew9
1
14 168
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daewh
1
15 168
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew9
1
14 169
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daewh
1
15 169
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew9
1
14 169
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daewh
1
15 169
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew9
1
14 170
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daewh
1
15 170
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew9
1
14 170
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daewh
1
15 170
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew9
1
14 171
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daewh
1
15 171
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew9
1
14 171
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daewh
1
15 171
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew9
1
14 172
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daewh
1
15 172
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew9
1
14 172
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daewh
1
15 172
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew9
1
14 173
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daewh
1
15 173
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew9
1
14 173
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daewh
1
15 173
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew9
1
14 174
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daewh
1
15 174
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew9
1
14 174
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daewh
1
15 174
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew9
1
14 175
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daewh
1
15 175
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew9
1
14 175
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daewh
1
15 175
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew9
1
14 176
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daewh
1
15 176
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew9
1
14 176
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daewh
1
15 176
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew9
1
14 177
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daewh
1
15 177
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew9
1
14 177
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daewh
1
15 177
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew9
1
14 178
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daewh
1
15 178
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew9
1
14 178
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daewh
1
15 178
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_north_medium airplane_daew9
1
14 179
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_north_medium airplane_daewh
1
15 179
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_south_medium airplane_daew9
1
14 179
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_south_medium airplane_daewh
1
15 179
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_north_medium airplane_daew9
1
14 180
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_north_medium airplane_daewh
1
15 180
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_south_medium airplane_daew9
1
14 180
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_south_medium airplane_daewh
1
15 180
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_north_medium airplane_daew9
1
14 181
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_north_medium airplane_daewh
1
15 181
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_south_medium airplane_daew9
1
14 181
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_south_medium airplane_daewh
1
15 181
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_north_medium airplane_daew9
1
14 182
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_north_medium airplane_daewh
1
15 182
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_south_medium airplane_daew9
1
14 182
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_south_medium airplane_daewh
1
15 182
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_north_medium airplane_daew9
1
14 183
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_north_medium airplane_daewh
1
15 183
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_south_medium airplane_daew9
1
14 183
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_south_medium airplane_daewh
1
15 183
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_north_medium airplane_daew9
1
14 184
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_north_medium airplane_daewh
1
15 184
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_south_medium airplane_daew9
1
14 184
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_south_medium airplane_daewh
1
15 184
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_north_medium airplane_daew9
1
14 185
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_north_medium airplane_daewh
1
15 185
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_south_medium airplane_daew9
1
14 185
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_south_medium airplane_daewh
1
15 185
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_north_medium airplane_daew9
1
14 186
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_north_medium airplane_daewh
1
15 186
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_south_medium airplane_daew9
1
14 186
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_south_medium airplane_daewh
1
15 186
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_north_medium airplane_daew9
1
14 187
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_north_medium airplane_daewh
1
15 187
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_south_medium airplane_daew9
1
14 187
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_south_medium airplane_daewh
1
15 187
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_north_medium airplane_daew9
1
14 188
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_north_medium airplane_daewh
1
15 188
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_south_medium airplane_daew9
1
14 188
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_south_medium airplane_daewh
1
15 188
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_north_medium airplane_daew9
1
14 189
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_north_medium airplane_daewh
1
15 189
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_south_medium airplane_daew9
1
14 189
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_south_medium airplane_daewh
1
15 189
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_north_medium airplane_daew9
1
14 190
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_north_medium airplane_daewh
1
15 190
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_south_medium airplane_daew9
1
14 190
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_south_medium airplane_daewh
1
15 190
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_north_medium airplane_daew9
1
14 191
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_north_medium airplane_daewh
1
15 191
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_south_medium airplane_daew9
1
14 191
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_south_medium airplane_daewh
1
15 191
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_north_medium airplane_daew9
1
14 192
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_north_medium airplane_daewh
1
15 192
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_south_medium airplane_daew9
1
14 192
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_south_medium airplane_daewh
1
15 192
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_north_medium airplane_daew9
1
14 193
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_north_medium airplane_daewh
1
15 193
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_south_medium airplane_daew9
1
14 193
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_south_medium airplane_daewh
1
15 193
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_north_medium airplane_daew9
1
14 194
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_north_medium airplane_daewh
1
15 194
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_south_medium airplane_daew9
1
14 194
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_south_medium airplane_daewh
1
15 194
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_north_medium airplane_daew9
1
14 195
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_north_medium airplane_daewh
1
15 195
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_south_medium airplane_daew9
1
14 195
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_south_medium airplane_daewh
1
15 195
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_north_medium airplane_daew9
1
14 196
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_north_medium airplane_daewh
1
15 196
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_south_medium airplane_daew9
1
14 196
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_south_medium airplane_daewh
1
15 196
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_north_medium airplane_daew9
1
14 197
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_north_medium airplane_daewh
1
15 197
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_south_medium airplane_daew9
1
14 197
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_south_medium airplane_daewh
1
15 197
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_north_medium airplane_daew9
1
14 198
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_north_medium airplane_daewh
1
15 198
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_south_medium airplane_daew9
1
14 198
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_south_medium airplane_daewh
1
15 198
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_north_medium airplane_daew9
1
14 199
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_north_medium airplane_daewh
1
15 199
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_south_medium airplane_daew9
1
14 199
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_south_medium airplane_daewh
1
15 199
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_north_medium airplane_daew9
1
14 200
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_north_medium airplane_daewh
1
15 200
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_south_medium airplane_daew9
1
14 200
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_south_medium airplane_daewh
1
15 200
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_north_medium airplane_daew9
1
14 201
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_north_medium airplane_daewh
1
15 201
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_south_medium airplane_daew9
1
14 201
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_south_medium airplane_daewh
1
15 201
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_north_medium airplane_daew9
1
14 202
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_north_medium airplane_daewh
1
15 202
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_south_medium airplane_daew9
1
14 202
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_south_medium airplane_daewh
1
15 202
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_north_medium airplane_daew9
1
14 203
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_north_medium airplane_daewh
1
15 203
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_south_medium airplane_daew9
1
14 203
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_south_medium airplane_daewh
1
15 203
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_north_medium airplane_daew9
1
14 204
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_north_medium airplane_daewh
1
15 204
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_south_medium airplane_daew9
1
14 204
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_south_medium airplane_daewh
1
15 204
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_north_medium airplane_daew9
1
14 205
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_north_medium airplane_daewh
1
15 205
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_south_medium airplane_daew9
1
14 205
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_south_medium airplane_daewh
1
15 205
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_north_medium airplane_daew9
1
14 206
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_north_medium airplane_daewh
1
15 206
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_south_medium airplane_daew9
1
14 206
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_south_medium airplane_daewh
1
15 206
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_north_medium airplane_daew9
1
14 207
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_north_medium airplane_daewh
1
15 207
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_south_medium airplane_daew9
1
14 207
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_south_medium airplane_daewh
1
15 207
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_north_medium airplane_daew9
1
14 208
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_north_medium airplane_daewh
1
15 208
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_south_medium airplane_daew9
1
14 208
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_south_medium airplane_daewh
1
15 208
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_north_medium airplane_daew9
1
14 209
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_north_medium airplane_daewh
1
15 209
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_south_medium airplane_daew9
1
14 209
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_south_medium airplane_daewh
1
15 209
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_north_medium airplane_daew9
1
14 210
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_north_medium airplane_daewh
1
15 210
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_south_medium airplane_daew9
1
14 210
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_south_medium airplane_daewh
1
15 210
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_north_medium airplane_daew9
1
14 211
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_north_medium airplane_daewh
1
15 211
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_south_medium airplane_daew9
1
14 211
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_south_medium airplane_daewh
1
15 211
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_north_medium airplane_daew9
1
14 212
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_north_medium airplane_daewh
1
15 212
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_south_medium airplane_daew9
1
14 212
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_south_medium airplane_daewh
1
15 212
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_north_medium airplane_daew9
1
14 213
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_north_medium airplane_daewh
1
15 213
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_south_medium airplane_daew9
1
14 213
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_south_medium airplane_daewh
1
15 213
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew9
1
14 214
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daewh
1
15 214
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew9
1
14 214
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daewh
1
15 214
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew9
1
14 215
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daewh
1
15 215
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew9
1
14 215
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daewh
1
15 215
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew9
1
14 216
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daewh
1
15 216
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew9
1
14 216
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daewh
1
15 216
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew9
1
14 217
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daewh
1
15 217
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew9
1
14 217
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daewh
1
15 217
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew9
1
14 218
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daewh
1
15 218
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew9
1
14 218
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daewh
1
15 218
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew9
1
14 219
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daewh
1
15 219
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew9
1
14 219
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daewh
1
15 219
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew9
1
14 220
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daewh
1
15 220
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew9
1
14 220
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daewh
1
15 220
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew9
1
14 221
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daewh
1
15 221
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew9
1
14 221
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daewh
1
15 221
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew9
1
14 222
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daewh
1
15 222
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew9
1
14 222
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daewh
1
15 222
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew9
1
14 223
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daewh
1
15 223
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew9
1
14 223
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daewh
1
15 223
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew9
1
14 224
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daewh
1
15 224
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew9
1
14 224
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daewh
1
15 224
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew9
1
14 225
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daewh
1
15 225
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew9
1
14 225
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daewh
1
15 225
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew9
1
14 226
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daewh
1
15 226
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew9
1
14 226
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daewh
1
15 226
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew9
1
14 227
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daewh
1
15 227
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew9
1
14 227
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daewh
1
15 227
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew9
1
14 228
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daewh
1
15 228
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew9
1
14 228
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daewh
1
15 228
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew9
1
14 229
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daewh
1
15 229
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew9
1
14 229
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daewh
1
15 229
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew9
1
14 230
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daewh
1
15 230
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew9
1
14 230
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daewh
1
15 230
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew9
1
14 231
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daewh
1
15 231
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew9
1
14 231
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daewh
1
15 231
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew9
1
14 232
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daewh
1
15 232
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew9
1
14 232
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daewh
1
15 232
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew9
1
14 233
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daewh
1
15 233
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew9
1
14 233
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daewh
1
15 233
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew9
1
14 234
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daewh
1
15 234
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew9
1
14 234
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daewh
1
15 234
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew9
1
14 235
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daewh
1
15 235
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew9
1
14 235
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daewh
1
15 235
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew9
1
14 236
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daewh
1
15 236
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew9
1
14 236
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daewh
1
15 236
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew9
1
14 237
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daewh
1
15 237
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew9
1
14 237
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daewh
1
15 237
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew9
1
14 238
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daewh
1
15 238
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew9
1
14 238
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daewh
1
15 238
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew9
1
14 239
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daewh
1
15 239
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew9
1
14 239
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daewh
1
15 239
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew9
1
14 240
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daewh
1
15 240
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew9
1
14 240
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daewh
1
15 240
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew9
1
14 241
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daewh
1
15 241
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew9
1
14 241
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daewh
1
15 241
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew9
2
6 0
14 242
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daewh
2
6 0
15 242
2
0 4 -1 1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew9
1
14 242
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daewh
1
15 242
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew9
1
14 243
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daewh
1
15 243
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew9
1
14 243
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daewh
1
15 243
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew9
1
14 244
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daewh
1
15 244
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew9
1
14 244
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daewh
1
15 244
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew9
1
14 245
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daewh
1
15 245
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew9
1
14 245
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daewh
1
15 245
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew9
1
14 246
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daewh
1
15 246
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew9
1
14 246
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daewh
1
15 246
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew9
1
14 247
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daewh
1
15 247
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew9
1
14 247
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daewh
1
15 247
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew9
1
14 248
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daewh
1
15 248
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew9
1
14 248
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daewh
1
15 248
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew9
1
14 249
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daewh
1
15 249
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew9
1
14 249
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daewh
1
15 249
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew9
1
14 250
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daewh
1
15 250
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew9
1
14 250
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daewh
1
15 250
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew9
1
14 251
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daewh
1
15 251
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew9
1
14 251
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daewh
1
15 251
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew9
1
14 252
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daewh
1
15 252
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew9
1
14 252
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daewh
1
15 252
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew9
1
14 253
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daewh
1
15 253
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew9
1
14 253
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daewh
1
15 253
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew9
1
14 254
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daewh
1
15 254
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew9
1
14 254
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daewh
1
15 254
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_north_medium airplane_daew9
1
14 255
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_north_medium airplane_daewh
1
15 255
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_south_medium airplane_daew9
1
14 255
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_south_medium airplane_daewh
1
15 255
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_north_medium airplane_daew9
1
14 256
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_north_medium airplane_daewh
1
15 256
1
0 9 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_south_medium airplane_daew9
1
14 256
1
0 7 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_south_medium airplane_daewh
1
15 256
1
0 9 31 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_cfbeg
3
11 0
12 4
13 0
0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew9
3
7 0
8 0
14 4
0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daewh
2
9 0
10 0
1
0 15 4 0
1
end_operator
begin_operator
takeoff_seg_08r_0_80_north airplane_cfbeg
3
11 0
12 18
13 0
0
1
end_operator
begin_operator
takeoff_seg_08r_0_80_north airplane_daew9
2
7 0
8 0
1
0 14 18 1
1
end_operator
begin_operator
takeoff_seg_08r_0_80_north airplane_daewh
3
9 0
10 0
15 18
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_cfbeg
3
11 0
12 32
13 0
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew9
3
7 0
8 0
14 32
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daewh
3
9 0
10 0
15 32
0
1
end_operator
begin_operator
takeoff_seg_09r_0_80_north airplane_cfbeg
3
11 0
12 33
13 0
0
1
end_operator
begin_operator
takeoff_seg_09r_0_80_north airplane_daew9
3
7 0
8 0
14 33
0
1
end_operator
begin_operator
takeoff_seg_09r_0_80_north airplane_daewh
3
9 0
10 0
15 33
0
1
end_operator
0
