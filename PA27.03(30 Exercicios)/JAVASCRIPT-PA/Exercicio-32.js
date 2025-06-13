var freres = Number(prompt("Digite sua frequencia respiratoria " ));

if (freres <= 12){
 console.log("BRADIPNEIA");
}else if (freres >=20){
 console.log("TAQUICARDIA");
}else
 console.log("EUPNEIA");