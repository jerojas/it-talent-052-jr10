var n1, n2, resultado;


function sumar(){
n1 = parseInt(document.getElementById("num1").value)
n2 = parseInt(document.getElementById("num2").value)

if(document.getElementById("num1").value!='' && document.getElementById("num2").value!=''){

resultado=n1+n2;
document.getElementById("resultado").value = resultado;

}else{
	document.getElementById("resultado").value = "Por favor ingrese un número válido";
}



}
function restar(){
n1 = parseInt(document.getElementById("num1").value)
n2 = parseInt(document.getElementById("num2").value)
if(document.getElementById("num1").value!='' && document.getElementById("num2").value!=''){

resultado=n1-n2;
document.getElementById("resultado").value = resultado;

}else{
	document.getElementById("resultado").value = "Por favor ingrese un número válido";
}
}

function multiplicar(){
n1 = parseInt(document.getElementById("num1").value)
n2 = parseInt(document.getElementById("num2").value)
if(document.getElementById("num1").value!='' && document.getElementById("num2").value!=''){

resultado=n1*n2;
document.getElementById("resultado").value = resultado;

}else{
	document.getElementById("resultado").value = "Por favor ingrese un número válido";
}
}

function dividir(){
if(document.getElementById("num1").value!='' && document.getElementById("num2").value!=''){

resultado=n1/n2;
document.getElementById("resultado").value = resultado;

}else{
	document.getElementById("resultado").value = "Por favor ingrese un número válido";
}
}
