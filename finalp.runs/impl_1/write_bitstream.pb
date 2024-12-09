
Q
Command: %s
53*	vivadotcl2 
write_bitstream -force top.bitZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2
 DRC|Pin Planning8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC2'
 !DRC|DRC System|Rule limit reached8ZCHECK-3h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2
 "
vga/CLKvga/CLK2 
 "
vga/d_i_2/Ovga/d_i_2/O2
 "
	vga/d_i_2		vga/d_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 22 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2
 "
	vga/d_i_2		vga/d_i_22�
 "4
singlePulser_inst/d_reg	singlePulser_inst/d_reg"<
singlePulser_inst/state_reg	singlePulser_inst/state_reg"4
vga/h_count_next_reg[0]	vga/h_count_next_reg[0]"4
vga/h_count_next_reg[1]	vga/h_count_next_reg[1]"4
vga/h_count_next_reg[2]	vga/h_count_next_reg[2]"4
vga/h_count_next_reg[3]	vga/h_count_next_reg[3]"4
vga/h_count_next_reg[4]	vga/h_count_next_reg[4]"4
vga/h_count_next_reg[5]	vga/h_count_next_reg[5]"4
vga/h_count_next_reg[6]	vga/h_count_next_reg[6]"4
vga/h_count_next_reg[7]	vga/h_count_next_reg[7]"4
vga/h_count_next_reg[8]	vga/h_count_next_reg[8]"4
vga/h_count_next_reg[9]	vga/h_count_next_reg[9]"4
vga/v_count_next_reg[0]	vga/v_count_next_reg[0]"4
vga/v_count_next_reg[1]	vga/v_count_next_reg[1]"9
vga/v_count_next_reg[2]	vga/v_count_next_reg[2]:..."
(the first 15 of 22 listed)2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRARDADDR[10]"tsg/dp_ram/ram_reg/ADDRARDADDR[10]22
 ".
tsg/dp_ram/addr_w[4]tsg/dp_ram/addr_w[4]22
 ".
tsg/cur_y_reg_reg[0]	tsg/cur_y_reg_reg[0]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRARDADDR[11]"tsg/dp_ram/ram_reg/ADDRARDADDR[11]22
 ".
tsg/dp_ram/addr_w[5]tsg/dp_ram/addr_w[5]22
 ".
tsg/cur_y_reg_reg[1]	tsg/cur_y_reg_reg[1]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRARDADDR[12]"tsg/dp_ram/ram_reg/ADDRARDADDR[12]22
 ".
tsg/dp_ram/addr_w[6]tsg/dp_ram/addr_w[6]22
 ".
tsg/cur_y_reg_reg[2]	tsg/cur_y_reg_reg[2]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRARDADDR[13]"tsg/dp_ram/ram_reg/ADDRARDADDR[13]22
 ".
tsg/dp_ram/addr_w[7]tsg/dp_ram/addr_w[7]22
 ".
tsg/cur_y_reg_reg[3]	tsg/cur_y_reg_reg[3]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRARDADDR[14]"tsg/dp_ram/ram_reg/ADDRARDADDR[14]22
 ".
tsg/dp_ram/addr_w[8]tsg/dp_ram/addr_w[8]22
 ".
tsg/cur_y_reg_reg[4]	tsg/cur_y_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[3]!tsg/dp_ram/ram_reg/ADDRARDADDR[3]2(
 "$
tsg/dp_ram/Q[0]tsg/dp_ram/Q[0]22
 ".
tsg/cur_x_reg_reg[0]	tsg/cur_x_reg_reg[0]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[4]!tsg/dp_ram/ram_reg/ADDRARDADDR[4]2(
 "$
tsg/dp_ram/Q[1]tsg/dp_ram/Q[1]22
 ".
tsg/cur_x_reg_reg[1]	tsg/cur_x_reg_reg[1]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[5]!tsg/dp_ram/ram_reg/ADDRARDADDR[5]2(
 "$
tsg/dp_ram/Q[2]tsg/dp_ram/Q[2]22
 ".
tsg/cur_x_reg_reg[2]	tsg/cur_x_reg_reg[2]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[6]!tsg/dp_ram/ram_reg/ADDRARDADDR[6]22
 ".
tsg/dp_ram/addr_w[0]tsg/dp_ram/addr_w[0]22
 ".
tsg/cur_x_reg_reg[3]	tsg/cur_x_reg_reg[3]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[7]!tsg/dp_ram/ram_reg/ADDRARDADDR[7]22
 ".
tsg/dp_ram/addr_w[1]tsg/dp_ram/addr_w[1]22
 ".
tsg/cur_x_reg_reg[4]	tsg/cur_x_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[8]!tsg/dp_ram/ram_reg/ADDRARDADDR[8]22
 ".
tsg/dp_ram/addr_w[2]tsg/dp_ram/addr_w[2]22
 ".
tsg/cur_x_reg_reg[5]	tsg/cur_x_reg_reg[5]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRARDADDR[9]!tsg/dp_ram/ram_reg/ADDRARDADDR[9]22
 ".
tsg/dp_ram/addr_w[3]tsg/dp_ram/addr_w[3]22
 ".
tsg/cur_x_reg_reg[6]	tsg/cur_x_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRBWRADDR[10]"tsg/dp_ram/ram_reg/ADDRBWRADDR[10]2<
 "8
tsg/dp_ram/ADDRBWRADDR[7]tsg/dp_ram/ADDRBWRADDR[7]26
 "2
vga/v_count_reg_reg[4]	vga/v_count_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRBWRADDR[11]"tsg/dp_ram/ram_reg/ADDRBWRADDR[11]2<
 "8
tsg/dp_ram/ADDRBWRADDR[8]tsg/dp_ram/ADDRBWRADDR[8]26
 "2
vga/v_count_reg_reg[5]	vga/v_count_reg_reg[5]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRBWRADDR[12]"tsg/dp_ram/ram_reg/ADDRBWRADDR[12]2<
 "8
tsg/dp_ram/ADDRBWRADDR[9]tsg/dp_ram/ADDRBWRADDR[9]26
 "2
vga/v_count_reg_reg[6]	vga/v_count_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRBWRADDR[13]"tsg/dp_ram/ram_reg/ADDRBWRADDR[13]2>
 ":
tsg/dp_ram/ADDRBWRADDR[10]tsg/dp_ram/ADDRBWRADDR[10]26
 "2
vga/v_count_reg_reg[7]	vga/v_count_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2N
 "J
"tsg/dp_ram/ram_reg/ADDRBWRADDR[14]"tsg/dp_ram/ram_reg/ADDRBWRADDR[14]2>
 ":
tsg/dp_ram/ADDRBWRADDR[11]tsg/dp_ram/ADDRBWRADDR[11]26
 "2
vga/v_count_reg_reg[8]	vga/v_count_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRBWRADDR[7]!tsg/dp_ram/ram_reg/ADDRBWRADDR[7]2<
 "8
tsg/dp_ram/ADDRBWRADDR[4]tsg/dp_ram/ADDRBWRADDR[4]26
 "2
vga/h_count_reg_reg[7]	vga/h_count_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRBWRADDR[8]!tsg/dp_ram/ram_reg/ADDRBWRADDR[8]2<
 "8
tsg/dp_ram/ADDRBWRADDR[5]tsg/dp_ram/ADDRBWRADDR[5]26
 "2
vga/h_count_reg_reg[8]	vga/h_count_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2.
 "*
tsg/dp_ram/ram_reg	tsg/dp_ram/ram_reg2L
 "H
!tsg/dp_ram/ram_reg/ADDRBWRADDR[9]!tsg/dp_ram/ram_reg/ADDRBWRADDR[9]2<
 "8
tsg/dp_ram/ADDRBWRADDR[6]tsg/dp_ram/ADDRBWRADDR[6]26
 "2
vga/h_count_reg_reg[9]	vga/h_count_reg_reg[9]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
U
DRC finished with %s
1905*	planAhead2
0 Errors, 24 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
2Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
H
Writing bitstream %s...
11*	bitstream2
	./top.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1262
272
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:022

00:00:072

2576.1602	
415.375Z17-268h px� 


End Record