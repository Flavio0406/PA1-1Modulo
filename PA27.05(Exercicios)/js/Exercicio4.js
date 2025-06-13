let soma = 0;
let numero;

do {
  numero = parseInt(prompt("Digite um número (0 para sair): "), 10);
  if (numero !== 1234) {
    soma += numero;
    alert("Senha incorreta")
  }
} while (numero !== 1234);

alert("Senha inserida esta correta!");
