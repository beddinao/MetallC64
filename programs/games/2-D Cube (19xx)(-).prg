
  9000: INSTRUCTIONS 3  8000: INITIALIZE N  7000: DISPLAY BOARD a(  6000: INPUT r2  A$²"Y" §  <  A$²"N" §  F  30 ç ¨p **** INPUT **** Úz"";£16);"WHAT NOW(R,C,D) ?  "; î 198,0: 198,1 û¡ A$:A$ %	 A$³±"R" ¯ A$ ³±"C" ¯ A$³±"D" § 6010 C	¢ A$²"C" § MV²MVª1: 6100 a	¬ A$²"R" § MV²MVª1: 6200 w	¶ A$²"D" §  6300 }	À 	Ô **** COL **** Å	Þ"";£16);"WHICH COL (1-5) ?  "; Ù	è 198,0: 198,1 ÿ	ò¡ A$:A$: A$³"1" ° A$±"5" § 6110 
üA²Å(A$) )
D²VA(5,A): CO²4 ¤ 1 © «1 M
VA(COª1,A)²VA(CO,A)::VA(1,A)²D S
 g
8 **** ROW **** 
B"";£16);"WHICH ROW (1-5) ?  "; ¯
L 198,0: 198,1 Õ
V¡ A$:A$: A$³"1" ° A$±"5" § 6110 á
`A²Å(A$) ÿ
jD²VA(A,5): RO²4 ¤ 1 © «1 #oVA(A,ROª1)²VA(A,RO)::VA(A,1)²D )~ ? **** DONE? **** G¡S²1 U¦ I²1 ¤ 5 £°A²(VA(1,I)²VA(2,I))¬(VA(2,I)²VA(3,I))¬(VA(3,I)²VA(4,I))¬(VA(4,I)²VA(5,I)) ¯ºS²S¬A: ÞÄ S²0 § Ç(13);£16);"NO,IT IS NOT TOTALLY" Î S²0 § Ç(13);£16);"COMPLETED." -Ø S²0 § Ç(13);£16);"PRESS ANY KEY" Jâ S²0 §  198,0:198,1: sì Ç(13);£16);"YES!!! YOU DID IT" ö Ç(13);£16);"IN"MV"MOVES" ¸  Ç(13);£16);"PLAY AGAIN(Y/N)?"; Ì
 198,0: 198,1 Õ¡ A$ ô A$³±"Y" ¯ A$³±"N" § 6410 ú( X **** DISPLAY BOARD **** Bb""£16)"2-D CUBE":£16);"--- ----" tv"    COLUMNS";Ç(13);Ç(13);"    1 2 3 4 5" ©"R 1O 2W 3S 4  5" À£ I²1 ¤ 5:""; ë¨J²1¤5:646,VA(I,J)ª1:"  ";:::: ñ² @ **** INITIALIZE **** J VA(5,5):MV²0 9TX²»(0): I²1¤5:J²1¤5 [^CO²µ(»(1)¬5)ª1:RO²µ(»(1)¬5)ª1 uh VA(CO,RO)³±0 § 8030 rVA(CO,RO)²I |:  °(# **** INSTRUCTIONS **** Í2#"": 53280,1: 53281,1 ÷<# "DO YOU WANT INSTRUCTIONS(Y/N)";A$ F# A$²"N" § A$²"": #P# A$³±"Y" § 9010 UZ#""£13);"INSTRUCTIONS":£13);"------------" ¤d#"REMEMBER THE RUBIK CUBE? THIS IS A      SIMULATION OF THAT,BUT IN 2-D" ën#"YOU ARE PRESENTED WITH A 5*5 GRID,UPON  WHICH THERE 5 COLOURS." :x#"YOU MUST RE-ARRANGE THE GRID INTO FIVE  VERTICAL STRIPES,IN ANY ORDER." i#"TO DO THIS,YOU HAVE 2 COMMANDS-R & C." #"R-SHIFT A ROW RIGHT" ¤#"C-SHIFT A COLUMN DOWN" Õ #"INPUT D WHEN YOU THINK YOU HAVE DONE IT" öª#"PRESS ANY KEY TO BEGIN" 
´# 198,0: 198,1 ¾#   