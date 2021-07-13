C_TEXT:C284($path)
C_LONGINT:C283($page)
C_PICTURE:C286($pict)

Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		ARRAY TEXT:C222(Tabs; 0)
		ALL RECORDS:C47([DOC:1])
		ORDER BY:C49([DOC:1]; [DOC:1]Order:4; >)
		SELECTION TO ARRAY:C260([DOC:1]Title:3; tabs)
		
		GOTO SELECTED RECORD:C245([DOC:1]; 1)
		WParea:=[DOC:1]SampleDoc:2
		
		Form:C1466.trace:=False:C215
		OBJECT SET VISIBLE:C603(*; "btnTrace"; False:C215)
		OBJECT SET VISIBLE:C603(*; "btnHtml"; False:C215)
		
	: (Form event code:C388=On Timer:K2:25)
		
		SET TIMER:C645(0)
		
	: (Form event code:C388=On Page Change:K2:54)
		
		$page:=FORM Get current page:C276
		OBJECT SET VISIBLE:C603(*; "btnTrace"; ($page#1) & ($page#4))
		OBJECT SET VISIBLE:C603(*; "btnHtml"; ($page#1) & ($page#4))
		
		GOTO SELECTED RECORD:C245([DOC:1]; $page)
		WParea:=[DOC:1]SampleDoc:2
		
		
End case 