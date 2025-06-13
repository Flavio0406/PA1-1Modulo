var contador, numero
var somapar=0, somaimpar=0

	for (contador = 1;contador<=100;contador++){
    if (contador%2==0){
      		console.log(contador+ " " +somapar+ " par"+"\n");
      		somapar = somapar + contador  
	}else{
			console.log(contador+ " " +somaimpar+ " impar"+"\n");
			somaimpar = somaimpar + contador
    }
	numero= somapar+somaimpar
    console.log("a soma do impar e par é: "+ numero);
    }



