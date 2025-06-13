let soma = 0;
let nota;

for (let i = 1; i <= 4; i++) {
    while (true) {
        nota = parseFloat(prompt(`Digite a nota ${i} (entre 0 e 10):`));

        if (!isNaN(nota) && nota >= 0 && nota <= 10) {
            soma += nota;
            break; // Encerra o while se a nota for válida
        } else {
            alert("Nota inválida. Digite um número entre 0 e 10.");
        }
    }
}

let media = soma / 4;
alert(`A média das notas é: ${media.toFixed(2)}`);
