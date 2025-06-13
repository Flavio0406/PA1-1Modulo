var velocidade = parseFloat(prompt("teste"));
var m15=250*1.15
var m25=250*1.25
var m35=250*1.35
var m50=250*1.50

if(velocidade>=80){
    alert("multa de "+ m50);
}else if(velocidade>=71 && velocidade<=80){
    alert("multa de "+ m35,);
}else if(velocidade>=61 && velocidade<=70){
    alert("multa de "+ m25);
}else if(velocidade>=51 && velocidade<=60){
     alert("multa de "+ m15);
}else if(velocidade<=1){
    alert   ("velocidade invalida");
}else
    alert("velocidade permitida");

