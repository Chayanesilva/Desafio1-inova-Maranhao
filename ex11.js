function calcularIdade(dataNascimento) {
    dataNascimento = dataNascimento.split("/");

    const dataHj = new Date();

    const diaNascimento = dataNascimento[0];
    const mesNascimento = dataNascimento[1];
    const anoNascimento = dataNascimento[2];

    const diaAtual = dataHj.getDate();
    const mesAtual = dataHj.getMonth() + 1;
    const anoAtual = dataHj.getFullYear();


    let idade = anoAtual - anoNascimento;

    if (mesAtual - mesNascimento < 0 || 
       (mesAtual - mesNascimento == 0 && 
        diaAtual - diaNascimento < 0)) idade--;

    return idade;
}

console.log(`você tem ${calcularIdade("27/06/2007")} anos de idade`);