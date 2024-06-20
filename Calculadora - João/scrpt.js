//Aqui estamos encontrando e guardando a informação do elemento na página
let display = document.getElementById('display');

// Aqui vai funcionar o botão dos números 
function appendToDisplay(value) {
    display.value += value;
}

// Aqui ele vai limpar a calculadora quando você Apertar a letra C
function clearDisplay() {
    display.value = '';
}

// Aqui ele vai calcular o valor da sua conta
function calculate() {
    try {
        display.value = eval(display.value); 
    } catch (error) {
        display.value = 'Error'; // Aqui ele vai exibir um erro caso você faça errado 
    }
}
