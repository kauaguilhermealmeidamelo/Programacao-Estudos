const button = document.getElementById('Botao')
const textoOriginal = botao.innerText;
const textoHover = "Mensagem";

botao.addEventListener('mouseenter', () => {
    botao.innerText = textoHover
});

botao.addEventListener('mouseleave', () => {
    botao.innerText = textoOriginal
});

function mensagem(){
window.alert("Estou Aprendendo")
};

