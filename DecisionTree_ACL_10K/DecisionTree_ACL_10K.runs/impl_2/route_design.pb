
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 14e4efd73
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:43 . Memory (MB): peak = 3084.164 ; gain = 131.4022default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 14e4efd73
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:44 . Memory (MB): peak = 3084.164 ; gain = 131.4022default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 14e4efd73
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:44 . Memory (MB): peak = 3087.594 ; gain = 134.8322default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 14e4efd73
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:44 . Memory (MB): peak = 3087.594 ; gain = 134.8322default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 2b5731803
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:01 ; elapsed = 00:00:54 . Memory (MB): peak = 3176.543 ; gain = 223.7812default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.086 | TNS=-0.803 | WHS=-0.224 | THS=-558.058|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 20ff393e9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:06 ; elapsed = 00:00:57 . Memory (MB): peak = 3176.543 ; gain = 223.7812default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 199ba0c40
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:01:18 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
402default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                      clk |                      clk |                                               pipeline_SADA_inst/ruleMatch_SADA_inst/match_flag1_reg[2]/D|
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[8]|
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram/ADDRARDADDR[7]|
|                      clk |                      clk |                                               pipeline_SADA_inst/ruleMatch_SADA_inst/match_flag1_reg[5]/D|
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram/ADDRARDADDR[9]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.520 | TNS=-9.020 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1b0f80769
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:48 ; elapsed = 00:01:58 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.316 | TNS=-6.016 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 12afb2840
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:53 ; elapsed = 00:02:03 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.286 | TNS=-3.788 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1d5c81517
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:04 ; elapsed = 00:02:11 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.256 | TNS=-2.335 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.4 Global Iteration 3 | Checksum: c8638ca1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:12 ; elapsed = 00:02:19 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
4.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.321 | TNS=-1.807 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.5 Global Iteration 4 | Checksum: 2309d92d5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:22 ; elapsed = 00:02:27 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 2309d92d5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:22 ; elapsed = 00:02:27 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 204f6c6b7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:24 ; elapsed = 00:02:28 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.227 | TNS=-0.934 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1e12b4f23
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:24 ; elapsed = 00:02:29 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1e12b4f23
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:24 ; elapsed = 00:02:29 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1e12b4f23
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:24 ; elapsed = 00:02:29 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 21eb3da07
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:26 ; elapsed = 00:02:30 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.227 | TNS=-0.894 | WHS=0.020  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 22b00cdfc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:26 ; elapsed = 00:02:30 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 22b00cdfc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:26 ; elapsed = 00:02:30 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 7.1 Update Timing | Checksum: 1f2ead2a6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:31 ; elapsed = 00:02:33 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.227 | TNS=-0.894 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 1f2ead2a6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:31 ; elapsed = 00:02:33 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 1f2ead2a6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:32 ; elapsed = 00:02:34 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 1f2ead2a6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:32 ; elapsed = 00:02:34 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 1675f4076
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:34 ; elapsed = 00:02:36 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
3205.2932default:default2
0.0002default:defaultZ17-268h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.1942default:defaultZ30-746h px? 
@
+Ending IncrPlace Task | Checksum: c1266dd9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:29 . Memory (MB): peak = 3205.293 ; gain = 0.0002default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 1675f4076
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:05 ; elapsed = 00:03:05 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 12 Build RT Design | Checksum: f5005bd4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:51 ; elapsed = 00:03:50 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
C
.Phase 13.1 Create Timer | Checksum: 1b70bd434
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:52 ; elapsed = 00:03:51 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
O
:Phase 13.2 Fix Topology Constraints | Checksum: 1b70bd434
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:52 ; elapsed = 00:03:51 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 13.3 Pre Route Cleanup | Checksum: d9ee2e89
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:52 ; elapsed = 00:03:51 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 13.4 Update Timing | Checksum: fea411dc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:05 ; elapsed = 00:04:00 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.212 | TNS=-1.775 | WHS=-0.246 | THS=-557.183|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 137e4e141
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:09 ; elapsed = 00:04:03 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
D
/Phase 14 Initial Routing | Checksum: 2080010d2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:12 ; elapsed = 00:04:05 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
482default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[8]|
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram/ADDRARDADDR[7]|
|                      clk |                      clk |                                               pipeline_SADA_inst/ruleMatch_SADA_inst/match_flag1_reg[2]/D|
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[10]|
|                      clk |                      clk |pipeline_DA_inst/level2_inst/bram_level3_da/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram/ADDRARDADDR[9]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.561 | TNS=-2.312 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 1657f0897
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:29 ; elapsed = 00:04:18 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.268 | TNS=-2.202 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 15.2 Global Iteration 1 | Checksum: dffbe782
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:40 ; elapsed = 00:04:28 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.242 | TNS=-1.527 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.3 Global Iteration 2 | Checksum: 172818142
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:38 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
v

Phase %s%s
101*constraints2
15.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.224 | TNS=-1.866 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.4 Global Iteration 3 | Checksum: 145d78c8b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:07 ; elapsed = 00:04:52 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
v

Phase %s%s
101*constraints2
15.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.224 | TNS=-1.602 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.5 Global Iteration 4 | Checksum: 102e43970
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:09 ; elapsed = 00:04:55 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 102e43970
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:09 ; elapsed = 00:04:55 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 16.1.1 Update Timing | Checksum: 185a40077
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:11 ; elapsed = 00:04:56 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.157 | TNS=-0.537 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 223466279
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:11 ; elapsed = 00:04:56 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 223466279
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:12 ; elapsed = 00:04:56 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 223466279
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:12 ; elapsed = 00:04:56 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 17.1.1 Update Timing | Checksum: 1c407d91c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:14 ; elapsed = 00:04:58 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.157 | TNS=-0.513 | WHS=0.020  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 25cbd82d1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:14 ; elapsed = 00:04:58 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 25cbd82d1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:14 ; elapsed = 00:04:58 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 18.1 Update Timing | Checksum: 243fa2398
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:18 ; elapsed = 00:05:01 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.157 | TNS=-0.513 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 243fa2398
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:01 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 243fa2398
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:01 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 243fa2398
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:01 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 22082e7a5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:21 ; elapsed = 00:05:03 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=-0.156 | TNS=-0.503 | WHS=0.020  | THS=0.000  |
2default:defaultZ35-20h px? 
?
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px? 
?
?TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px? 
G
2Phase 22 Post Router Timing | Checksum: 19cdc7b41
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:31 ; elapsed = 00:05:09 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:32 ; elapsed = 00:05:09 . Memory (MB): peak = 3205.293 ; gain = 252.5312default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
18032default:default2
422default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:07:362default:default2
00:05:122default:default2
3205.2932default:default2
252.5312default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
3205.2932default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QG:/code/DecisionTree_ACL_10K/DecisionTree_ACL_10K.runs/impl_2/MBitTree_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:092default:default2
3205.2932default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
mExecuting : report_drc -file MBitTree_drc_routed.rpt -pb MBitTree_drc_routed.pb -rpx MBitTree_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2t
`report_drc -file MBitTree_drc_routed.rpt -pb MBitTree_drc_routed.pb -rpx MBitTree_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
UG:/code/DecisionTree_ACL_10K/DecisionTree_ACL_10K.runs/impl_2/MBitTree_drc_routed.rptUG:/code/DecisionTree_ACL_10K/DecisionTree_ACL_10K.runs/impl_2/MBitTree_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file MBitTree_methodology_drc_routed.rpt -pb MBitTree_methodology_drc_routed.pb -rpx MBitTree_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file MBitTree_methodology_drc_routed.rpt -pb MBitTree_methodology_drc_routed.pb -rpx MBitTree_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
aG:/code/DecisionTree_ACL_10K/DecisionTree_ACL_10K.runs/impl_2/MBitTree_methodology_drc_routed.rptaG:/code/DecisionTree_ACL_10K/DecisionTree_ACL_10K.runs/impl_2/MBitTree_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:152default:default2
00:00:092default:default2
3205.2932default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
}Executing : report_power -file MBitTree_power_routed.rpt -pb MBitTree_power_summary_routed.pb -rpx MBitTree_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
preport_power -file MBitTree_power_routed.rpt -pb MBitTree_power_summary_routed.pb -rpx MBitTree_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
18152default:default2
422default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:082default:default2
3205.2932default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2q
]Executing : report_route_status -file MBitTree_route_status.rpt -pb MBitTree_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file MBitTree_timing_summary_routed.rpt -pb MBitTree_timing_summary_routed.pb -rpx MBitTree_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2e
QExecuting : report_incremental_reuse -file MBitTree_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2e
QExecuting : report_clock_utilization -file MBitTree_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file MBitTree_bus_skew_routed.rpt -pb MBitTree_bus_skew_routed.pb -rpx MBitTree_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record