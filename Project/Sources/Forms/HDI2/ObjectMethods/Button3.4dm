var $colPict : Collection
var $pictElem : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

$colPict:=WP Get elements:C1550(WParea; wk type image inline:K81:247)

If ($colPict.length>=1)
	
	$pictElem:=$colPict[0]
	
	WP SET ATTRIBUTES:C1342($pictElem; wk image display mode:K81:340; wk proportional:K81:345)
	
End if 