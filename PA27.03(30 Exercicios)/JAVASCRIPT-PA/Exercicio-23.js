var qtd = Number(prompt("Quantas peças voce vendeu? "));
var valor = Number(prompt("Qual foi o valor das peças? "));

var res1= qtd*valor;
var res2= res1*0.05;
var res3=res1+res2;

console.log("Seu salario com a comissão foi de ",res3, " Reais");