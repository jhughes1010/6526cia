1 ## This file is a general .xdc for the Basys3 rev B board 
2 ## To use it in a project: 
3 ## - uncomment the lines corresponding to used pins 
4 ## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project 
5 
 
6 ## Clock signal 
7 #set_property PACKAGE_PIN W5 [get_ports clk] 
8 	#set_property IOSTANDARD LVCMOS33 [get_ports clk] 
9 	#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk] 
10 
 
11 ## Switches 
12 set_property PACKAGE_PIN V17 [get_ports {res_b}] 
13 	set_property IOSTANDARD LVCMOS33 [get_ports {res_b}] 
14 set_property PACKAGE_PIN V16 [get_ports {phi2}] 
15 	set_property IOSTANDARD LVCMOS33 [get_ports {phi2}] 
16 set_property PACKAGE_PIN W16 [get_ports {cs_b}] 
17 	set_property IOSTANDARD LVCMOS33 [get_ports {cs_b]}] 
18 set_property PACKAGE_PIN W17 [get_ports {rw}] 
19 	set_property IOSTANDARD LVCMOS33 [get_ports {rw}] 
20 #set_property PACKAGE_PIN W15 [get_ports {sw[4]}] 
21 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[4]}] 
22 #set_property PACKAGE_PIN V15 [get_ports {sw[5]}] 
23 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[5]}] 
24 #set_property PACKAGE_PIN W14 [get_ports {sw[6]}] 
25 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[6]}] 
26 #set_property PACKAGE_PIN W13 [get_ports {sw[7]}] 
27 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[7]}] 
28 #set_property PACKAGE_PIN V2 [get_ports {sw[8]}] 
29 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[8]}] 
30 #set_property PACKAGE_PIN T3 [get_ports {sw[9]}] 
31 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[9]}] 
32 #set_property PACKAGE_PIN T2 [get_ports {sw[10]}] 
33 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[10]}] 
34 #set_property PACKAGE_PIN R3 [get_ports {sw[11]}] 
35 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[11]}] 
36 #set_property PACKAGE_PIN W2 [get_ports {sw[12]}] 
37 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[12]}] 
38 #set_property PACKAGE_PIN U1 [get_ports {sw[13]}] 
39 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[13]}] 
40 #set_property PACKAGE_PIN T1 [get_ports {sw[14]}] 
41 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[14]}] 
42 #set_property PACKAGE_PIN R2 [get_ports {sw[15]}] 
43 	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[15]}] 
44 
 
45 
 
46 ## LEDs 
47 set_property PACKAGE_PIN U16 [get_ports {pa_out[0]}] 
48 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[0]}] 
49 set_property PACKAGE_PIN E19 [get_ports {pa_out[1]}] 
50 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[1]}] 
51 set_property PACKAGE_PIN U19 [get_ports {pa_out[2]}] 
52 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[2]}] 
53 set_property PACKAGE_PIN V19 [get_ports {pa_out[3]}] 
54 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[3]}] 
55 set_property PACKAGE_PIN W18 [get_ports {pa_out[4]}] 
56 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[4]}] 
57 set_property PACKAGE_PIN U15 [get_ports {pa_out[5]}] 
58 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[5]}] 
59 set_property PACKAGE_PIN U14 [get_ports {pa_out[6]}] 
60 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[6]}] 
61 set_property PACKAGE_PIN V14 [get_ports {pa_out[7]}] 
62 	set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[7]}] 
63 #set_property PACKAGE_PIN V13 [get_ports {led[8]}] 
64 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[8]}] 
65 #set_property PACKAGE_PIN V3 [get_ports {led[9]}] 
66 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[9]}] 
67 #set_property PACKAGE_PIN W3 [get_ports {led[10]}] 
68 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[10]}] 
69 #set_property PACKAGE_PIN U3 [get_ports {led[11]}] 
70 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[11]}] 
71 #set_property PACKAGE_PIN P3 [get_ports {led[12]}] 
72 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[12]}] 
73 #set_property PACKAGE_PIN N3 [get_ports {led[13]}] 
74 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[13]}] 
75 #set_property PACKAGE_PIN P1 [get_ports {led[14]}] 
76 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[14]}] 
77 #set_property PACKAGE_PIN L1 [get_ports {led[15]}] 
78 	#set_property IOSTANDARD LVCMOS33 [get_ports {led[15]}] 
79 
 
80 
 
81 ##7 segment display 
82 #set_property PACKAGE_PIN W7 [get_ports {seg[0]}] 
83 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}] 
84 #set_property PACKAGE_PIN W6 [get_ports {seg[1]}] 
85 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}] 
86 #set_property PACKAGE_PIN U8 [get_ports {seg[2]}] 
87 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}] 
88 #set_property PACKAGE_PIN V8 [get_ports {seg[3]}] 
89 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}] 
90 #set_property PACKAGE_PIN U5 [get_ports {seg[4]}] 
91 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}] 
92 #set_property PACKAGE_PIN V5 [get_ports {seg[5]}] 
93 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}] 
94 #set_property PACKAGE_PIN U7 [get_ports {seg[6]}] 
95 	#set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}] 
96 
 
97 #set_property PACKAGE_PIN V7 [get_ports dp] 
98 	#set_property IOSTANDARD LVCMOS33 [get_ports dp] 
99 
 
100 #set_property PACKAGE_PIN U2 [get_ports {an[0]}] 
101 	#set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}] 
102 #set_property PACKAGE_PIN U4 [get_ports {an[1]}] 
103 	#set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}] 
104 #set_property PACKAGE_PIN V4 [get_ports {an[2]}] 
105 	#set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}] 
106 #set_property PACKAGE_PIN W4 [get_ports {an[3]}] 
107 	#set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}] 
108 
 
109 
 
110 ##Buttons 
111 #set_property PACKAGE_PIN U18 [get_ports btnC] 
112 	#set_property IOSTANDARD LVCMOS33 [get_ports btnC] 
113 #set_property PACKAGE_PIN T18 [get_ports btnU] 
114 	#set_property IOSTANDARD LVCMOS33 [get_ports btnU] 
115 #set_property PACKAGE_PIN W19 [get_ports btnL] 
116 	#set_property IOSTANDARD LVCMOS33 [get_ports btnL] 
117 #set_property PACKAGE_PIN T17 [get_ports btnR] 
118 	#set_property IOSTANDARD LVCMOS33 [get_ports btnR] 
119 #set_property PACKAGE_PIN U17 [get_ports btnD] 
120 	#set_property IOSTANDARD LVCMOS33 [get_ports btnD] 
121 
 
122 
 
123 
 
124 ##Pmod Header JA 
125 ##Sch name = JA1 
126 #set_property PACKAGE_PIN J1 [get_ports {JA[0]}] 
127 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}] 
128 ##Sch name = JA2 
129 #set_property PACKAGE_PIN L2 [get_ports {JA[1]}] 
130 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}] 
131 ##Sch name = JA3 
132 #set_property PACKAGE_PIN J2 [get_ports {JA[2]}] 
133 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[2]}] 
134 ##Sch name = JA4 
135 #set_property PACKAGE_PIN G2 [get_ports {JA[3]}] 
136 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[3]}] 
137 ##Sch name = JA7 
138 #set_property PACKAGE_PIN H1 [get_ports {JA[4]}] 
139 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[4]}] 
140 ##Sch name = JA8 
141 #set_property PACKAGE_PIN K2 [get_ports {JA[5]}] 
142 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[5]}] 
143 ##Sch name = JA9 
144 #set_property PACKAGE_PIN H2 [get_ports {JA[6]}] 
145 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[6]}] 
146 ##Sch name = JA10 
147 #set_property PACKAGE_PIN G3 [get_ports {JA[7]}] 
148 	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}] 
149 
 
150 
 
151 
 
152 ##Pmod Header JB 
153 ##Sch name = JB1 
154 #set_property PACKAGE_PIN A14 [get_ports {JB[0]}] 
155 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[0]}] 
156 ##Sch name = JB2 
157 #set_property PACKAGE_PIN A16 [get_ports {JB[1]}] 
158 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[1]}] 
159 ##Sch name = JB3 
160 #set_property PACKAGE_PIN B15 [get_ports {JB[2]}] 
161 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[2]}] 
162 ##Sch name = JB4 
163 #set_property PACKAGE_PIN B16 [get_ports {JB[3]}] 
164 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[3]}] 
165 ##Sch name = JB7 
166 #set_property PACKAGE_PIN A15 [get_ports {JB[4]}] 
167 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[4]}] 
168 ##Sch name = JB8 
169 #set_property PACKAGE_PIN A17 [get_ports {JB[5]}] 
170 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[5]}] 
171 ##Sch name = JB9 
172 #set_property PACKAGE_PIN C15 [get_ports {JB[6]}] 
173 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[6]}] 
174 ##Sch name = JB10 
175 #set_property PACKAGE_PIN C16 [get_ports {JB[7]}] 
176 	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[7]}] 
177 
 
178 
 
179 
 
180 ##Pmod Header JC 
181 ##Sch name = JC1 
182 #set_property PACKAGE_PIN K17 [get_ports {JC[0]}] 
183 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[0]}] 
184 ##Sch name = JC2 
185 #set_property PACKAGE_PIN M18 [get_ports {JC[1]}] 
186 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[1]}] 
187 ##Sch name = JC3 
188 #set_property PACKAGE_PIN N17 [get_ports {JC[2]}] 
189 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[2]}] 
190 ##Sch name = JC4 
191 #set_property PACKAGE_PIN P18 [get_ports {JC[3]}] 
192 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[3]}] 
193 ##Sch name = JC7 
194 #set_property PACKAGE_PIN L17 [get_ports {JC[4]}] 
195 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[4]}] 
196 ##Sch name = JC8 
197 #set_property PACKAGE_PIN M19 [get_ports {JC[5]}] 
198 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[5]}] 
199 ##Sch name = JC9 
200 #set_property PACKAGE_PIN P17 [get_ports {JC[6]}] 
201 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[6]}] 
202 ##Sch name = JC10 
203 #set_property PACKAGE_PIN R18 [get_ports {JC[7]}] 
204 	#set_property IOSTANDARD LVCMOS33 [get_ports {JC[7]}] 
205 
 
206 
 
207 ##Pmod Header JXADC 
208 ##Sch name = XA1_P 
209 #set_property PACKAGE_PIN J3 [get_ports {JXADC[0]}] 
210 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[0]}] 
211 ##Sch name = XA2_P 
212 #set_property PACKAGE_PIN L3 [get_ports {JXADC[1]}] 
213 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[1]}] 
214 ##Sch name = XA3_P 
215 #set_property PACKAGE_PIN M2 [get_ports {JXADC[2]}] 
216 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[2]}] 
217 ##Sch name = XA4_P 
218 #set_property PACKAGE_PIN N2 [get_ports {JXADC[3]}] 
219 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}] 
220 ##Sch name = XA1_N 
221 #set_property PACKAGE_PIN K3 [get_ports {JXADC[4]}] 
222 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[4]}] 
223 ##Sch name = XA2_N 
224 #set_property PACKAGE_PIN M3 [get_ports {JXADC[5]}] 
225 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[5]}] 
226 ##Sch name = XA3_N 
227 #set_property PACKAGE_PIN M1 [get_ports {JXADC[6]}] 
228 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}] 
229 ##Sch name = XA4_N 
230 #set_property PACKAGE_PIN N1 [get_ports {JXADC[7]}] 
231 	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}] 
232 
 
233 
 
234 
 
235 ##VGA Connector 
236 #set_property PACKAGE_PIN G19 [get_ports {vgaRed[0]}] 
237 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[0]}] 
238 #set_property PACKAGE_PIN H19 [get_ports {vgaRed[1]}] 
239 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[1]}] 
240 #set_property PACKAGE_PIN J19 [get_ports {vgaRed[2]}] 
241 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[2]}] 
242 #set_property PACKAGE_PIN N19 [get_ports {vgaRed[3]}] 
243 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[3]}] 
244 #set_property PACKAGE_PIN N18 [get_ports {vgaBlue[0]}] 
245 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[0]}] 
246 #set_property PACKAGE_PIN L18 [get_ports {vgaBlue[1]}] 
247 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[1]}] 
248 #set_property PACKAGE_PIN K18 [get_ports {vgaBlue[2]}] 
249 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[2]}] 
250 #set_property PACKAGE_PIN J18 [get_ports {vgaBlue[3]}] 
251 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[3]}] 
252 #set_property PACKAGE_PIN J17 [get_ports {vgaGreen[0]}] 
253 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[0]}] 
254 #set_property PACKAGE_PIN H17 [get_ports {vgaGreen[1]}] 
255 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[1]}] 
256 #set_property PACKAGE_PIN G17 [get_ports {vgaGreen[2]}] 
257 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[2]}] 
258 #set_property PACKAGE_PIN D17 [get_ports {vgaGreen[3]}] 
259 	#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[3]}] 
260 #set_property PACKAGE_PIN P19 [get_ports Hsync] 
261 	#set_property IOSTANDARD LVCMOS33 [get_ports Hsync] 
262 #set_property PACKAGE_PIN R19 [get_ports Vsync] 
263 	#set_property IOSTANDARD LVCMOS33 [get_ports Vsync] 
264 
 
265 
 
266 ##USB-RS232 Interface 
267 #set_property PACKAGE_PIN B18 [get_ports RsRx] 
268 	#set_property IOSTANDARD LVCMOS33 [get_ports RsRx] 
269 #set_property PACKAGE_PIN A18 [get_ports RsTx] 
270 	#set_property IOSTANDARD LVCMOS33 [get_ports RsTx] 
271 
 
272 
 
273 ##USB HID (PS/2) 
274 #set_property PACKAGE_PIN C17 [get_ports PS2Clk] 
275 	#set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk] 
276 	#set_property PULLUP true [get_ports PS2Clk] 
277 #set_property PACKAGE_PIN B17 [get_ports PS2Data] 
278 	#set_property IOSTANDARD LVCMOS33 [get_ports PS2Data] 
279 	#set_property PULLUP true [get_ports PS2Data] 
280 
 
281 
 
282 ##Quad SPI Flash 
283 ##Note that CCLK_0 cannot be placed in 7 series devices. You can access it using the 
284 ##STARTUPE2 primitive. 
285 #set_property PACKAGE_PIN D18 [get_ports {QspiDB[0]}] 
286 	#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[0]}] 
287 #set_property PACKAGE_PIN D19 [get_ports {QspiDB[1]}] 
288 	#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[1]}] 
289 #set_property PACKAGE_PIN G18 [get_ports {QspiDB[2]}] 
290 	#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[2]}] 
291 #set_property PACKAGE_PIN F18 [get_ports {QspiDB[3]}] 
292 	#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[3]}] 
293 #set_property PACKAGE_PIN K19 [get_ports QspiCSn] 
294 	#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn] 
295 
 
296 
 
297 ## Configuration options, can be used for all designs 
298 set_property CONFIG_VOLTAGE 3.3 [current_design] 
299 set_property CFGBVS VCCO [current_design] 

 

