_screen.Visible = .F.
set bell off
set escape off
set confirm on
clear screen
CLOSE TABLES 

gdirectorio=SYS(5) + SYS(2003)
*gdirectorio= S:\directorio

DO FORM gdirectorio + "\frmprincipal.scx"

READ events

CLEAR EVENTS
