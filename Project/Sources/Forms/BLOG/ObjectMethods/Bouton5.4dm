//If (False)

//// get 1st section
//$section:=WP Get section(WParea; 1)
//// get header
//$header:=WP Get header($section)
//If ($header#Null)
//// get pictures
//$colPict:=WP Get elements($header; wk type image)
//If ($colPict.length>0)
//// get first picture
//$pictElem:=$colPict[0]
//WP SET ATTRIBUTES($pictElem; "id"; "logo")
//End if 
//End if 
//End if 


//If (False)
//$pict:=WP Get element by ID(WParea; "logo")
//WP RESET ATTRIBUTES($pictElem; wk border style; wk padding; wk margin)
//WP SET ATTRIBUTES($pictElem; wk image display mode; wk proportional centered; wk width; "2cm"; wk height; "2cm")

//End if 

//If (True)

//QUERY([LOGOS]; [LOGOS]name="tile")
//$pict:=[LOGOS]logo

//$colParagraphs:=WP Get elements(WParea; wk type paragraph)
//If ($colParagraphs.length>0)
//$paragraph:=$colParagraphs[0]


//WP SET ATTRIBUTES($paragraph; wk background image; $pict)


//WP SET ATTRIBUTES($paragraph; \
wk background width; "100%"; \
wk background height; "100%"; \
wk background repeat; wk no repeat; \
wk background origin; wk padding box; \
wk background position horizontal; wk left; \
wk background position vertical; wk top)


////WP SET ATTRIBUTES($paragraph; wk background display mode; wk scaled to fit)


//End if 


//End if 



//WP SET ATTRIBUTES($paragraph; wk background display mode; wk replicated centered)


//$colPict:=WP Get elements(wpArea; wk type image anchored)
//If ($colPict.length>0)

//$pictElem:=$colPict[0]
//WP SET ATTRIBUTES($pictElem; wk image display mode; wk proportional centered)

//End if 