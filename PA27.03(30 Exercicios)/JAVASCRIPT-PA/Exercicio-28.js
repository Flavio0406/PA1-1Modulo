var peso = Number(prompt("Digite seu peso: "));
var maximo = Number(prompt("Digite seu peso maximo de sua categoria: "));

if (peso == maximo){
 console.log("O lutador está com peso dentro do permitido para sua categoria");
}else if (peso <= maximo){
 console.log("O lutador está com peso dentro do permitido para sua categoria");
}else{
 console.log("O lutador está com peso acima do permitido para sua categoria");
}


