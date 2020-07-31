inlets= 1;
outlets= 1;

var float_Number = new Array();
var old=0;

function crea(a){
var i;
	
for(i=0; i<old; i++){
this.patcher.remove(float_Number[i]);
}
	
 for (i=0; i<a; i++){
float_Number[i]=this.patcher.newdefault((100+60*i),20,"flonum");
}
old=a;
} 