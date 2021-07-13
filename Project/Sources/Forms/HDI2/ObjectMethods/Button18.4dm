var $colPar : Collection
var $paragraph : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

$colPar:=WP Get elements:C1550(WParea; wk type paragraph:K81:191)

If ($colPar.length>=1)
	
	$paragraph:=$colPar[0]
	
	WP SET ATTRIBUTES:C1342($paragraph; wk background display mode:K81:341; wk truncated centered:K81:344)
	
End if 