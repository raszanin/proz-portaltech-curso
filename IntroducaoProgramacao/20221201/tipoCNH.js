let qtdeRodas = 4;
let pesoBruto = 3750;
let qtdePessoas = 8;

if (qtdeRodas >= 4 && pesoBruto > 6000) {
  console.log("CNH E");
}

if (qtdeRodas >= 4 && qtdePessoas > 8) {
  console.log("CNH D");
}

if (qtdeRodas >= 4 && pesoBruto >= 3500 && pesoBruto <= 6000) {
  console.log("CNH C");
}

if (qtdeRodas >= 4 && qtdePessoas <= 8 && pesoBruto > 3500) {
  console.log("CNH B");
}

if (qtdeRodas < 4) {
  console.log("CNH A");
}
