
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
8888.122default:default2
-173222default:defaultZ17-1223h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.120 . Memory (MB): peak = 898.543 ; gain = 4.6452default:defaulth px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
f

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px
s
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
142default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
9
'Phase 1 Retarget | Checksum: 1970eca7f
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.220 . Memory (MB): peak = 898.543 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
s
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
72default:default2
222default:defaultZ31-138h px
H
Eliminated %s cells.
10*opt2
1772default:defaultZ31-10h px
E
3Phase 2 Constant Propagation | Checksum: 1f6efbfa2
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.640 . Memory (MB): peak = 898.543 ; gain = 0.0002default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
T
 Eliminated %s unconnected nets.
12*opt2
14022default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
T
!Eliminated %s unconnected cells.
11*opt2
1742default:defaultZ31-11h px
6
$Phase 3 Sweep | Checksum: 214964176
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 898.543 ; gain = 0.0002default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 214964176
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 898.543 ; gain = 0.0002default:defaulth px
>
,Implement Debug Cores | Checksum: 1a96a7678
*commonh px
;
)Logic Optimization | Checksum: 1a96a7678
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
:
Applying IDT optimizations ...
9*pwroptZ34-9h px
<
Applying ODC optimizations ...
10*pwroptZ34-10h px


*pwropth px
b

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
382default:defaultZ34-162h px
a
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
212default:default2
382default:default2
762default:defaultZ34-65h px
e
1Number of Flops added for Enable Generation: %s

23*pwropt2
12default:defaultZ34-23h px
K
9Ending PowerOpt Patch Enables Task | Checksum: 2152598bf
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.060 . Memory (MB): peak = 1024.570 ; gain = 0.0002default:defaulth px
G
5Ending Power Optimization Task | Checksum: 2152598bf
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:06 . Memory (MB): peak = 1024.570 ; gain = 126.0272default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:072default:default2
00:00:072default:default2
1024.5702default:default2
131.6722default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1024.5702default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
wE:/Github/xupsh/Digital_Design_lab/Chapter_16/Ball_Tracking/Basys3_BallTrack.runs/impl_1/design_1_wrapper_drc_opted.rptwE:/Github/xupsh/Digital_Design_lab/Chapter_16/Ball_Tracking/Basys3_BallTrack.runs/impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px


End Record