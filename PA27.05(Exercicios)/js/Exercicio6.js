let soma = 0;
let numero;

do {
  numero = parseInt(prompt(" Escreva um Numero secreto:  "), 10);
  if (numero !== 110701) {
    soma += numero;
    alert("ops! Número secreto incorreto")
  }
} while (numero !== 110701);

alert("Obaa! Numero secreto encontrado");