var $menu; $r : Text

$menu:=Create menu:C408

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=scaledToFit")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=truncated")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=truncatedCentered")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=proportional")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=proportionalCentered")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=replicated")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "paragraph/backgroundDisplayMode?value=replicatedCentered")


$r:=Dynamic pop up menu:C1006($menu)


RELEASE MENU:C978($menu)



