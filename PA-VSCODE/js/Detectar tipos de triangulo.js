
var a=parseInt(prompt("Digite um número: "));
var b=parseInt(prompt("Digite um número: "));
var c=parseInt(prompt("Digite um número: "));


if ((a==b)&&(b==c)&&(c==a)){
    console.log("\n O triagulo é equilatero")
}else if ((a!=c)&&(a!= b)&&(b!=c)){
    console.log("\n O triagulo é isosceles");
}else{
    console.log("\n O triagulo é escaleno")
}