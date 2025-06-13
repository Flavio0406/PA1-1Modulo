let soma = 0;
let numero;

do {
  numero = parseInt(prompt(" Escreva uma idade de 0 á 120:  "), 10);
  if (numero !== 95) {
    soma += numero;
    alert("idade inválida")
  }
} while (numero !== 95);

alert("Idade Válida ");