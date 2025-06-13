let numeros = [];

// Entrada dos 3 valores
for (let i = 1; i <= 3; i++) {
    let valor = parseFloat(prompt(`Digite o ${i}º número:`));
    numeros.push(valor);
}

// Ordenação em ordem crescente
numeros.sort(function(a, b) {
    return a - b;
});

// Exibição dos valores ordenados
alert("Números em ordem crescente: " + numeros.join(", "));
