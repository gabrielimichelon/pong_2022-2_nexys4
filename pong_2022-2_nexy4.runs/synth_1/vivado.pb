
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/utils_1/imports/synth_1/vga.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
mC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/utils_1/imports/synth_1/vga.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top vga -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
322962default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1626.086 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
vga2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
282default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
KeyboardController2default:default2?
pC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/keyboard_control.vhd2default:default2
252default:default2$
keyboard_control2default:default2&
KeyboardController2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1192default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
KeyboardController2default:default2?
pC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/keyboard_control.vhd2default:default2
322default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
KeyboardController2default:default2
02default:default2
12default:default2?
pC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/keyboard_control.vhd2default:default2
322default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
control_unit2default:default2?
lC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/control_unit.vhd2default:default2
262default:default2
uc2default:default2 
control_unit2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1272default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
control_unit2default:default2?
lC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/control_unit.vhd2default:default2
382default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
control_unit2default:default2
02default:default2
12default:default2?
lC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/control_unit.vhd2default:default2
382default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
memory2default:default2z
fC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/memory.vhd2default:default2
262default:default2
mem2default:default2
memory2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
memory2default:default2|
fC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/memory.vhd2default:default2
372default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
02default:default2
12default:default2|
fC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/memory.vhd2default:default2
372default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga2default:default2
02default:default2
12default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
282default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
fase_reg2default:default2?
lC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/control_unit.vhd2default:default2
762default:default8@Z8-6014h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1660.277 ; gain = 34.191
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1660.277 ; gain = 34.191
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1660.277 ; gain = 34.191
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0292default:default2
1660.2772default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
jC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/constrs_1/new/pong_const.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
jC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/constrs_1/new/pong_const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2~
jC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/constrs_1/new/pong_const.xdc2default:default2)
.Xil/vga_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1733.2232default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1733.2232default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

estado_reg2default:default2 
control_unit2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  reset1 |                             0001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  reset2 |                             0010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   busca |                             0100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  decode |                             1000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

estado_reg2default:default2
one-hot2default:default2 
control_unit2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
din_reg2default:default2?
lC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/control_unit.vhd2default:default2
732default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys20
valueIncrementDrecrement_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1942default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
ScreenBoard_verticalB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
ScreenBoard_verticalA_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2/
ScreenBoard_horizontalB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1662default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2,
playerTwoPosition_XA_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1822default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2)
playerPosition_XB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1782default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2/
ScreenBoard_horizontalA_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1652default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
line_XA_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1882default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
line_XB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1892default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2)
playerPosition_XA_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1772default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2,
playerTwoPosition_XB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1832default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2,
ScreenSize_verticalB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1632default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2.
ScreenSize_horizontalB_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1612default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2.
screenSize_horizontalA_reg2default:default2y
cC:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.srcs/sources_1/new/vga.vhd2default:default2
1602default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   14 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 258   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 22    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
playerTwoPosition_XA_reg[9]2default:default2
vga2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
playerTwoPosition_XA_reg[13]2default:default2
vga2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |   156|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |   123|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   254|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     9|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |   192|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    36|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   104|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |   105|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |    32|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    53|
2default:defaulth px? 
D
%s*synth2,
|12    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |     8|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |    14|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 18 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:30 . Memory (MB): peak = 1733.223 ; gain = 34.191
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1733.223 ; gain = 107.137
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1733.2232default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1562default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
vga2default:default2
vga2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1733.2232default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
180c2b7a2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
202default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:402default:default2
1733.2232default:default2
107.1372default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]C:/Users/gabyz/Desktop/projeto_de_si/pong_2022-2_nexy4/pong_2022-2_nexy4.runs/synth_1/vga.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file vga_utilization_synth.rpt -pb vga_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec  6 11:15:59 20222default:defaultZ17-206h px? 


End Record