outlets = 4;

var secondi;
var minuti;
var millisecondi;
var ore;

function bang()
{
	var data 	= new Date();
	secondi 	= data.getSeconds();
	minuti 		= data.getMinutes;
	ore			= data.getHours();
	millisecondi= data.getMilliseconds();
	
	outlet(0,ore);
	outlet(1,minuti);
	outlet(2,secondi);
	outlet(3,millisecondi);
}