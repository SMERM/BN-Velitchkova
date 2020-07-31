<CsoundSynthesizer>
<CsOptions>
-odac -d
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 100
nchnls = 2
0dbfs = 1

instr		1

kindex linseg p7,0.1,p8,p3-0.1,p9
kfm= 			p5*p6					;introduco un indice p6
kfp= 			p5
kd= kindex*kfm 										;deviazione
aym oscil kd, kfm,1					 ;uscita della modulante
kamp_port linseg 0,0.1,p4,p3-0.1,0  ;qualitá timbro 

aout oscil kamp_port,p5+aym,1

outs aout, aout
endin

instr		2		;stessa cosa ma con l'opcode foscil

kamp_port linseg 0,0.1,p4,p3-0.1,0
kindex linseg p7,p3,0
aout foscil kamp_port,p5,1,p6,kindex,1
outs aout,aout
endin

</CsInstruments>
<CsScore>

f1		0		[2^16]	10		1		;sinusoide
;                          N2      I   p8 p9
i1		2	  	6			.3 	  220	  [2^0.5]  	15  8  2
a		0		0		7		;parte dal terzo 7
i2		7		5		0.5		220		[2^16]		15
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
