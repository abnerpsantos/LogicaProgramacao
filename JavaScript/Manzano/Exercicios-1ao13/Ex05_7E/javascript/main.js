var valorPagamento = document.querySelector("#valor--pagamento");
var valorTaxa = document.querySelector("#valor--taxa");
var valorTempo = document.querySelector("#valor--tempo");
var calcularPrestacao = document.querySelector("#calcular");
var prestacao = document.querySelector("#valor--prestacao");



calcularPrestacao.addEventListener('click', () => {
    if (valorPagamento.value == '' || valorTaxa.value == '' || valorTempo.value == '') {
        alert("BOTA UM NÚMERO BOCÓ!!!");
    } else {
        calculaPrestacao();
    }
});

function calculaPrestacao() {
    let valor = (parseInt(valorPagamento.value) + (parseInt(valorPagamento.value) * (parseInt(valorTaxa.value)/100))) * parseInt(valorTempo.value);
    prestacao.innerHTML = "R$ " + valor;
}