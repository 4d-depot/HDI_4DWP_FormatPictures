C_TEXT:C284($menu; $r)

$menu:=Create menu:C408
APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode")




APPEND MENU ITEM:C411($menu; "Alpha")
APPEND MENU ITEM:C411($menu; "Bravo")
APPEND MENU ITEM:C411($menu; "Charlie")

$r:=Dynamic pop up menu:C1006($menu)

RELEASE MENU:C978($menu)



