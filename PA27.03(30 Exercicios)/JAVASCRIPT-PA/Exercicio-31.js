var frecar = Number(prompt("Digite sua frequencia cardiaca " ));

if (frecar <= 60){
 console.log("BRADIQUICARDIA");
}else if (frecar >=100){
 console.log("TAQUICARDIA");
}else
 console.log("NORMOCARDIA");
