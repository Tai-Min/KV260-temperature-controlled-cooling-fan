
n
Command: %s
53*	vivadotcl2=
)write_bitstream -force system_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
system_i/temp2pwm_0/inst/pwm6	system_i/temp2pwm_0/inst/pwm62default:default2default:default2r
 "\
%system_i/temp2pwm_0/inst/pwm6/A[29:0]system_i/temp2pwm_0/inst/pwm6/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
system_i/temp2pwm_0/inst/pwm6	system_i/temp2pwm_0/inst/pwm62default:default2default:default2r
 "\
%system_i/temp2pwm_0/inst/pwm6/P[47:0]system_i/temp2pwm_0/inst/pwm6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
system_i/temp2pwm_0/inst/pwm6	system_i/temp2pwm_0/inst/pwm62default:default2default:default2r
 "\
%system_i/temp2pwm_0/inst/pwm6/P[47:0]system_i/temp2pwm_0/inst/pwm6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
aNo routable loads: 150 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "?
Psystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_master_reg2[7:0]Ksystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_master_reg22default:default"?
Osystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_master_reg[7:0]Jsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_master_reg2default:default"?
Psystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave0_reg2[7:0]Ksystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave0_reg22default:default"?
Osystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave0_reg[7:0]Jsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave0_reg2default:default"?
Psystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave1_reg2[7:0]Ksystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave1_reg22default:default"?
Osystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave1_reg[7:0]Jsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/daddr_C_slave1_reg2default:default"?
Nsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_master_reg2[15:0]Hsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_master_reg22default:default"?
Msystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_master_reg[15:0]Gsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_master_reg2default:default"?
Nsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave0_reg2[15:0]Hsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave0_reg22default:default"?
Msystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave0_reg[15:0]Gsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave0_reg2default:default"?
Nsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave1_reg2[15:0]Hsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave1_reg22default:default"?
Msystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave1_reg[15:0]Gsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/di_C_slave1_reg2default:default"?
Hsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/dwe_C_master_regHsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/dwe_C_master_reg2default:default"?
Isystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/dwe_C_master_reg2Isystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/dwe_C_master_reg22default:default"?
Hsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/dwe_C_slave0_regHsystem_i/system_management_wiz_0/inst/AXI_SYSMON_CORE_I/dwe_C_slave0_reg2default:..."/
(the first 15 of 18 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 4 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
e
Writing bitstream %s...
11*	bitstream2(
./system_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2W
CE:/KV260/hardware/hardware.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun Dec 19 12:42:04 20212default:default2H
4F:/Vitis/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:142default:default2
00:00:162default:default2
3539.3482default:default2
87.3712default:defaultZ17-268h px? 


End Record