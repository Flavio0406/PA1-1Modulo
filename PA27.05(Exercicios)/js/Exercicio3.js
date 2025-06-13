let soma = 0;
let numero;

do {
  numero = parseInt(prompt("Digite um número (0 para sair): "), 10);
  if (numero !== 0) {
    soma += numero;
  }
} while (numero !== 0);

alert("A soma dos números digitados é: " + soma);
