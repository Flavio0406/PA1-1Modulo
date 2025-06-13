var velocidade = parseFloat(prompt("Digite a velocidade"));

		
		switch (velocidade)
		{
			case 51: case 52: case 53: case 54: case 55: case 56: case 57: case 58: case 59: case 60:
			alert("multa de 287.5");
			break
	
			case 61: case 62: case 63: case 64: case 65: case 66: case 67: case 68: case 69: case 70:
                alert("multa de 312.5");
			break
			
			case 71: case 72: case 73: case 74: case 75: case 76: case 77: case 78: case 79: case 80:
                alert("multa de 337.5");
			break
            default:
                alert("Aperte OK para ver o valor da multa");

			if (velocidade>=80){
				alert("multa de 375");
			}else if(velocidade<=50 & velocidade>=2){
				alert("velocidade permitida");
			}else
                alert("velocidade invalida")}

