<CsoundSynthesizer>
<CsOptions>
-odac -d
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 100
nchnls = 2
0dbfs = 1

instr 1

kindex= p7
kfm= 			p5*p6					;introduco un indice p6
kfp= 			p5
kd= kindex*kfm 										;deviazione
aym oscil kd, kfm,1					 ;uscita della modulante
kamp_port linseg 0,0.1,p4,p3-0.1,0

aout oscil kamp_port,p5+aym,1

outs aout, aout
endin
</CsInstruments>
<CsScore>

f1		0		[2^16]		10		1		;sinusoide

i1		0	  	4			 0.5  	440		9

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
