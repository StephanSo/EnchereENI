function validate() {
	var val;


	val = 1;
	
	valider_numero(val);
	valider_password(val);

	if(val == 0){
		alert("information incorrect");
		return false;
	}else{
		alert("information correct");
		return true;
	}
	
}
function valider_password(val){
    var mdp = document.getElementById("mdp").value;
    var confirm_mdp = document.getElementById("confirm_mdp").value;
    if (mdp != confirm_mdp || mdp == '' || confirm_mdp == '') {
    	val = 0;
    } 
    return val;
}

function valider_numero(val) {
	var nombe = document.getElemenetById("telephone").value;
	var chiffres = new String(nombre);

	chiffres = chiffres.replace(/[^0-9]/g, '');

	compteur = chiffres.length;

	if (compteur!=10 || nombre == ""){
		val = 0;
	}

}