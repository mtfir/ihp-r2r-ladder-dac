<Qucs Schematic 25.1.2>
<Properties>
  <View=-2397,-655,4327,1831,1.50671,2739,627>
  <Grid=10,10,1>
  <DataSet=ihp-r2r-ladder-dac.dat>
  <DataDisplay=ihp-r2r-ladder-dac.dpl>
  <OpenDisplay=0>
  <Script=ihp-r2r-ladder-dac.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 -470 -50 0 0 0 0>
  <GND * 1 -430 -20 0 0 0 0>
  <.TR TR1 1 -460 -320 0 64 0 0 "lin" 1 "0" 1 "16 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 -390 60 0 0 0 3>
  <GND * 1 -360 250 0 0 0 0>
  <Vrect V1 1 -360 220 18 -26 0 1 "0 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "1 V" 1>
  <Lib rhigh2 1 -290 -50 -16 -97 0 1 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "0.5u" 1 "1" 1>
  <GND * 1 -290 -20 0 0 0 0>
  <GND * 1 -220 250 0 0 0 0>
  <Vrect V3 1 -220 220 18 -26 0 1 "0 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "1 V" 1>
  <GND * 1 -250 60 0 0 0 3>
  <Lib rhigh3 1 -150 -50 -16 -97 0 1 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "0.5u" 1 "1" 1>
  <GND * 1 -150 -20 0 0 0 0>
  <GND * 1 -80 250 0 0 0 0>
  <Vrect V2 1 -80 220 18 -26 0 1 "0 V" 1 "4 ms" 1 "4 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "1 V" 1>
  <GND * 1 -110 60 0 0 0 3>
  <Lib rhigh4 1 -10 -50 -16 -97 0 1 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "0.5u" 1 "1" 1>
  <GND * 1 -10 -20 0 0 0 0>
  <GND * 1 60 260 0 0 0 0>
  <Vrect V4 1 60 220 18 -26 0 1 "0 V" 1 "8 ms" 1 "8 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "1 V" 1>
  <GND * 1 150 -10 0 0 0 0>
  <OpAmp OP1 1 180 -30 -22 53 1 0 "1e6" 1 "16 V" 0>
  <GND * 1 30 60 0 0 0 3>
  <INCLSCR INCLSCR1 1 -250 -310 -60 16 0 0 ".lib cornerMOSlv.lib mos_tt\n.lib cornerCAP.lib cap_typ\n.lib cornerRES.lib res_typ\n.include diodes.lib" 1 "" 0 "" 0>
  <Lib rhigh1 1 -430 -50 -16 -97 0 1 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "1u" 1 "1" 1>
  <Lib rhigh5 1 -360 60 25 -16 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "1u" 1 "1" 1>
  <Lib rhigh6 1 -220 60 25 -16 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "1u" 1 "1" 1>
  <Lib rhigh7 1 -80 60 25 -16 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "1u" 1 "1" 1>
  <Lib rhigh8 1 60 60 25 -16 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "1u" 1 "1" 1>
  <Lib rhigh9 1 190 -120 -16 -97 0 1 "/home/mtfir/.qucs/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "9u" 1 "1" 1>
  <GND * 1 190 -90 0 0 0 0>
</Components>
<Wires>
  <-470 -50 -460 -50 "" 0 0 0 "">
  <-400 -50 -360 -50 "" 0 0 0 "">
  <-360 -50 -360 30 "" 0 0 0 "">
  <-360 -50 -320 -50 "" 0 0 0 "">
  <-260 -50 -220 -50 "" 0 0 0 "">
  <-220 -50 -180 -50 "" 0 0 0 "">
  <-120 -50 -80 -50 "" 0 0 0 "">
  <-80 -50 -40 -50 "" 0 0 0 "">
  <60 250 60 260 "" 0 0 0 "">
  <220 -30 230 -30 "" 0 0 0 "">
  <20 -50 60 -50 "" 0 0 0 "">
  <60 -50 130 -50 "" 0 0 0 "">
  <130 -50 150 -50 "" 0 0 0 "">
  <-220 -50 -220 30 "" 0 0 0 "">
  <-80 -50 -80 30 "" 0 0 0 "">
  <60 -50 60 30 "" 0 0 0 "">
  <230 -120 230 -30 "" 0 0 0 "">
  <220 -120 230 -120 "" 0 0 0 "">
  <130 -120 130 -50 "" 0 0 0 "">
  <130 -120 160 -120 "" 0 0 0 "">
  <-360 190 -360 190 "VD" -370 160 0 "">
  <-220 190 -220 190 "VC" -230 160 0 "">
  <-80 190 -80 190 "VB" -90 160 0 "">
  <60 190 60 190 "VA" 50 160 0 "">
  <230 -30 230 -30 "VOUT" 240 -30 0 "">
  <-360 90 -360 90 "VD" -370 100 0 "">
  <-220 90 -220 90 "VC" -230 100 0 "">
  <-80 90 -80 90 "VB" -90 100 0 "">
  <60 90 60 90 "VA" 50 100 0 "">
</Wires>
<Diagrams>
  <Rect -160 1102 1221 744 3 #c0c0c0 1 00 1 0 0.001 0.016 1 -2.06249 0.2 0.2 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	  <Mkr 0.0084859 708 -393 3 0 0>
  </Rect>
  <Rect -1450 494 1237 134 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(va)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect -1450 1104 1237 134 3 #c0c0c0 1 00 1 0 0.001 0.016 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vd)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -1450 694 1237 134 3 #c0c0c0 1 00 1 0 0.001 0.016 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vb)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -1450 894 1237 134 3 #c0c0c0 1 00 1 0 0.001 0.016 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vc)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
