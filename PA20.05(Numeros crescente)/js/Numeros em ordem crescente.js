var valor, a = 0, b = 0, c = 0;


for (var i = 1; i <= 3; i++) {
    valor = parseFloat(prompt("Digite o " + i + "º valor: "));
    
    if (i == 1) {
        a = valor;
    } else if (i == 2) {
        b = valor;
    } else {
        c = valor;
    }
}


var maior, meio, menor;


if (a <= b && a <= c) {
    menor = a;
    if (b <= c) {
        meio = b;
        maior = c;
    } else {
        meio = c;
        maior = b;
    }
} else if (b <= a && b <= c) {
    menor = b;
    if (a <= c) {
        meio = a;
        maior = c;
    } else {
        meio = c;
        maior = a;
    }
} else {
    menor = c;
    if (a <= b) {
        meio = a;
        maior = b;
    } else {
        meio = b;
        maior = a;
    }
}


alert("Valores em ordem crescente: " + menor + ", " + meio + ", " + maior);