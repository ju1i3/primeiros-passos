function checarSePodeDirigir() {

    if(idade>18){
        alert('Já pode dirigir!');
    }else{
        alert('Ainda não pode dirigir!');
    }
}

let idade = prompt('Qual a sua idade?');

checarSePodeDirigir(idade);

