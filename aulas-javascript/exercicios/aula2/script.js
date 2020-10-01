function saoDiferentes(){
    let input1 = document.querySelector("numero1").value;
    let input2 = document.querySlector("numero2").value;
    
    if(numero1 == numero2){
        let div = document.createElement("div");
        div.innerText = "Não são diferentes";
        document.body.append(div);
        div.style.color = "red";
    } else {
        let div = document.createElement("div");
        div.innerText = "Os valores são diferentes";
        document.body.append(div);
        div.style.color = "green";
    }
}

function resetar(){
    document.getElementById("numero1").value = "";
    document.getElementById("numero2").value = "";
}

document.getElementById("buttoncheck").onclick = saoDiferentes;
document.getElementById("buttonreset").onclick = resetar; 