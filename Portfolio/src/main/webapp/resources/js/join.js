/* join */
function checkAll(checkAll) {
	const checkboxes = document.querySelectorAll('input[type="checkbox"]');
	
	checkboxes.forEach((checkbox) => {
    checkbox.checked = checkAll.checked;
  })
}
function fn_submit1() {
	const fn = document.frmCheck;
	
	if(fn.regBox[0].checked == false || fn.regBox[1].checked == false) {
		alert("회원가입약관의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
		return false;
	}
			
}

function fn_submit2() {
	const fn = document.frmInfo;
	
	if(fn.infoId.value == "") {
		fn.infoId.focus();
		return false;
	}
	if(fn.infoPw.value == "") {
		fn.infoPw.focus();
		return false;
	}
	if(fn.infoPwCheck.value == "") {
		fn.infoPwCheck.focus();
		return false;
	}
	if(fn.infoName.value == "") {
		fn.infoName.focus();
		return false;
	}
	if(fn.infoNick.value == "") {
		fn.infoNick.focus();
		return false;
	}
	if(fn.infoEmail.value == "") {
		fn.infoEmail.focus();
		return false;
	}
	if(fn.infoTel.value == "") {
		fn.infoTel.focus();
		return false;
	}
	if(fn.infoMobile.value == "") {
		fn.infoMobile.focus();
		return false;
	}
	if(fn.postNum.value == "") {
		fn.postNum.focus();
		return false;
	}
}