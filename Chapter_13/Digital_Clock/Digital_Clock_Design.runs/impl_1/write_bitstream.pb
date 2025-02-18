
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
-173462default:defaultZ17-1223h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/decimal_counter_0/inst/Qa is a gated clock net sourced by a combinational pin Digital_Clock_i/decimal_counter_0/inst/Qa_INST_0/O, cell Digital_Clock_i/decimal_counter_0/inst/Qa_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/decimal_counter_0/inst/Qd is a gated clock net sourced by a combinational pin Digital_Clock_i/decimal_counter_0/inst/Qd_INST_0/O, cell Digital_Clock_i/decimal_counter_0/inst/Qd_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/decimal_counter_1/inst/Qa is a gated clock net sourced by a combinational pin Digital_Clock_i/decimal_counter_1/inst/Qa_INST_0/O, cell Digital_Clock_i/decimal_counter_1/inst/Qa_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/decimal_counter_2/inst/Qa is a gated clock net sourced by a combinational pin Digital_Clock_i/decimal_counter_2/inst/Qa_INST_0/O, cell Digital_Clock_i/decimal_counter_2/inst/Qa_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/decimal_counter_2/inst/Qd is a gated clock net sourced by a combinational pin Digital_Clock_i/decimal_counter_2/inst/Qd_INST_0/O, cell Digital_Clock_i/decimal_counter_2/inst/Qd_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/decimal_counter_3/inst/Qa is a gated clock net sourced by a combinational pin Digital_Clock_i/decimal_counter_3/inst/Qa_INST_0/O, cell Digital_Clock_i/decimal_counter_3/inst/Qa_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Digital_Clock_i/four_2_input_and_gate_0/Y1 is a gated clock net sourced by a combinational pin Digital_Clock_i/four_2_input_and_gate_0/Y1_INST_0/O, cell Digital_Clock_i/four_2_input_and_gate_0/Y1_INST_0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/decimal_counter_0/inst/Qa_INST_0 is driving clock pin of 4 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_0/inst/count_reg[0] {FDCE}
    Digital_Clock_i/decimal_counter_0/inst/count_reg[1] {FDCE}
    Digital_Clock_i/decimal_counter_0/inst/count_reg[2]_P {FDPE}
    Digital_Clock_i/decimal_counter_0/inst/count_reg[2]_C {FDCE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/decimal_counter_0/inst/Qd_INST_0 is driving clock pin of 2 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_1/inst/a_reg_C {FDCE}
    Digital_Clock_i/decimal_counter_1/inst/a_reg_P {FDPE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/decimal_counter_1/inst/Qa_INST_0 is driving clock pin of 4 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_1/inst/count_reg[0] {FDCE}
    Digital_Clock_i/decimal_counter_1/inst/count_reg[1] {FDCE}
    Digital_Clock_i/decimal_counter_1/inst/count_reg[2]_C {FDCE}
    Digital_Clock_i/decimal_counter_1/inst/count_reg[2]_P {FDPE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/decimal_counter_2/inst/Qa_INST_0 is driving clock pin of 4 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_2/inst/count_reg[2]_C {FDCE}
    Digital_Clock_i/decimal_counter_2/inst/count_reg[0] {FDCE}
    Digital_Clock_i/decimal_counter_2/inst/count_reg[1] {FDCE}
    Digital_Clock_i/decimal_counter_2/inst/count_reg[2]_P {FDPE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/decimal_counter_2/inst/Qd_INST_0 is driving clock pin of 2 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_3/inst/a_reg_C {FDCE}
    Digital_Clock_i/decimal_counter_3/inst/a_reg_P {FDPE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/decimal_counter_3/inst/Qa_INST_0 is driving clock pin of 4 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_3/inst/count_reg[2]_C {FDCE}
    Digital_Clock_i/decimal_counter_3/inst/count_reg[0] {FDCE}
    Digital_Clock_i/decimal_counter_3/inst/count_reg[1] {FDCE}
    Digital_Clock_i/decimal_counter_3/inst/count_reg[2]_P {FDPE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Digital_Clock_i/four_2_input_and_gate_0/Y1_INST_0 is driving clock pin of 2 cells. This could lead to large hold time violations. First few involved cells are:
    Digital_Clock_i/decimal_counter_2/inst/a_reg_P {FDPE}
    Digital_Clock_i/decimal_counter_2/inst/a_reg_C {FDCE}
2default:defaultZ23-20h px
d
DRC finished with %s
1905*	planAhead2)
0 Errors, 15 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
i
Writing bitstream %s...
11*	bitstream2/
./Digital_Clock_wrapper.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
p
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:282default:default2
00:00:292default:default2
1352.5662default:default2
310.8872default:defaultZ17-268h px
g
File %s does not exist
147*	vivadotcl2-
Digital_Clock_wrapper.mmi2default:defaultZ4-319h px


End Record