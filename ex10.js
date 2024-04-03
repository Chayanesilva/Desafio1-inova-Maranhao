function qtdLetrasMaiusculas(frase) {
    const fraseSemEspacos = frase.replace(/\s/g, "");
    const letrasMaiusculas = fraseSemEspacos.split("").filter(letra => letra == letra.toUpperCase());

    return letrasMaiusculas.length;
}

console.log(qtdLetrasMaiusculas("LoReM IpSuM Is sImPlY DuMmY TeXt oF ThE PrInTiNg aNd tYpEsEtTiNg iNdUsTrY"));
