var aulas = Number(prompt("Digite a quantidade de aulas previstas para esse semestre: "));
var faltas = Number(prompt("Quantas faltas voce teve esse semestre? "));
var aulatotal= aulas * 0.75;

 console.log("O valor minimo de faltas é ",aulatotal);
if (faltas >= aulatotal){
 console.log("\nALUNO RETIDO POR EXCERDER NÚMERO DE FALTAS");
}else if(faltas <= aulatotal);
 console.log("\nALUNO APROVADO");
	
