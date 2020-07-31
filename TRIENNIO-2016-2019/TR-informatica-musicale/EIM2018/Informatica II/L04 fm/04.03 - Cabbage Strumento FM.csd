<Cabbage>
form caption("FM") size(400, 300), colour(58, 110, 182), pluginid("fm01")
keyboard bounds(8, 158, 381, 95)
combobox bounds(26, 16, 119, 22), channel ("Scelta strumento"),items("spettro armonico", "clarinetto","inarmonico")
</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=5 --midi-velocity-amp=4
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

;instrument will be triggered by keyboard widget

instr 1

istrumento chnget "Scelta strumento"

if istrumento = 1 then                 ;STRUMENTO ARMONICO
kN2=1
kindex madsr.1, .2, .6, .4
kEnv madsr .1, .2, .6, .4
endif

if istrumento = 2 then                  ;STRUMENTO PARZIALI DISPARE
kN2=2
kindex madsr.1, .2, .6, .4
kEnv madsr .1, .2, .6, .4
endif

if istrumento = 3 then                    ;STRUMENTO INARMONICO
kN2=2^0.5
kindex madsr.1, .2, .6, .4
kEnv madsr .1, .2, .6, .4
endif


kamp_port linseg 0,0.1,p4,p3-0.1,0
auscita foscil kamp_port,p5,1,p6,p7,1
outs auscita, auscita
endin

</CsInstruments>
<CsScore>
f1 0 [2^16] 10 1
f0 z
</CsScore>
</CsoundSynthesizer>
