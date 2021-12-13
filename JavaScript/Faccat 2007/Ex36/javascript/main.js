//*  Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  serão  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha

var homemUm = parseInt(prompt("Idade homem 1:"));
var homemDois = parseInt(prompt("Idade homem 2:"));
var mulherUm = parseInt(prompt("Idade mulher 1:"));
var mulherDois = parseInt(prompt("Idade mulher 2:"));
var somaIdade;
var produtoIdade;

    if(homemUm > homemDois) {
        if(mulherUm > mulherDois){
            somaIdade = homemUm + mulherDois;
            produtoIdade = homemDois * mulherUm;
        } else if(mulherDois > mulherUm){
            somaIdade = homemUm + mulherUm;
            produtoIdade = homemDois * mulherDois;
        }
    } else if(homemDois > homemUm){
        if(mulherUm > mulherDois){
            somaIdade = homemDois + mulherUm;
            produtoIdade = homemUm * mulherDois;
        } else if(mulherDois > mulherUm){
            somaIdade = homemDois + mulherUm;
            produtoIdade = homemUm * mulherDois;
        }
    }

    alert("A soma das idades do Homem mais velho com a Mulher mais nova é de: " + somaIdade + "\n" + "O produto das idades da Mulher mais velha com o Homem mais novo é de: " + produtoIdade);