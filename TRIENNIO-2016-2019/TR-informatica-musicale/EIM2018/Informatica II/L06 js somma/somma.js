/*Prima prova JavaS*/


inlets = 1;
outlets = 3;

var a = 0.;


function bang()
{
	outlet(0, "enoaiC");
	outlet(1, "Ciaone");
	
	}
	
	

function somma5(a)	//se non metto la variabile a ottengo un'accumulazione
{
	a = a + 5		//lettera che prende inlet
	outlet(1,a);
		
	}
	

function radice(a)	//radice quadrata
{
	if(a>=0)	
{
	a = Math.pow(a,0.5);
	outlet(2,a);
	}
	
	if(a<0)
{
	a = a*(-1);		//converte numeri negativi in positivi
	a = Math.pow(a,0.5);
	outlet(2,a);
	}
	
	
	}

		
		