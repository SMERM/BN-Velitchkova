

inlets = 2
outlets = 2

// dichiara le variabili
var ingressi	=	new	Array();
var f1, f2, formante, numeroArmonica; 

//inizializzo le variabili
for(i=0;1<2;i++){
	ingressi[i] = 0;
	}
formante = 0.0;
f1 = 0.0;
f2 = 0.0;

//============commenta	gli	inlets	e	outlets
setinletassist (0,"dare la frequenza fp1 -portante del primo oscillatore portante");
setinletassist (1,"dare	la formante	prescelta");
setoutletassist(0,"frequenza più prossima alla formante prescelta");
setoutletassist(1,"numero armonica che *f0 mi da la	frequenza più vicina a quella	della formante");

//============calcolo	la	formante
function msg_float(a)	{
	ingressi [inlet] = a;
f1 = ingressi [0];
f2 = ingressi [1];
formante = f1*Math.round((f2/f1)+0.5);
numeroArmonica = Math.round((f2/f1)+0.5);
post(f2+" "+numeroArmonica);
outlet (0,formante);
outlet (1,numeroArmonica);
}