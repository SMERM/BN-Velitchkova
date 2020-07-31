// patch in Csound "Maschere da Max.csd" oppure ricevi da Processing.csd

//import netP5.*;
//import oscP5.*;



OscP5 Protocollo_oscP5;
NetAddress myRemoteLocation;
String messaggio ="";

void setup()
{
size(800,600,P3D);
Protocollo_oscP5 = new OscP5(this,7401);// in ascolto sulla porta 7401
myRemoteLocation = new NetAddress("127.0.0.1",9999);// manda i messaggi dalla porta 9999  (di Csound Maschere da Max.csd) sul proprio computer -indirizzo ip 127.0.0.1
frameRate(2);// due invii al secondo
}


void draw(){
   background(0);
 OscMessage myMessage = new OscMessage("i10");
 float kdurata,kampiezza,kfrequenza,kpan;
 
kdurata=random(10)+.1;// 
kampiezza=random(10)/40+0.1;// 
kfrequenza=random(440)+110;// 
kpan=random(10)/10.0;

// crea il messaggio per Csound  
myMessage.add(kdurata);
myMessage.add(kampiezza);
myMessage.add(kfrequenza);
myMessage.add(kpan);
fill(kdurata*255,kampiezza*255,kfrequenza*255/500);
ellipse(kpan*width,(height*(1-kfrequenza/550)),10,10);
println("frequenza: "+ kfrequenza+ "\n");
Protocollo_oscP5.send(myMessage, myRemoteLocation); // invia il messaggio a Csound 

}