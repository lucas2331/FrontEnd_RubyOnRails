//Validação simples
 $("#CadastroUsuario").validate();

//Validação de apenas entrada de números
 function VerificaNumero(n) {
     if (n.which != 8 && n.which != 0 && (n.which < 48 || n.which > 57)) {
         return false;
     }
 }
 $(document).ready(function() {
     $("#Numero1User").keypress(VerificaNumero);
     $("#Numero2User").keypress(VerificaNumero);
});

//Validação de apenas entrada de letras
function VerificaLetra(l) {
    if (l.which != 8 && l.which != 0 && (l.which < 65 || l.which > 122)){
       return false;
     }
}
$(document).ready(function() {
    $("#NomeUser").keypress(VerificaLetra);
    $("#SobrenomeUser").keypress(VerificaLetra);
});

//Grid
    $("#grid_id").jqGrid(options);
