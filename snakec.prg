! ? NEED TO USE XSPEED YSPEED <
 ?"?":?53281,9:?53280,8 H ? L ? 1 Y XSP ?0:YSP?0 v( ? 2000: ? INITALIZE FOOD ?2 ? X(100) :? Y(100): ? ARRAY ?< X(L) ? 20 :Y(L) ? 12: ? SNK START ?A ? MAIN LOOP ?F ? 3000 ?P ? FOR N = 1 TO 10:NEXT N ?Z ? 70 	?? READ KEYBOARD INPUT 2	??A$ : ? LISTEN FOR KEY N	?? A$?"I" ? YSP??1:XSP?0 i	?? A$?"K" ? YSP?1:XSP?0 ?	? A$?"J" ? XSP??1:YSP?0 ?	? A$?"L" ? XSP?1:YSP?0 ?	X(L)?X(L)?XSP ?	$Y(L)?Y(L)?YSP ?	.? Y(L)?0 ? Y(L) ? 24 ?	8? Y(L)?24 ? Y(L) ? 0 ?	?? 
?? CREATE FOOD &
?? FX ? ?(?(1)?38)?1 >
?? FY ? ?(?(1)?22)?1 G
??"?" ]
??1024?FX?40?FY,88 s
??55296?FX?40?FY,3 y
?? ?
?? DISPLAY SNAKE ?
?? FOR I = 1TO L ?
?? 1024?X(1)?40?Y(1),32: ? CLR ?
?? 55296?X(1)?40?Y(1),7 ?
?? NEXT I ?
?? L ?1 ? ? 5000 ??1000 :? CHECK KEY 5??X(L)?FX ?Y(L)?FY ? ? 4000 E?? I ? 1 ? L `?? 1024?X(I)?40?Y(I),81 {?? 55296?X(I)?40?Y(I),7 ?? I ?? ??? GROW SNAKE ??? I ? 1? L ??L ? L?1 ??X(L)?X(L?1) ??Y(L)?Y(L?1) ??? 2000 ??? ?~? SHIFT SNAKE ARRAY ?? I ? 1 ? L?1  ?X(I)?X(I?1) 0?Y(I)?Y(I?1) 8?? I >??   