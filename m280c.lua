local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=2 -1 ;local v30;v27=v12(v11(v27,5),v7("\254\135","\63\208\169\212\62"),function(v42) if (v9(v42,2)==79) then local v102=0;while true do if (v102==0) then v30=v8(v11(v42,1,3 -2 ));return "";end end else local v103=0;local v104;while true do if (0==v103) then v104=v10(v8(v42,45 -29 ));if v30 then local v125=0;local v126;while true do if (v125==1) then return v126;end if (v125==0) then v126=v13(v104,v30);v30=nil;v125=1;end end else return v104;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v105=0;local v106;while true do if (v105==0) then v106=(v43/(2^(v44-1)))%((3 -1)^(((v45-1) -(v44-(2 -1))) + 1)) ;return v106-(v106%1) ;end end else local v107=0;local v108;while true do if (v107==0) then v108=2^(v44-(2 -1)) ;return (((v43%(v108 + v108))>=v108) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (v46==1) then return v47;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end if (v48==1) then return (v50 * 256) + v49 ;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * 256) + v52 ;end if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 1 + 3 ;v51=1;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==2) then v61=v31(v58,21,31);v62=((v31(v58,32)==(932 -(857 + 74))) and  -1) or (569 -(367 + 201)) ;v56=3;end if (v56==1) then v59=1;v60=(v31(v58,620 -(555 + 64) ,20) * ((1 + 1)^32)) + v57 ;v56=2;end if (0==v56) then v57=v34();v58=v34();v56=1;end if (v56==3) then if (v61==0) then if (v60==0) then return v62 * (885 -(261 + 624)) ;else local v127=0;while true do if (v127==0) then v61=1 -0 ;v59=0;break;end end end elseif (v61==2047) then return ((v60==0) and (v62 * ((928 -(214 + 713))/0))) or (v62 * NaN) ;end return v16(v62,v61-(2446 -(630 + 793)) ) * (v59 + (v60/((1 + 1)^52))) ;end end end local function v36(v63) local v64=0;local v65;local v66;while true do if (v64==2) then v66={};for v116=1, #v65 do v66[v116]=v10(v9(v11(v65,v116,v116)));end v64=3;end if (1==v64) then v65=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;v64=2;end if (3==v64) then return v14(v66);end if (v64==0) then v65=nil;if  not v63 then local v123=0;while true do if (v123==0) then v63=v34();if (v63==(0 -0)) then return "";end break;end end end v64=1;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v67={};local v68={};local v69={};local v70={v67,v68,nil,v69};local v71=v34();local v72={};for v80=1,v71 do local v81=0;local v82;local v83;while true do if (1==v81) then if (v82==1) then v83=v32()~=(0 + 0) ;elseif (v82==2) then v83=v35();elseif (v82==3) then v83=v36();end v72[v80]=v83;break;end if (v81==0) then v82=v32();v83=nil;v81=1;end end end v70[3]=v32();for v84=878 -(282 + 595) ,v34() do local v85=v32();if (v31(v85,1,1)==(1637 -(1523 + 114))) then local v112=0;local v113;local v114;local v115;while true do if (v112==3) then if (v31(v114,3,2 + 1 )==(1066 -(68 + 997))) then v115[4]=v72[v115[4]];end v67[v84]=v115;break;end if (v112==0) then v113=v31(v85,2,3);v114=v31(v85,4,1753 -(760 + 987) );v112=1;end if (v112==2) then if (v31(v114,1,1)==1) then v115[768 -(745 + 21) ]=v72[v115[2]];end if (v31(v114,2,2)==1) then v115[3]=v72[v115[3]];end v112=3;end if (v112==1) then v115={v33(),v33(),nil,nil};if (v113==0) then local v134=0;while true do if (v134==0) then v115[3]=v33();v115[4]=v33();break;end end elseif (v113==(1 -0)) then v115[3]=v34();elseif (v113==2) then v115[3]=v34() -(2^16) ;elseif (v113==3) then local v139=0;while true do if (v139==0) then v115[3]=v34() -(2^16) ;v115[4]=v33();break;end end end v112=2;end end end end for v86=1,v34() do v68[v86-1 ]=v39();end return v70;end local function v40(v74,v75,v76) local v77=v74[2 -1 ];local v78=v74[2];local v79=v74[3];return function(...) local v88=v77;local v89=v78;local v90=v79;local v91=v38;local v92=1;local v93= -(3 -2);local v94={};local v95={...};local v96=v20("#",...) -1 ;local v97={};local v98={};for v109=0,v96 do if (v109>=v90) then v94[v109-v90 ]=v95[v109 + 1 ];else v98[v109]=v95[v109 + 1 + 0 ];end end local v99=(v96-v90) + (1271 -(226 + 1044)) ;local v100;local v101;while true do v100=v88[v92];v101=v100[1];if (v101<=47) then if (v101<=23) then if (v101<=(47 -36)) then if (v101<=5) then if (v101<=2) then if (v101<=0) then local v140=0;local v141;local v142;while true do if (v140==0) then v141=v100[2];v142={};v140=1;end if (v140==1) then for v367=1, #v97 do local v368=v97[v367];for v389=0, #v368 do local v390=0;local v391;local v392;local v393;while true do if (v390==1) then v393=v391[2];if ((v392==v98) and (v393>=v141)) then local v511=0;while true do if (v511==0) then v142[v393]=v392[v393];v391[1]=v142;break;end end end break;end if (v390==0) then v391=v368[v389];v392=v391[1];v390=1;end end end end break;end end elseif (v101==1) then do return v98[v100[2]];end else v98[v100[2]]=v98[v100[120 -(32 + 85) ]] + v100[4] ;end elseif (v101<=3) then v98[v100[1057 -(87 + 968) ]][v98[v100[3]]]=v100[4];elseif (v101==4) then v98[v100[2]][v100[3]]=v98[v100[4]];else v98[v100[2]]=v98[v100[3]]%v100[4] ;end elseif (v101<=8) then if (v101<=(6 + 0)) then local v145=0;local v146;local v147;local v148;while true do if (v145==2) then if (v147>0) then if (v148<=v98[v146 + 1 ]) then v92=v100[1 + 2 ];v98[v146 + 3 ]=v148;end elseif (v148>=v98[v146 + 1 ]) then local v477=0;while true do if (v477==0) then v92=v100[960 -(892 + 65) ];v98[v146 + 3 ]=v148;break;end end end break;end if (v145==1) then v148=v98[v146] + v147 ;v98[v146]=v148;v145=2;end if (v145==0) then v146=v100[2];v147=v98[v146 + 2 ];v145=1;end end elseif (v101>7) then local v204=0;local v205;local v206;while true do if (v204==1) then for v439=v205 + 1 ,v93 do v15(v206,v98[v439]);end break;end if (v204==0) then v205=v100[2];v206=v98[v205];v204=1;end end else for v329=v100[4 -2 ],v100[3] do v98[v329]=nil;end end elseif (v101<=9) then local v149=0;local v150;local v151;local v152;while true do if (v149==1) then v152=0 + 0 ;for v369=v150,v100[4] do local v370=0;while true do if (v370==0) then v152=v152 + (2 -1) ;v98[v369]=v151[v152];break;end end end break;end if (v149==0) then v150=v100[3 -1 ];v151={v98[v150](v21(v98,v150 + 1 ,v100[3]))};v149=1;end end elseif (v101==(18 -8)) then local v207=0;local v208;while true do if (v207==0) then v208=v100[352 -(87 + 263) ];do return v21(v98,v208,v93);end break;end end else for v332=v100[2],v100[3] do v98[v332]=nil;end end elseif (v101<=17) then if (v101<=14) then if (v101<=12) then local v153=0;local v154;while true do if (v153==0) then v154=v100[182 -(67 + 113) ];v98[v154]=v98[v154]();break;end end elseif (v101==13) then local v209=0;local v210;local v211;while true do if (v209==1) then for v440=v210,v211 do v98[v440]=v94[v440-v210 ];end break;end if (v209==0) then v210=v100[2];v211=v100[3];v209=1;end end else local v212=v100[2];local v213,v214=v91(v98[v212](v98[v212 + 1 + 0 ]));v93=(v214 + v212) -1 ;local v215=0;for v336=v212,v93 do local v337=0;while true do if (v337==0) then v215=v215 + (2 -1) ;v98[v336]=v213[v215];break;end end end end elseif (v101<=15) then v98[v100[1819 -(1703 + 114) ]]=v100[704 -(376 + 325) ];elseif (v101>16) then v98[v100[2]]=v100[3];else v98[v100[2]]={};end elseif (v101<=(32 -12)) then if (v101<=18) then v98[v100[5 -3 ]]=v100[3]~=(0 -0) ;elseif (v101==(6 + 13)) then do return v98[v100[2]];end else v98[v100[2]]=v98[v100[3 + 0 ]];end elseif (v101<=21) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[6 -3 ];end elseif (v101==(87 -65)) then v98[v100[2]]=v98[v100[3]][v100[4]];else v98[v100[2]]=v98[v100[3]]%v98[v100[956 -(802 + 150) ]] ;end elseif (v101<=35) then if (v101<=(77 -48)) then if (v101<=(46 -20)) then if (v101<=(400 -(85 + 291))) then v98[v100[1267 -(243 + 1022) ]][v98[v100[3]]]=v100[4];elseif (v101>25) then v98[v100[2]]=v98[v100[3 + 0 ]]%v98[v100[4]] ;else do return;end end elseif (v101<=27) then v98[v100[2]][v98[v100[3]]]=v98[v100[4]];elseif (v101>(106 -78)) then v98[v100[2]]=v75[v100[3]];else local v228=0;local v229;while true do if (v228==0) then v229=v100[2];v98[v229](v21(v98,v229 + 1 ,v100[3]));break;end end end elseif (v101<=(1029 -(915 + 82))) then if (v101<=30) then v92=v100[3];elseif (v101>31) then v92=v100[3];else local v231=0;local v232;local v233;while true do if (v231==1) then for v445=v232,v233 do v98[v445]=v94[v445-v232 ];end break;end if (v231==0) then v232=v100[2];v233=v100[3];v231=1;end end end elseif (v101<=(93 -60)) then local v163=0;local v164;local v165;while true do if (v163==0) then v164=v100[2 + 0 ];v165=v98[v164];v163=1;end if (v163==1) then for v371=v164 + 1 ,v93 do v15(v165,v98[v371]);end break;end end elseif (v101>(1214 -(1123 + 57))) then v98[v100[2]]=v40(v89[v100[3]],nil,v76);else do return;end end elseif (v101<=41) then if (v101<=(23 + 15)) then if (v101<=36) then local v166=0;local v167;while true do if (v166==0) then v167=v100[2];do return v21(v98,v167,v167 + v100[3] );end break;end end elseif (v101>37) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else local v235=0;local v236;while true do if (v235==0) then v236=v100[2];v98[v236](v21(v98,v236 + 1 ,v93));break;end end end elseif (v101<=39) then v98[v100[2]]=v100[3] + v98[v100[4 -0 ]] ;elseif (v101==40) then local v237=0;local v238;while true do if (v237==0) then v238=v100[2];v98[v238]=v98[v238](v21(v98,v238 + 1 ,v93));break;end end else local v239=0;local v240;while true do if (v239==0) then v240=v100[2];v98[v240]=v98[v240](v98[v240 + 1 ]);break;end end end elseif (v101<=44) then if (v101<=42) then if (v98[v100[2]]==v98[v100[4]]) then v92=v92 + 1 ;else v92=v100[1190 -(1069 + 118) ];end elseif (v101>43) then v98[v100[2]]=v100[3] + v98[v100[4]] ;else v98[v100[2]]=v98[v100[3 + 0 ]]%v100[4] ;end elseif (v101<=(101 -56)) then local v169=0;local v170;while true do if (v169==0) then v170=v100[2];v98[v170]=v98[v170](v21(v98,v170 + 1 ,v100[3]));break;end end elseif (v101==46) then local v244=0;local v245;local v246;local v247;while true do if (v244==1) then v247=v98[v245 + 2 ];if (v247>0) then if (v246>v98[v245 + 1 ]) then v92=v100[3];else v98[v245 + (6 -3) ]=v246;end elseif (v246<v98[v245 + 1 ]) then v92=v100[3];else v98[v245 + 3 ]=v246;end break;end if (v244==0) then v245=v100[2];v246=v98[v245];v244=1;end end else local v248=0;local v249;local v250;while true do if (v248==1) then v98[v249 + 1 ]=v250;v98[v249]=v250[v100[4]];break;end if (v248==0) then v249=v100[2];v250=v98[v100[3]];v248=1;end end end elseif (v101<=71) then if (v101<=(313 -(163 + 91))) then if (v101<=53) then if (v101<=50) then if (v101<=48) then local v171=0;local v172;while true do if (v171==0) then v172=v100[1 + 1 ];do return v98[v172](v21(v98,v172 + 1 ,v100[3]));end break;end end elseif (v101==(86 -37)) then local v251=0;local v252;while true do if (v251==0) then v252=v100[2];v98[v252]=v98[v252]();break;end end else local v253=0;local v254;while true do if (0==v253) then v254=v100[2];do return v98[v254](v21(v98,v254 + (1931 -(1869 + 61)) ,v93));end break;end end end elseif (v101<=51) then local v173=0;local v174;local v175;local v176;while true do if (v173==0) then v174=v100[2];v175={v98[v174](v21(v98,v174 + 1 ,v100[3]))};v173=1;end if (v173==1) then v176=0;for v373=v174,v100[4] do local v374=0;while true do if (v374==0) then v176=v176 + 1 ;v98[v373]=v175[v176];break;end end end break;end end elseif (v101>(15 + 37)) then local v255=0;local v256;while true do if (v255==0) then v256=v100[2];do return v21(v98,v256,v93);end break;end end else v98[v100[2]]=v40(v89[v100[3]],nil,v76);end elseif (v101<=56) then if (v101<=54) then v98[v100[2]][v98[v100[3]]]=v98[v100[4]];elseif (v101==55) then v98[v100[2 + 0 ]]=v100[3]~=0 ;else v98[v100[2]][v100[794 -(368 + 423) ]]=v98[v100[4]];end elseif (v101<=57) then local v179=0;while true do if (v179==0) then v98[v100[2]]=v100[3]~=0 ;v92=v92 + 1 ;break;end end elseif (v101>58) then local v261=0;local v262;local v263;local v264;local v265;while true do if (v261==0) then v262=v100[2];v263,v264=v91(v98[v262](v21(v98,v262 + 1 ,v93)));v261=1;end if (v261==2) then for v448=v262,v93 do local v449=0;while true do if (v449==0) then v265=v265 + (1 -0) ;v98[v448]=v263[v265];break;end end end break;end if (v261==1) then v93=(v264 + v262) -1 ;v265=0 -0 ;v261=2;end end else local v266=0;local v267;local v268;local v269;local v270;while true do if (v266==1) then v93=(v269 + v267) -1 ;v270=0;v266=2;end if (v266==0) then v267=v100[2];v268,v269=v91(v98[v267](v21(v98,v267 + 1 + 0 ,v93)));v266=1;end if (v266==2) then for v450=v267,v93 do local v451=0;while true do if (v451==0) then v270=v270 + 1 ;v98[v450]=v268[v270];break;end end end break;end end end elseif (v101<=(204 -139)) then if (v101<=62) then if (v101<=60) then if (v98[v100[2]]==v98[v100[22 -(10 + 8) ]]) then v92=v92 + 1 ;else v92=v100[3];end elseif (v101==61) then local v272=0;local v273;while true do if (v272==0) then v273=v100[7 -5 ];do return v98[v273](v21(v98,v273 + 1 ,v93));end break;end end else v98[v100[2]]= #v98[v100[3]];end elseif (v101<=(60 + 3)) then local v180=0;local v181;while true do if (v180==1) then for v375=v181,v93 do local v376=v94[v375-v181 ];v98[v375]=v376;end break;end if (v180==0) then v181=v100[1476 -(1329 + 145) ];v93=(v181 + v99) -1 ;v180=1;end end elseif (v101==64) then local v275=v89[v100[974 -(140 + 831) ]];local v276;local v277={};v276=v18({},{[v7("\106\188\22\3\43\28\77","\121\53\227\127\109\79")]=function(v347,v348) local v349=0;local v350;while true do if (v349==0) then v350=v277[v348];return v350[1851 -(1409 + 441) ][v350[444 -(416 + 26) ]];end end end,[v7("\47\43\60\240\193\167\172\20\17\42","\194\112\116\82\149\182\206")]=function(v351,v352,v353) local v354=0;local v355;while true do if (v354==0) then v355=v277[v352];v355[719 -(15 + 703) ][v355[2]]=v353;break;end end end});for v356=1,v100[4] do local v357=0;local v358;while true do if (v357==1) then if (v358[1 + 0 ]==82) then v277[v356-1 ]={v98,v358[3]};else v277[v356-1 ]={v75,v358[3]};end v97[ #v97 + 1 ]=v277;break;end if (v357==0) then v92=v92 + 1 ;v358=v88[v92];v357=1;end end end v98[v100[6 -4 ]]=v40(v275,v276,v76);else local v279=0;local v280;while true do if (v279==0) then v280=v100[440 -(262 + 176) ];do return v98[v280](v21(v98,v280 + 1 ,v100[3]));end break;end end end elseif (v101<=68) then if (v101<=66) then local v182=0;local v183;local v184;local v185;local v186;while true do if (v182==2) then for v378=v183,v93 do local v379=0;while true do if (0==v379) then v186=v186 + (439 -(145 + 293)) ;v98[v378]=v184[v186];break;end end end break;end if (v182==0) then v183=v100[2];v184,v185=v91(v98[v183](v21(v98,v183 + 1 + 0 ,v100[3])));v182=1;end if (v182==1) then v93=(v185 + v183) -1 ;v186=0 -0 ;v182=2;end end elseif (v101>67) then v98[v100[2]]={};else local v282=0;local v283;while true do if (v282==0) then v283=v100[1723 -(345 + 1376) ];v98[v283]=v98[v283](v98[v283 + 1 ]);break;end end end elseif (v101<=69) then if (v98[v100[432 -(44 + 386) ]]~=v98[v100[4]]) then v92=v92 + 1 ;else v92=v100[3];end elseif (v101>70) then if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else local v285=0;local v286;local v287;while true do if (v285==0) then v286=v100[2];v287={};v285=1;end if (v285==1) then for v457=689 -(198 + 490) , #v97 do local v458=0;local v459;while true do if (v458==0) then v459=v97[v457];for v514=0, #v459 do local v515=0;local v516;local v517;local v518;while true do if (0==v515) then v516=v459[v514];v517=v516[1];v515=1;end if (v515==1) then v518=v516[2];if ((v517==v98) and (v518>=v286)) then local v527=0;while true do if (0==v527) then v287[v518]=v517[v518];v516[1]=v287;break;end end end break;end end end break;end end end break;end end end elseif (v101<=83) then if (v101<=77) then if (v101<=74) then if (v101<=72) then local v187=v100[2];v98[v187]=v98[v187](v21(v98,v187 + 1 ,v93));elseif (v101>73) then v98[v100[2]]=v75[v100[3]];else local v290=v100[2];local v291,v292=v91(v98[v290](v98[v290 + (1487 -(998 + 488)) ]));v93=(v292 + v290) -1 ;local v293=0 -0 ;for v360=v290,v93 do v293=v293 + 1 ;v98[v360]=v291[v293];end end elseif (v101<=75) then local v189=0;local v190;while true do if (v189==0) then v190=v100[2];v98[v190]=v98[v190](v21(v98,v190 + 1 ,v100[3]));break;end end elseif (v101==76) then local v294=0;while true do if (v294==0) then v98[v100[2]]=v100[1 + 2 ]~=0 ;v92=v92 + 1 ;break;end end else v98[v100[2]]=v98[v100[3]] + v100[9 -5 ] ;end elseif (v101<=(66 + 14)) then if (v101<=78) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[1209 -(696 + 510) ];end elseif (v101>(165 -86)) then local v297=0;local v298;while true do if (v297==0) then v298=v100[2];v98[v298](v21(v98,v298 + 1 ,v93));break;end end else local v299=v100[774 -(201 + 571) ];local v300=v98[v299 + 2 ];local v301=v98[v299] + v300 ;v98[v299]=v301;if (v300>0) then if (v301<=v98[v299 + 1 ]) then v92=v100[3];v98[v299 + 3 ]=v301;end elseif (v301>=v98[v299 + 1 ]) then local v462=0;while true do if (v462==0) then v92=v100[1141 -(116 + 1022) ];v98[v299 + 3 ]=v301;break;end end end end elseif (v101<=81) then local v191=0;local v192;while true do if (v191==0) then v192=v100[2];v93=(v192 + v99) -1 ;v191=1;end if (v191==1) then for v381=v192,v93 do local v382=v94[v381-v192 ];v98[v381]=v382;end break;end end elseif (v101>(341 -259)) then local v303=0;local v304;while true do if (v303==0) then v304=v100[2];v98[v304](v21(v98,v304 + 1 ,v100[3]));break;end end else v98[v100[2]]=v98[v100[3]];end elseif (v101<=89) then if (v101<=(14 + 72)) then if (v101<=84) then local v193=0;local v194;local v195;local v196;local v197;while true do if (v193==2) then for v384=v194,v93 do local v385=0;while true do if (v385==0) then v197=v197 + 1 ;v98[v384]=v195[v197];break;end end end break;end if (v193==0) then v194=v100[2];v195,v196=v91(v98[v194](v21(v98,v194 + 1 ,v100[3])));v193=1;end if (v193==1) then v93=(v196 + v194) -1 ;v197=0;v193=2;end end elseif (v101>(267 -182)) then v98[v100[2]]=v76[v100[3]];elseif (v98[v100[6 -4 ]]~=v98[v100[4]]) then v92=v92 + 1 ;else v92=v100[377 -(123 + 251) ];end elseif (v101<=87) then do return v98[v100[2]]();end elseif (v101==88) then if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else v98[v100[2]]= #v98[v100[3]];end elseif (v101<=(55 + 37)) then if (v101<=90) then v98[v100[2]]=v76[v100[3]];elseif (v101>91) then local v310=0;local v311;local v312;while true do if (v310==0) then v311=v100[2];v312=v98[v100[3]];v310=1;end if (v310==1) then v98[v311 + 1 ]=v312;v98[v311]=v312[v100[4]];break;end end elseif v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end elseif (v101<=94) then if (v101>93) then local v313=0;local v314;local v315;local v316;while true do if (v313==0) then v314=v100[2];v315=v98[v314];v313=1;end if (1==v313) then v316=v98[v314 + 2 ];if (v316>(0 -0)) then if (v315>v98[v314 + 1 ]) then v92=v100[3];else v98[v314 + 3 ]=v315;end elseif (v315<v98[v314 + (4 -3) ]) then v92=v100[3];else v98[v314 + 3 ]=v315;end break;end end else v98[v100[2]]=v98[v100[3]][v100[4]];end elseif (v101==95) then do return v98[v100[2]]();end else local v319=0;local v320;local v321;local v322;while true do if (v319==0) then v320=v89[v100[3]];v321=nil;v319=1;end if (v319==2) then for v463=1,v100[4] do local v464=0;local v465;while true do if (v464==0) then v92=v92 + 1 + 0 ;v465=v88[v92];v464=1;end if (v464==1) then if (v465[1]==82) then v322[v463-(837 -(660 + 176)) ]={v98,v465[3]};else v322[v463-1 ]={v75,v465[3]};end v97[ #v97 + 1 ]=v322;break;end end end v98[v100[2]]=v40(v320,v321,v76);break;end if (v319==1) then v322={};v321=v18({},{[v7("\6\151\69\22\196\231\22","\110\89\200\44\120\160\130")]=function(v466,v467) local v468=0;local v469;while true do if (v468==0) then v469=v322[v467];return v469[1][v469[700 -(208 + 490) ]];end end end,[v7("\148\252\69\67\84\67\53\73\174\219","\45\203\163\43\38\35\42\91")]=function(v470,v471,v472) local v473=0;local v474;while true do if (v473==0) then v474=v322[v471];v474[1][v474[1 + 1 ]]=v472;break;end end end});v319=2;end end end v92=v92 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00125A3O00013O0020165O000200125A000100013O00201600010001000300125A000200013O00201600020002000400125A000300053O0006580003000A000100010004203O000A000100125A000300063O00201600040003000700125A000500083O00201600050005000900125A000600083O00201600060006000A00066000073O000100062O00523O00064O00528O00523O00044O00523O00014O00523O00024O00523O00053O00125A000800013O00201600080008000B00125A0009000C3O00125A000A000D3O000660000B0001000100052O00523O00074O00523O00094O00523O00084O00523O000A4O00523O000B4O0014000C000B4O005F000C00014O000A000C6O00223O00013O00023O00023O00026O00F03F026O00704002264O001000025O00120F000300014O005900045O00120F000500013O00045E0003002100012O001D00076O0014000800024O001D000900014O001D000A00024O001D000B00034O001D000C00044O0014000D6O0014000E00063O002002000F000600012O0042000C000F4O0048000B3O00022O001D000C00034O001D000D00044O0014000E00014O0059000F00014O001A000F0006000F001027000F0001000F2O0059001000014O001A0010000600100010270010000100100020020010001000012O0042000D00104O003B000C6O0048000A3O0002002005000A000A00022O00490009000A4O002500073O00010004060003000500012O001D000300054O0014000400024O0030000300044O000A00036O00223O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006605O000100012O004A8O001D000100014O001D000200024O001D000300024O001000046O001D000500034O001400066O0007000700074O0042000500074O002100043O000100201600040004000100120F000500024O002D00030005000200120F000400034O0042000200044O004800013O000200261500010018000100040004203O001800012O001400016O001000026O0030000100024O000A00015O0004203O001B00012O001D000100044O005F000100014O000A00016O00223O00013O00013O00373O0003073O0067657467656E7603113O006765746E616D6563612O6C6D6574686F64030E3O00682O6F6B6D6574616D6574686F64030C3O00682O6F6B66756E6374696F6E030B3O006E65772O636C6F73757265030B3O00636865636B63612O6C657203063O00737472696E6703053O006C6F77657203043O006773756203053O006D6174636803053O0045445F414B03083O00636C6F6E65726566030D3O00636C6F6E6566756E6374696F6E03043O0067616D65030A3O004765745365727669636503073O0022DAFAB221300103063O004272B69BCB4403073O0043A9BFE143246003063O005613C5DE9826030B3O004C6F63616C506C61796572030A3O00CF5479F7694324DB557103073O00569C2018851D2603073O00536574436F7265030A3O0047657444656275674964030E3O0046696E6446697273744368696C6403103O00636F6D70617265696E7374616E63657303073O006C4C012745470403043O00452922602O0103023O008FED03063O004BDCA3B76A62030B3O0021B28E34D221BB873BDC1003053O00B962DAEB570100030A3O00F40329E7D3AFC83D2BEA03063O00CAAB5C4786BE03043O004B69636B03023O00534E03103O002235BC3C60383D1836BB3B4F23201E3E03073O00497150D2582E5703053O00B525D91EE203053O0087E14CAD7203183O00CE9B20EFBD93EFBD94EFBD81EFBD92EFBD8FEFBD94EFBD8803043O002EE8A0A403073O00C77A8DD8D0CCDD03183O008CD304F935DDA4DE1BB06BF5BFD400E438FAA2DC14F57CB703063O0096CDBD70901803043O000C87B04203083O007045E4DF2C64E87103173O00C61D1FD2A56F83C0160389F933D0864C5F86E52BD4804F03073O00E6B47F67B3D61C03083O00A8104D47F048EF8203073O0080EC653F268421026O000840026O00F03F01B43O0006263O00B200013O0004203O00B2000100125A000100013O00125A000200023O00125A000300033O00125A000400043O00125A000500053O00125A000600063O00125A000700073O00201600070007000800125A000800073O00201600080008000900125A000900073O00201600090009000A2O0014000A00014O0031000A00010002002016000A000A000B000626000A001400013O0004203O001400012O00223O00013O00125A000A000C3O000658000A0018000100010004203O00180001000234000A5O00125A000B000D3O000658000B001C000100010004203O001C0001000234000B00014O0014000C000A3O00125A000D000E3O00205C000D000D000F2O001D000F5O00120F001000103O00120F001100114O0042000F00114O003B000D6O0048000C3O00022O0014000D000A3O00125A000E000E3O00205C000E000E000F2O001D00105O00120F001100123O00120F001200134O0042001000124O0048000E3O0002002016000E000E00142O0029000D000200022O0014000E000A3O00125A000F000E3O00205C000F000F000F2O001D00115O00120F001200153O00120F001300164O0042001100134O003B000F6O0048000E3O00022O0014000F000B3O0020160010000E00172O0029000F000200022O00140010000B3O00125A0011000E3O0020160011001100182O00290010000200022O00140011000B3O00125A0012000E3O0020160012001200192O002900110002000200125A0012001A3O0006260012004A00013O0004203O004A000100066000120002000100012O004A7O0006580012004D000100010004203O004D000100066000120003000100022O004A8O00523O00103O00066000130004000100012O00523O00114O0014001400014O00310014000100022O001000153O00032O001D00165O00120F0017001B3O00120F0018001C4O002D00160018000200201800150016001D2O001D00165O00120F0017001E3O00120F0018001F4O002D00160018000200201800150016001D2O001D00165O00120F001700203O00120F001800214O002D0016001800020020180015001600220010040014000B00152O0007001400144O0014001500033O00125A0016000E4O001D00175O00120F001800233O00120F001900244O002D0017001900022O0014001800053O000660001900050001000B2O00523O00014O00523O00064O00523O00124O00523O000D4O00523O00084O004A8O00523O00134O00523O000F4O00523O000E4O00523O00144O00523O00024O0049001800194O004800153O00022O0014001400154O0007001500154O0014001600043O0020160017000D002500066000180006000100082O00523O00014O00523O00064O00523O00124O00523O000D4O00523O00134O00523O000F4O00523O000E4O004A8O002D0016001800022O0014001500164O0014001600014O003100160001000200201600160016000B002016001600160026000626001600B000013O0004203O00B0000100205C0016000E00172O001D00185O00120F001900273O00120F001A00284O002D0018001A00022O001000193O00042O001D001A5O00120F001B00293O00120F001C002A4O002D001A001C00020020180019001A002B2O001D001A5O00120F001B002C3O00120F001C002D4O002D001A001C00022O001D001B5O00120F001C002E3O00120F001D002F4O002D001B001D00022O00360019001A001B2O001D001A5O00120F001B00303O00120F001C00314O002D001A001C00022O001D001B5O00120F001C00323O00120F001D00334O002D001B001D00022O00360019001A001B2O001D001A5O00120F001B00343O00120F001C00354O002D001A001C00020020180019001A00362O001C0016001900012O004600015O0004203O00B3000100201600013O00372O00223O00013O00078O00034O003F00016O000A00016O00223O00019O003O00034O003F00016O000A00016O00223O00017O00063O0003063O00747970656F6603083O008E8B50BC7C7254A203073O0037C7E523C81D1C03083O005DF4CF20127AF9D903053O0073149ABC5403103O00636F6D70617265696E7374616E63657302183O00125A000200014O001400036O00290002000200022O001D00035O00120F000400023O00120F000500034O002D00030005000200062A00020017000100030004203O0017000100125A000200014O0014000300014O00290002000200022O001D00035O00120F000400043O00120F000500054O002D00030005000200062A00020017000100030004203O0017000100125A000200064O001400036O0014000400014O0030000200044O000A00026O00223O00017O00053O0003063O00747970656F6603083O00F8D19E3880B1D2DA03063O00DFB1BFED4CE103083O007FC7B32E513EB85303073O00DB36A9C05A3050021E3O00125A000200014O001400036O00290002000200022O001D00035O00120F000400023O00120F000500034O002D00030005000200062A0002001A000100030004203O001A000100125A000200014O0014000300014O00290002000200022O001D00035O00120F000400043O00120F000500054O002D00030005000200062A0002001A000100030004203O001A00012O001D000200014O001400036O00290002000200022O001D000300014O0014000400014O00290003000200020006450002001B000100030004203O001B00012O004C00026O0012000200014O0001000200024O00223O00017O00043O00028O00026O00F03F03053O007063612O6C03043O0067616D65011C3O00120F000100014O0007000200043O00261500010015000100020004203O001500012O0007000400043O00261500020005000100010004203O0005000100120F000500013O00261500050008000100010004203O0008000100125A000600034O001D00075O00125A000800044O001400096O00330006000900072O0014000400074O0014000300064O0001000300023O0004203O000800010004203O000500010004203O001B000100261500010002000100010004203O0002000100120F000200014O0007000300033O00120F000100023O0004203O000200012O00223O00017O001C3O00028O00026O00F03F03053O0045445F414B030B3O00436865636B43612O6C65722O033O0017842003043O00E849A14C03063O00737472696E6703053O00752O70657203043O0090D0415603053O007EDBB9223D03073O00456E61626C656403023O00534E03103O003FCB50765078E7EE0AC75D736A7EFCE903083O00876CAE3E121E179303053O0082E03EC71D03083O00A7D6894AAB78CE5303183O00CE9B20EFBD93EFBD94EFBD81EFBD92EFBD8FEFBD94EFBD8803043O00BFF52A4903063O00C7EB90523D98032B3O003403BA280205AA2D121AB532471FB73F0204BA2E1702BC2F4717B76B0602AD2E0A06AD2E0356B222041DF703043O004B6776D903043O00EE577F1A03063O007EA7341074D903173O00DA2C3881A70AF9DC2724DAFB56AA9A7D78D5E049AF9F7D03073O009CA84E40E0D47903083O0023FBB7CF13E7AAC003043O00AE678EC5027O004000723O00120F000100014O0007000200043O0026150001005F000100020004203O005F000100120F000500013O00261500050005000100010004203O000500012O001D00066O00310006000100020020160006000600030020160006000600040006260006001100013O0004203O001100012O001D000600014O00310006000100020006260006001100013O0004203O001100012O001D000600024O0014000700024O001D000800034O002D0006000800020006260006005A00013O0004203O005A00012O001D000600044O0014000700044O001D000800053O00120F000900053O00120F000A00064O002D0008000A000200125A000900073O0020160009000900082O002D0006000900022O001D000700053O00120F000800093O00120F0009000A4O002D00070009000200062A0006005A000100070004203O005A000100125A000600033O00201600060006000B0006260006005A00013O0004203O005A00012O001D000600064O0014000700034O00290006000200020006260006005A00013O0004203O005A00012O001D00066O003100060001000200201600060006000300201600060006000C0006260006005900013O0004203O005900012O001D000600074O001D000700084O001D000800053O00120F0009000D3O00120F000A000E4O002D0008000A00022O001000093O00042O001D000A00053O00120F000B000F3O00120F000C00104O002D000A000C00020020180009000A00112O001D000A00053O00120F000B00123O00120F000C00134O002D000A000C00022O001D000B00053O00120F000C00143O00120F000D00154O002D000B000D00022O00360009000A000B2O001D000A00053O00120F000B00163O00120F000C00174O002D000A000C00022O001D000B00053O00120F000C00183O00120F000D00194O002D000B000D00022O00360009000A000B2O001D000A00053O00120F000B001A3O00120F000C001B4O002D000A000C00020020180009000A001C2O001C0006000900012O00223O00014O001D000600094O003F00076O003200066O000A00065O0004203O0005000100261500010002000100010004203O0002000100120F000500013O00261500050066000100020004203O0066000100120F000100023O0004203O0002000100261500050062000100010004203O006200012O000D000600084O0014000300074O0014000200064O001D0006000A4O00310006000100022O0014000400063O00120F000500023O0004203O006200010004203O000200012O00223O00017O00153O00028O0003053O0045445F414B030B3O00436865636B43612O6C657203073O00456E61626C656403023O00534E03103O00652D513C0B51EC5F2E563B244AF1592603073O009836483F58453E03053O00E0CDFA50D103043O003CB4A48E03183O00CE9B20EFBD93EFBD94EFBD81EFBD92EFBD8FEFBD94EFBD8803043O006C5B1D3D03073O0072383E6549478D032B3O008BFCD8C7BDFAC8C2ADE5D7DDF8E0D5D0BDFBD8C1A8FDDEC0F8E8D584B9FDCFC1B5F9CFC1BCA9D0CDBBE29503043O00A4D889BB03043O00FBE53EBC03073O006BB28651D2C69E03173O002A0C9AC7B92B0B96CFAE6241CD90F86B56D792FA6B59D103053O00CA586EE2A603083O00E71A90F6DECA008C03053O00AAA36FE297027O004000523O00120F000100014O0007000200033O00261500010002000100010004203O000200012O000D000400064O0014000300054O0014000200044O001D00046O00310004000100020020160004000400020020160004000400030006260004001100013O0004203O001100012O001D000400014O00310004000100020006260004001100013O0004203O001100012O001D000400024O0014000500024O001D000600034O002D0004000600020006260004005100013O0004203O0051000100125A000400023O0020160004000400040006260004005100013O0004203O005100012O001D000400044O0014000500034O00290004000200020006260004005100013O0004203O0051000100120F000400013O00261500040021000100010004203O002100012O001D00056O00310005000100020020160005000500020020160005000500050006260005004D00013O0004203O004D00012O001D000500054O001D000600064O001D000700073O00120F000800063O00120F000900074O002D0007000900022O001000083O00042O001D000900073O00120F000A00083O00120F000B00094O002D0009000B000200201800080009000A2O001D000900073O00120F000A000B3O00120F000B000C4O002D0009000B00022O001D000A00073O00120F000B000D3O00120F000C000E4O002D000A000C00022O003600080009000A2O001D000900073O00120F000A000F3O00120F000B00104O002D0009000B00022O001D000A00073O00120F000B00113O00120F000C00124O002D000A000C00022O003600080009000A2O001D000900073O00120F000A00133O00120F000B00144O002D0009000B00020020180008000900152O001C0005000800012O00223O00013O0004203O002100010004203O005100010004203O000200012O00223O00017O00",v17(),...);
