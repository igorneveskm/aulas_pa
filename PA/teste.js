//alert("funcionou");


//function teste(nome){

    //alert('teste de função')
   // document.write('<h1>' + nome + '</h1><br>')
//}

//teste('anderson');
//teste('dani');
//teste('daniel');

function soma(num1,num2){
    total = num1 + num2;
    
    return total;
}

function subtracao(num1,num2){
    total = num1 - num2;
    
    return total;
}

var n1 = parseInt(prompt('digite um numero'));
var n2 = parseInt(prompt('digite outro numero'));
var operacao = prompt('digite + para soma ou - para subtração');

switch(operacao){

    case '+':
    var result_soma = soma (n1,n2);
    document.write(`o resultado da soma de ${n1} com ${n2} é ${result_soma}`);
    break;

    case '-':
    var result_subtracao = subtracao (n1,n2);
    document.write(`o resultado da subtração de ${n1} com ${n2} é ${result_subtracao}`);
    break;

}
var result_subtracao = subtracao(n1,n2);
document.write('o resultado da subtração de' + n1 + 'com' + n2 + 'e' + result_subtracao)

//if(operacao == "+"){
    //var result_soma = soma(n1,n2);
    //document.write('o resultado da soma de ' + n1 +'com' + n2 + 'e'+ result_soma);

//}
//else if (operacao == '-'){
    //var result_subtracao = subtracao(n1,n2);
    //document.write('o resultado da subtracao de ' + n1 +'com' + n2 + 'e'+ result_subtracao);

    
//}
//else{
    //document.write('Opção Inválida!!!'); 
//}