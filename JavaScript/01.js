function soma(){
    var n1 = document.getElementById('num1').value
    var n2 = document.getElementById('num2').value

    var somar = Number(n1) + Number(n2)

    document.querySelector ('#resp').innerHTML = (`A soma de ${n1} e ${n2}: ${somar} é a seguinte:`)
}

function sub(){
    var n3 = document.getElementById('num3').value
    var n4 = document.getElementById('num4').value

    var sub = Number(n3) - Number(n4)

    document.querySelector ('#resp1').innerHTML = (`A subtração de ${n3} e ${n4}: ${sub} é a seguinte:`)
}