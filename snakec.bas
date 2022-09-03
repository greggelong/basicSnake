
5 rem need to use xspeed yspeed
10 print"{clear}":poke53281,9:poke53280,8
20 let l = 1
30 xsp =0:ysp=0
40 gosub 2000: rem initalize food
50 dim x(100) :dim y(100): rem array
60 x(l) = 20 :y(l) = 12: rem snk start
65 rem main loop
70 gosub 3000
80 rem for n = 1 to 10:next n
90 goto 70
999 rem read keyboard input
1000 geta$ : rem listen for key
1010 if a$="i" then ysp=-1:xsp=0
1020 if a$="k" then ysp=1:xsp=0
1030 if a$="j" then xsp=-1:ysp=0
1040 if a$="l" then xsp=1:ysp=0
1050 x(l)=x(l)+xsp
1060 y(l)=y(l)+ysp
1070 if y(l)<0 then y(l) = 24
1080 if y(l)>24 then y(l) = 0 
1200 return
1990 rem create food
2000 let fx = int(rnd(1)*38)+1
2010 let fy = int(rnd(1)*22)+1
2015 print"{clear}"
2020 poke1024+fx+40*fy,88
2030 poke55296+fx+40*fy,3
2040 return
2990 rem display snake
3000 rem for i = 1to l
3005 poke 1024+x(1)+40*y(1),32: rem clr
3010 poke 55296+x(1)+40*y(1),7
3015 rem next i
3020 if l >1 then gosub 5000
3030 gosub1000 :rem check key
3040 ifx(l)=fx andy(l)=fy then gosub 4000
3050 for i = 1 to l
3060 poke 1024+x(i)+40*y(i),81
3070 poke 55296+x(i)+40*y(i),7
3080 next i
3090 return
3990 rem grow snake
3999 for i = 1to l
4000 l = l+1
4010 x(l)=x(l-1)
4020 y(l)=y(l-1)
4030 gosub 2000
4040 return
4990 rem shift snake array
5000 for i = 1 to l-1
5010 x(i)=x(i+1)
5020 y(i)=y(i+1)
5030 next i
5040 return 
