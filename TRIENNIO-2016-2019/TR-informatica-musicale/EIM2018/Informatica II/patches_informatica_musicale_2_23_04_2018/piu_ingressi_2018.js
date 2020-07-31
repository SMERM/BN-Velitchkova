inlets=2;
outlets=2;

var ingressi = new Array();

ingressi[0]=0;
ingressi[1]=0;

function msg_float(a)
{
ingressi[inlet]=a;

switch(inlet){
case 0:
post(a+ " frequenza \n");
outlet(0, ingressi[0]);
break;
case 1:
post(a+ " ampiezza \n");
outlet(1, ingressi[01]);
break;
}
}