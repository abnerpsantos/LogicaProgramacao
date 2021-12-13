//* Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.  Calcular  e  escrever  a  quantidade  média  ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a  quantidade  média  escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a  mensagem  'Efetuar compra'

var estoqueAtual;
var estoqueMinimo;
var estoqueMaximo;
var mediaEstoque;

    estoqueAtual = parseInt(prompt("Qual a quantidade de estoque atual?"));
    estoqueMaximo =  parseInt(prompt("Qual o estoque máximo?"));
    estoqueMinimo = parseInt(prompt("Qual o estoque minimo?"));

    mediaEstoque = (estoqueMaximo + estoqueMinimo) / 2;

    if(estoqueAtual >= mediaEstoque){
        alert("Não Efetuar compra!");
    } else {
        alert("Efetuar compra!");
    }