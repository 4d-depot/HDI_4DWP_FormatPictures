C_TEXT:C284($menu; $r)

$menu:=Create menu:C408



APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=scaledToFit")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=truncated")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=truncatedCentered")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=proportional")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=proportionalCentered")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=replicated")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "image/displayMode?value=replicatedCentered")


$r:=Dynamic pop up menu:C1006($menu)


RELEASE MENU:C978($menu)



