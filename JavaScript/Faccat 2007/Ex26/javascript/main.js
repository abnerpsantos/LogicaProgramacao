//* Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas 
//* - para sexo masculino:  peso ideal = (72.7 * altura) - 58 
//* - para sexo feminino:  peso ideal = (62.1 * altura) - 44.7 

var nomePessoa;
var sexoPessoa;
var pesoIdeal;
var alturaPessoa;

    nomePessoa = prompt("Qual o seu nome?");
    sexoPessoa = prompt("Qual o seu sexo?");
    alturaPessoa = parseFloat(prompt("Qual sua altura?(m)"));
    
    sexoPessoa = sexoPessoa.toLowerCase();

    if(sexoPessoa == "masculino") {
        pesoIdeal = ((alturaPessoa * 72.7) - 58).toFixed(2);
        alert(nomePessoa.toUpperCase() + " com a altura de: " + alturaPessoa + "m  - Seu peso ideal é de: " + pesoIdeal + "Kg.");
    } else if(sexoPessoa == "feminino") {
        pesoIdeal = ((alturaPessoa * 62.1) - 44.2).toFixed(2);
        alert(nomePessoa.toUpperCase() + " com a altura de: " + alturaPessoa + "m  - Seu peso ideal é de: " + pesoIdeal + "Kg.");
    } else {
        alert("Sexo não reconhecido");
    }