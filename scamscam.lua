setreadonly(string, false)
local om = string.match
string.match = function(a,b)
    if b == "%d+" then
        return "1"
    elseif b == ":%d+: a" then
        return ":1: a"
    end
    return om(a,b)
end
local ap = function(...)
    print(...)
end

([[This file was protected with MoonSec V3]]):gsub('.+', (function(a)
	_AmHQEjVzAyWp = a;
end));
UuJdJqr_Lauc_wqX = _ENV;
fqnXCgkIzudsIVQ = 'tz:.AY8}#VQSnd*??}Q0}KA!zF?zS7#oY+z*z#XVn8Q}}V?Y?V*}Q8}VAQdYd#S##88:?TnAVJ8%.I}AAVzwdYAa:R*vSI#1A*8#.QMYnQQ}}zAQz7d8}8A8z}*#SV#QYq:8?7nFV;Y*}YA}I**.SVAWYQ*GSf#eA*Yd.V-VdYQ#.?jAdA*}Q8#nz.zn**nV#d8Q:}eQd#VQ}}.#zA*.SV}QY.:VS.S#VA8:?AdVd}QQ8}znz}*QQ}A}zAz#?ASV#*8.:nnAd}VQ8SA#dAddQQ}8AV:#SAn:#8Y*..nAS#V#}}.*zY*V}pAYz-*cSf?ASz#:Yn:YV38n.IRZd3V*#}#zYA:dQYVSV}8Q:*mVd#8{AYF-dBQW8*Y#Yzz**#n{AYAAzoSYSVQA:Yz#zA*.SV}*Y.:Q*Q#:YC:C?mnTVD83:_.?d<Q*}+A9zDd**AV8V:.dz8dQn?#S}?z8z*nnSYAHz}*WSI#KA*AV.A?nnnQz8Qj:dDQl}oA;zq*sS0nPY5.z?4nCVrY*A8AQzV*A8Y8}AQz8*Vn*AYAV.}?8nVVQ.05Sd&Q0}C.*.Y:}?An:VY8VzV?QddQV.7EAdiQ)}ZQ:#VYAzY#J8z:(?Tnc#*#}88A.lV*AS:}*Y?zQ*VQYV}8A.:vYdV8&.#3Jd{Qf8*YdYV:V?YVn#Q8V?fn8Vl8m.u}.AAz:dVQ*}}*<??#7Ys:C**?ddVQV}YA#d?QA}A#}A8:nS.Sn#*8V:d_Qn}QQ}#.Qz}d#SA#.YVzQ?.nVY.Y#.Ab:VAV}}zAAzAdVQ}}8Yz:zSA#:#}Y8:#KsV:QQ}YA#d:dSSA#}z::z**S}V#:A.:?8n*Q..AA}B8*.QV#AY:dQS}#YY}:>?VnBVh8F:*:Qz#dQS}#.A8::*Q#:Y{:f?3naVm8;.ZcRdMSQ}6AHzMd*d:nAVA8.z#?Qn#VAY#AVz}d*S.}nY#?d**SV#VYQ..d8dVQV}}1Ed}Q^}(AZ&*xn**n.#V8A.nn%Qz8M. 9In*SQSd}QA#:Q?VS*VA8.zn?Qn}Vd}AAAz,Qo}}A0zU*^z8*?n:#YYz:.?#8:.EP6drQq}p:)}?:;S-VkY!:&?ES*ddQ8A8z}zAnn#n#d:d?#?aS*#SY#.#np6Q8e.c9Ln*ddSV#VYY:#S?#AYAYV:*)#n#QA}}.Vd.d#SA#:zAz8?YS*YA8n:Q?}ndQA}AAlz#QA}8A#z#*nS*#VYn:8?VnYVS8S.#_ddYQV}YA8zS*Ad?n#}z.}z.dSS{Q}Y?zn/nnY}*}8AS:d?nSQY:Ynz?d#QQQAY*zVrVSnS#Y8:n*8n?S#YSYA?d*fn?V?AVA:*dndSVYS:d*:?8nA}zAn.?dSd}8YY*:>/VnQQQ8#.dEQd*Qn}S.n?M*#VD8=.B?*?VddQ*##kYzS**nz#QzY.n?8d#YY}YA}zA*VQQ}#YVzQ*V}YVnY*.V?d#Y#:}AAAz.n#QQ}#PYUSS##PY.:=?in-=.dYV:!O*zQG} AkF*=z?AS8#VA}:Q?Vd?}88SAVmQ*}#d}*YV*%Sn#(Y_:>***zdAVn}#:n-Qd}Qd#AYA:ySD#YYr:s?,S*nnV8}:.Qd-zQ}>Aqzmd**dnVVV8Y.#n?VA8A8V.*z#d#SA#}AV*.*#nAV::A:8OYn*8A}n.Q7}ddSA#AY>:#SA#8Y#:8?*nYV*8}.d!#dVQ*}QAVz**YSn#SYQ:*?A?8SdQQASz#z*d?Qd8dAn6.?VVd8V:#.*dQn8#}}::ndQn:Q?Yd.n:CddS?#*8K?**#QSV#.n:A*}Q#V?#dYSHzdQQVV:.*z8*Sd?V#YV:}d}Q#S#A#.#zVdUVQYV:8.#-zQ?#zAVD dSQU}sAh(*:z?AS8#V8#.V_}n*Q.8nB4dAQv}DA_}.A#zz?:Y_:V?<n+V6Y*}VAAz#*VS}}*Y.znS_#?Yf:u?{..?.n8VV8Sz.*#*##}8}A??:nznzV#?hndV;8M.g?**S*}QQ}QY?zQQYQVV}Y8:V?Q?880.U4U*:dA}OArz(u8Sf# Yk:8?8n{VX8j.A)UdzQ4}zAuzAz}S)#NY+:A?FnzVa8A8};;d Q+QpAvzz*JSJQ:YX:p?rnsV%8+.xr=z*QL}zAWzL*_SX#=Yv:.?HnEVB8).77zd1nOSYAazw*5SO#OYV:cJ:+dVM8z.vzYdHQZ}TY::S*<S:#4}8:B?Xn1V8Q .ef.d5Qz}HAzzh*zS7#KQ#:y?+nBVz8M.TLodDSV} A:zD*:SB#zY(.:F#nTV:8,.:D&dsQ4#:YYzu*.S{V:YD:c? *rQ.85..9(d.Qy#*Aj::*}SP#AY!:8?mn<Vy#+AS60dAQ-}AA3:V*mn:#AY(:Y?<d:Vv80./:czYQT}YAyzY*XdA#p8::.?pn8Vp}:._ZOdvnB}#APz8*bS8#mY?:x?WdYVC8}.7<vdXQh}eY::.*LS##&8Y:W?1n^Q:8*.5CVd;SQ} AszX?:S}#GYQ:D?VnUV38j.AIVdPQ#}j8zzD*zSc#x}?:W?nnRVY8H.3cldhQQ}3Adzb*SSN#yY2:9bYn+Vn8i.:9Jd:Q/}bYYzN*}Su#SY_:n?&nNVn8<.}D%dnQb}SA)zA?QSc##YD.S?^nzVr8a.:;bd#QN}#AXzm*XS8n>Y{:#?,n.Vb8z.Gx8dGQUn#Ahzb*CS:#%Y,:Z?pz#VM8+.fWAdHQT}FAL8#*gSP#lY#:<?4n&V%S#.v-cd_Q.}+Ajz^*c6##LY2:h?}n9Vm8C./Y#d%QU}9Azzp*GSc#oYA:/?VnrV#8h.sF=daQQ}bAQzP*CST#1Y^:viAn=VV8,.:<vd:Qo}=YnzK*ySU#VYq:G?BnWV*8W.<Krd:Q0}XALzK?zSR#>Yq:U?MnqVR8A.AGGdvQ{dYAbzz*Jn:n8YF:w?jdSVi8w.s:pd Q%}uA1zr*-SV#;8::.?Hn7Vg#Y.17/dFS:}zAcz1*%nS#_YT:_z7dAVK8=.MBkd)Qn}&Y:z**+Sk#<YA:(?gngVJ}V.XM9dfQz}&Aez)?:nS#UYh:c%8nKV<8oA:A8dqQR}gAQzD*HSqQ8Vn:v?{nRnn8h.z_3*dQe}A}}z%*/SaSnYe:z?^nIQ#83.BjCdzQL}XAJ::.YSo#5YK.n?fn_VC}:#:{KdDQ%VFAyzN*rn:#?Yr:!?p*:V&8m.^z:d:Q0}3AZ:#*>So#18:..?4n_VI8..(+!d;S:}*A1z-*fnA#sYq:vu:d.V98K.e1#dMQ,}4Y:zV*fS=#<Y*:2?=nqV-}:.KyvdFQz}7A=zG?:?V#1Y4:%0=niVC8k./bzd9Qv}oADzb*_SFV:YV:u?ln<Q?8N.1L&*:QY}{AFz5m.SN#>YB.:?.n1Vz8OYzK7dUQsV1AAz)*zSM#zYa.z?4d:Q28O..-EdYQ_}pAwzj*YS!#zYm:.?/n{V_8 8zT;d6Qo}wAlz:*LS-#dYB:6?=nzVZ8z.Oz:d?Q{}OAG..*fSI#J8:.d?ZnzV #z.2-WdMn&}*Akzz*bSz#e8z:lr:dzVG8..Xz.d9Q1}aA{z8*GSz#JY.:7?Tn9V/#S.%JodNQo}_A:zq*6?A#hYf:o?zn V:8EY5F}dUQz}gA;zq?}SMV:Yn:m?.n{V}8p. b_drQQ}CAzzN*.S>#:YRAr?An=V:8u.z6)dSQU#:Y7z2*ASX#zY2:r?)n:*88k.YW9dAQL}jAjz7z.Sl#:Y9:Y?snzVx#cAV_fd:Qp}zAjzS*sn:#AYK:A?m*}Vx8x.(4::8Q9}YAlz:*;S^#0YiY.?<n:VE8Y.Blzd3n;#}APz:*hSz#fYS:=v:dQVH8A.Zsdd&QT}%A:88*uSY#IYl:%?Cn6VJn+.Tm:dcQY}0Azzh*gn##IY7:3?znrV_8X.q(YdaQC} A#z0*BS2#!8z:N?Tno#*##8QA.GVn.SA#VA*zS**S##88V:*WAd.8^.Yp_dbQp8*}nA8::*Q#x8z:9?EnL#*}8}QAVzAVYV}}QA8zV?*}Y}V8}:8?VnQ8OAnehd2QL8*Y8YQ:V?A}Y}}YQ:8?Vd*YYYVA}_8dVQQ.Y:8z#?VS*VSY8.V?QnVY8.THSdrQ{}&.*.#:V*8n}VVYQ.}dndQV*.Xa#deQL}%.*.#zQ?VV#VA8}:QnXV88c.P2!n*nVQ*#VYzzQS>#YYw:x?(S*SVVQ}dAVdVQO}lAa:::?SF#{YI::?PnZVj#&A:OCd;Qq}wAlzY*7dgV8Yh:%?^nbV688.rz:dnQH}:AKzz*;SL#mY+:??Hn.V08{.r1:dGdq}?A;z.*pS}#vY.:l:0n8V48..f1#d9QA}CAp}c*!SZ#HY.:/?znKV5}#.9rrd1Qz}sAOz *oST#iYI:!?+n9VO8q.:95d-QO}!YAzs*_Se#RY=:N?enXQ#8q.0rsdzQ7}_Amzz*<S<#-Y=:#?kn^VK89.STsd-Qq8*8#YVz8?}nV#Q8})nGQn*8O.YO{d2Qg8*8VAQ:d?V#^Y8:b?1nP#*#V8*AVzzdQ}RAYz%*&SP}*#nY8.:?QVa}z.usbdCV*V#}QY.zVd.nAVVY*:S?*n#V8}V.*zA*.}iAdz6*rSr}*8S8}:Q?Qd?VQ:Y:Vz}d8QV}Qzr*#S2#pY;z*z#?QdV}#}AA}!QQF##AZzq*;Q*VSV}YQ:QK?nQYYYVA}h8dVQQ.Y:8z#?VS*VSY8.V?QnVY8.V3JdEQp#:#?zh*^S9#AY1:>?v*bQn84.Wiid-Qw}zA{.u*SS{#^YW:s?an}V_}:.8+sd:Q0}YA^zs*vST#nYi:.?InUV!8:._.6d:Q9}.A-z.*6S8#4#p.!?_n.V,8:.%_#dPQMdIAuz!*ZS.#IYz:H?pd#V78a.Imzd7Qo}JA0z{*/S>#NY}:W?en4V:8%.h/BduQJ}H.>A?*;Sz#JYW:3**n:V/8y.ML d-QI}F#Mz:*JSE#;Y/:Z?!.&dq8).26KdEQc}EA8z&*&Sv?.nAV:YV:*?}8D.YTbdOQ/*AQz}:AnzYS:YD:y?!n%d#8y.zk>d%Q>}IAgzi/?S(#:Y=:O?&n+V%89YLaRdzQa}:A%z:*ld8VMYr:z?UnnV)8z.qh}d4QAQ}AGzg*FSn#-Yz:,?G(#V>8z.iezd3Qq}rAF.?*;S:#<Y):/?BnGV8Qb.kj.dNQc} Azz{*:SO#!Q#:j?4ncV18e.uOodF?V})Aez<*:Sy#fYy:bYonFVz8F..!idzQD}A}}z2*mSXSFYs:z?1n{d#8U.z,BdgQe}{A6zZ7?S0#:Yb:W?BniV,8OYXo>dzQ7}:Ajz:*wd8VaYk:z?^?OVD8z.2<8dsQAQ}AIz)*U*g#qYz:_?EdYVF8z.1v7d!Q9}GA*8S*uSz#h#U:m?zn4Vz8_.A.}d Qv}v}{zG*zSs#HV#:b?znOV.8G.k4Bd!Sn}TA:zL*<Sc#5Y5.:??n5V.83.zuId0QO#:YYz2*AS_#zY4:E?2nuV#8,.z3sdAQ7}:AW.8?QSK#zYCY^?jnzV28:.6cAq}Q2}3AsA9*DSz#a8:}Y?9nzVs8Y. &<dyS:nYA_z:*{S.#6Yg:(?sdYV48..J56dZQb}xY:8Y*9SA#aYz:C?hn^VAV:.3,:d%n?}cAzz,*Rd?#XY8:G?znbV68{.)zdd,Q}}oAAzv*-SP#ZY.:H?#nWVA8m.X1%d4Q.}<AVzc*.S>#MYI:0bYn2VQ8i.^;cdUQ<}HAVzD*SSo#YY>:,?XnuVn89.nb1dYQR}KACz5?#S)#VYf:n?an:V>808*f1d#Q6}#AMzV*=S_V*Y6:V?TnYV&8_.EbId*Q3}#ABz#*0SV#%}u.:?_n#V38#.q(Ad&Q,##A{z}*lS}#<Y#:h?fdAVr8z.=v8d2Q}}xAA:Q*rS:#>}U:-?znsV2}}.=rzdcQ:}xA,zJ*<n}#IY :5?:n3Vq8H._z#d=QT}yAzzq*&SG#zYz:<?^nwVF8).3xwd8Q)}!AUz_:SS(#:YN:e?<nWVW8 AAfhd.Qb}zAgzl*9S_VdY%:A?wnzVU8C._a6d#QM}.A6z:*6S:#1Y_.Y?Un:V{8u.%D.diQL}?Aezk*_Sz#NY{:2?:n_Vq8R.hI#dEQ_}UA7zY*oSo#FA*AV:QrddV81.Sq+d9QF8*8#YVz8?}nV#Q8}5n>Qn*8C.8>5d9QT8*8VA*:V?zSQY^:#?6nCV,Y*Y#.QzVS#SA#}AQ*Rnz#{Yb:J***#nQQ.8V:.zA*VQ*}SA*z#*8nV#*8A..nDQ}8 .oHbn*n#SV}8Y}:VQYQVV}Y8:V?Q#Y}88#AVK**SQ8#VAQzVQ8#GYY:q?pnc#*Vn88A:XQQ,}nAezR*uQ*Q#VVY8.}mV#Y#V}}.8aVdQ}VAwzp*Dn:n?Y :f?&n}V48a.%:M*.Qx}yAPzF*gS:#%}3:V?On1V-8y.C3AdWS:}QA+z:*WSY#OYc:e?fn.Vh8..=lHdgQ:}Z}^zY*HS.#gY.:r?#nenp8n.G/.dpQz}<A8zB*!zs#wY9:>?.nrVz8O.rz#dWQu}yAzzy*_Sk#XYy:R?mnT';
IFfJczopH_cyCTZWg = ':yF Bj4tKLAs{rhIBtSII {LLs4{Is,hIF{YKAt? AyjhLtKKrF4IrrFAtttKI4t V, h 4{LO y tmIrKAsKsyB {rLrIstK<j   s{rFKyKtjIFKIsrs4BtIFLFITtrQA K p{ jryrtAItKBsFssBrjtLtIjtF_I r j{t4F hr{BLh4sBByIFjIr{4LLtLqFFj{LLytyttBIyKhs{sjB4rysFhwjLKAL4IBjyrhstsLhBy&hhjs{tLLFtFIKyssI{jjt FyyFFhKshL44BIBytsAK ANFh tcsL{sFLBjIIQ}ALItIL{FrIIrKrsKLjF4IIhryrtslBVjL LsIhFK4K{yhILsrrtKBBBj4I {{A4tsB yBI4{rA t4BrOrFhS4{IAFKFEs FrFrK4AtL&LFtILLHAF tyt BIjLrLh LFyhAStLALst Z F{Ij{tAjF{B4I s {jjI Ajtyts{KtjK KjjhAhLshL4F4jFyKhh{4LBFBBthAs r?jh4jHt{{hF{BKIFu A{IAI{{js ) 4}LsLKFLIFr3Fr{sTt(KL4LhIyFs4s{BhFLhrgtsBtBK4Fy2yrLAAt BBF42=rBA tI rjh 4IIrFsF s4BXF2KLAAL LjtFL{;rF4tBt4BIF{h{ht4 hF4I{{BhyAyBLysrr14{IAytI^4F*{rKrLI LyB y{9L44L 4ethtJBLjLKt?BjrjI4{hLt4ABAr hrLA4t hy<hysAtsLL4sIAyrI {rBh4t  yFrI{sLB44BB{shBs+KIj{yyrLI4KBBK4{#IyAI#{ KI4L th<rIsrKKyL  RIhssFKsjrh{*4LstrLh FIAsIhKsyK 4yhKfFAI4IKyysI4y AyA4K-yKhL{Lh4AjtsFFFtstrKsmtLB{F{sj{It{BrFFhI{jKKA4tK#tFA&prAjstBB#yIh{rKAyt jyrKIysrL{4Lyhh4l Lyjjt4y{r{It{rAtFKBLrshK{ALjF4 AIjr sbBIt Bs{hhIL LFt. s{{h4{FLh4jIj6Is{t{KhFKV F,syKAjQFyayyhsyK4jAFAhIyFs4s{BhFLhrnhh4AIKF4Fhs5jsFK jyF4SF{IL syK yF jZshj44tIBsFAIth A{thj{h I{{KAttBFLIyPhL{4GKyFtF4ILrrABtKj4  sF{KAAtjM4FFIjrLA*tBjFFIs4K{t tFjEysA{{4AB4IE5yAIK{ jB4hBAF4hr{4LKFtByr4sKrL4r jIAF h{shL{F  rhAAAs{jt yBhr{s4K4j FB;BFys K4KL SIFyhhBsALF4mI}y s4tIL{F{,7rKLKAhL1jsh{#4LstsLKFtFrr,A{KjBh4sILr AFAA {jj jssrhKFKKyAIjsLr KeBXjFhr{KABtj Iy#IL{jLsty BjjFrI4{LAL FBKILIILyA= (BhF5st{Ljh hjshssr{ L{ jyIh4% Ly4r Iy4rBIr{4LKt4Iryt{BKBL4  vsFKsAKsjKFL>LF4hjKKL 44ItyKI2sLK{4{IjYIs{KrjA BGBrLLrssKry{ IyjhItaKLjj BXyhrs4KK44hrb4rFsyth  IsyKA44AKB4FFrshrKsBL=jt zxFLyAsB#FFB rtLI4BKrj4FKz4KrAtjByBF4{GLssKttBshKsLLLs4BByLI { KtAKK,BLy{I{KjLIB{yAIy{ L44KFrBsyrA{{IAjtI.TyLhj{BLytrB4yKI4trL44FBy!h{ KsAK 4IAF {ysIA ty sFyhs{4LAFL ArBh{{BKr4pBa{Lh L(jKtjRFrKL{srLjjh yyyLAsjLL4t yythys{L,yt A{LhBtBKj FFI{AhF4LL,jK {yFhBsj {jjC3WhhjAtBFjBIywtLAAKBjyr A{tLr4AtsjLFBsjhyAttrjjF s r{AIKtB{r{Ijrjjst{jByrI+rqjLtFF^F4sjLFAI {yFrIIB{4jr4hy{IyAssA4KFA/4F4hI{yLIF4 rFFhAssLAFB hy{httKLLty ARrhrt4L& rBBrKhy{rLr4 Isy4AjKFLIF{xF{IABs{LBjr <ymLLs 4<44IjYtAMsjKty4FIrrsF4{tsF4hsyFrsArKsyFF{rLrttB4h 4y{hB{.stKF BhsIrL4AtK jIF4IIry42tLFtI{s4{jty jj{FjItrjj{t4F F3VhAFj{4syBrsI {IAstFBsyrA{{jt BK+Fyy{7KyAKtyB FyAK{LKr4{ Lhhh{rSLh4KBhyKI {tj44KmBysAs{LLytjBsyrhhtjLFFtu{rjh{s{LBFL Ar hAtrKsFB jy rh4IKL4jByVKhys BFjsELrhLKAtjByt h9trLst hjKDj+L{rA{tLj4 F.hrjAhK*.IFKr4As4jtByrhB3srBA4KB=sFjrFr4LAtLB4yLOyL_A{BYBL jZj{s4 th?rhAHtLB4A tP{hyhALrL{tABjr4It{ILK4sBsrBItLsAy ROrFAstLBjA4{ 4yhhFLtLBFB hy{httKLFtk s{{h4{BKIF1 Ay4IFsLBL4 yJrOhFt{jttBlBrts tLBAFABtrrsFsBjKyK srIhjttjFy4 tPIrKAsKsyBFhrsAAtsjxF4Its{rAA{ sjh B&hKIAKtBj Fmz{rjAtKjo{FjIyrJLrjFyA t{jKLA KyB{rrItrjAW yBsFLIBKjLItsjtyhAh{Ktj jBthFs{rL4K ryjrhAIKIA{ {yyy4sLtrA2BBBAr{sttsAt4rB yshLtLL{ I.KFjsBKI47Fy tyLhBtjKIFBMBFysyKKjIFIXhrtIBKFKtjroL{jrhshBB4t_syyA thBFj{)L{LrstjjFFsIh{KLLt{j F IIrWLFs KsjBFt;tLcsyjtjrhIIhKhA{thyjFts{L{sLBAyIFy{tL tsjyyL 4{jLAtFB 8t .IL{sAL (BAItst{L4B hjshII Ksj{ {jLhhshLR4KFABsF h{sILIFKBFhIssLy4j AQ{rxhh{7BItFBKFFA s{KK4t BFlhLssLLFX L7jhBsy44FhBsrLLrsK4BttBhhyheshKLyA Bywh{s K{jhhr9tL{thLI  Is{>hLsFKB4FhL- s5tQKFy{ItyBA thjByLhA{AhtAjBAjeIKsKrLsytABrFrs4rTtrBAF Iy{{LLjht{BhrrC)r4sa yBAy4Ij{FAhttBLFtAh{tL tF IIBs{rL4tFsj IFIh{hAFthBsyjhr{I4r4{BAyjA4{7L{tK I{IhLL4j44K)jrrIAKKLy4FIIrPsO{r4F y2LrLLh{y4j4sIrrKL{srLjjh yyyLAsB4yFAIhrKAs4rKsjrh{>IhjsIBzjLFj+BrysrK4jK 4srr4AFKyBhM {shKt4 Aj/2yss{AtttBFjyh{KLrtttFy{Iy{4{4toBjyLyA{BLLtB4hyKh{{A{FtBBKByhssILjLj IyBh{hLLA4A4KyKh4htLK4{44y4hKhjL44B4Bmhh s{sK4F 4yf_{s{KAKs B jhBrIKLjh t  rrsFK{Kt y-4rhrsKjjL  FIrLAhKFK FrbyrLrtKBKy  6Kp,AAthjtjB#4rLr trjFFAFtrtALA4j4FtFjrjA ABj4FtF rjA4AFB{FFItI4A4tjtjFBI{IBLrLhBrBKIF{tAcL{B4ysIjI-LA4IBtBBhh{FL{LKBFythsh{L44ABFB/h{hALB4LBF hhKsrLKLFBByKyy{FLKL,BFy ^I{+KhKh Kwrh hFK{4y r 4hfsjK{KA BVLh.rhKKj{ t Frsr{KsK4 cUjrhrAKBjL  FhrKArKjKFF{/-rAr4K;jjFLFArBAKK>thFsFKrAAhAtjyFtIsIsAjtAjBBIIL{rA A BrFyI4ItA4t{t4F*Ij{A{AtBBAyryh{IAjLrBhFFy{{{LALsB{ysyA{ {BtF4hyKhr{t{FtBBtByI {t{a4A hysyBshLF4K4KytyF{BLLLy syehjhjKI4B K Lhs{#sK4A r thys4L-Ks jnLh4rIKLjh 4  rrsFKLKt Lcr94s}KjjIjAOArrrLK jt yFrrhAIA{jjj4SBcJAAtIjLjB&4rLr KjjLjFI{rmArA4jQFBIAIAALABBhFFI{IKAFttBsB{I4{sABA_BAyhIBIBLht BsBKIF{tAyL{B4yAItInLA4IBBBBhh{ LKLKBtyhyt{4LhL4B!y4hAhAL{ty4Ly htshsr4sFrysyAIK{ jB4hB{ytAK{FA.4sI{y4IBsIj?4ABKy ABsh4sFs rrAsKKK4BFAIsrIsyK{jI tIBJhh{stBKtyIAfKAjK{LF4A  e4h44ILF 4BLFus s Ly4Lh{T4s tsLKFjI4{Ih{AIKBy F{1{LFs KsjBFt)tLNALjtjjIFh stKLttB{ {rhsy4LtsyBIsM {jABtyF4FF{hr4LKt4BBILI4AyASthBLrAIsr L{4IBIrKI rtAj4IjjyIIA{hjjt{mtyLsFr_LKt{jFFBIjt{LI4yB>Yr{+sILr4KILyAIFssKh4hItysshthLytjB 5rI srLK4{Isy5AL{4j24KB<OLr{s{BjjsIsNKs4thLsFKIh{hAt{BjFF4hs5{hBArKl4ehL&{s!{ LK4II ythhtFL44rBF-4rhAttAjAh HBAA4IBt4BIy{tKsA{KBBrF>CQKLA jqyK j{FLKj{trjjyhIyryjAthFyFyAhrAA2t4Bhy{A{rjAKKoBjrjhh{hjBtt Lh x2Kr4j4B tytsBsBKIj4BAFjIj{ALKFsB{rLhtK jB4tBsyLh {LL 4hBFryAtsK4jjhIr;{L{{ Ks4IBjythK4IKLF4IhysAKthBFj{ A^jLIt BLyhFtr{L{AIL 4yFsyyrss4KAyLhIntArsyBjyI {{LLI4 KAjF 4b{rhAI 4jthUIArKA  ryyhtI{{hjrthFBILsLL4s BWBsh p {{Lht{} FB{AKBjLtiyhh4C LS4j AIIy4Is{ LBt IrytIj{ajy4sBLyBAj{4Lh4t AyAA {B4AFjBs{{IKshLB4{ A{AhBLXLjFLc F/ArK Bt4cB%{4hLAsjjtFIIr4r4ALKtjjWA2KAjAjKYBt sy4h4ssKLy{ r{ArKtBBjjK {2ArBsAKBjI  {FLKALj4BIhhIrKrsBt{40 4bKrL4!tAythIw{LL4I  BrFsI4Lf4B A^IyI{r{L4j Ij{hLsIK Ayt 3FyssyLyAh syFIF{tKIA{ Lihr I{{jLttjI{yj{ KsAK jgA{IhAKtLAtFBtIy{trNKI4tIhyLrsKjAFFI?jw4AAtsLAFjIA{IABsIKyFsBKrjArA{tI4tFLr I!trjBjBFtryhhtsj6jFFtahh44LBh4sIK{rLstyB{4LIt{sLLtCBFjryI{Lh4t BsBAyrGj{ttyKhysIFIF{j4IK{yLhII0{jA{KBkth{)LL44s LyzFLsKKL4LK4yBhKsrKs4. jy{Fj{K{K4wtLyAyLIt{Fj 4rBsy4At{hL4tAj9FFI tALj FBjFHIBsAAyBrB#G)AL{BK4 6BrrAscsyjF4 ByS{A4KrLsFBBu{hArK=j{F4IyrBI4AItLFFy;hAsKsB4K KFAr{{tAKL BAyIh4sBKB4,44FIIrArKL4rjKv4r4{rsAtAyKBVppsMAyLBBAFF{jAhAyKL4tFesh{AK?tBj{>IhKAh44t,FK*FhF{rLK w LytryAALLjIFj}LhssILL4AF FL{s{gt4tyyAIBhLLIL 4jBBrssY{ tyBtF{hs{hsKKBttyLFyhMryAL 4F{hrAAs tyjhyoQKr&KI4BBCB4hKsIA KhBFFI_ rstL4tBIy43FsILltB AFrhBASKr4 j4IBGvsjt teyro8}j{KK jrB yKrrhB{Fts 4hhhssj{6jAyt 4hr{ssjKA4KJ r4rFKtt F{ srj{LKIjjFLa IFAFthKB!Iy8ryAtKy4ByI<;hssB4ItjyKc{h%{KLr4LFHFKhKrssN F {ILhKLhtLjKB SI{{sKKhFhysy42ustAAFtyslF{FLLKAjI rQLrjLrLAFKyBI0hjAK4IBB LhFhI{BttjsFhz{{ILjtj4{ycIKrKLBjF hFLIIsKK4L{j yII{sBtF4b  whrhruLK4rBAF rsh{K4j{Brbji{{hLKj Frhsrt{yLF I yFdr#A{LI4LFsqBIA{ILsjF {hIsA{ AFt3F4yACFsyLLtKB  B{rAB4_ IFyy4r{{tjrjI BOL{As tBBIFhI < Art tLyshjr4AIKSBB tIII4tA4IBLyt1LrItIKKjjIhhAsILj4I h }ILI LKA 4 yycr{yKs4{jKyjIjh{AsK BL)IIIrjL LBj4Fsht{AKsK4jFFtrLh4KhLu LFBe hrKtjsBrJ4rj{_AFtL _C hrAhAF4Kj Irrr{ls jtBKF4Iss,K8jLFh 1rL{tK j B FF{sA5KKKKFAbh{LAAL4j  IIFrFrrKt4s yIjreKKjrBLyhcB{AA{tBj{ytIKrtL{t4 4By=BhFLstIBByIhh{BsB4{F{y4yhh_sjj 44yB!t{js^4KjFy hhshsKKrjKFj*F{sAIAeB9EIhLhsLBLj KF{u{r{A(KI {B4hjs4A4jLj FIIFsLKttA F>y_hs4LAtABB#syjsIKjLBFh jIBLjsr4syB2FrjsIL?jj L yhK{ItrtFFKFIhhhFLK4hy Ij;FLILLBLFL0Fg*A LttIFK FryAtt4K4yAFthLAGj{BLjLIFs)L{tFBtBhI4hjL{t4jjBe&hhyL AVjtF{dL{KAsKP4wy{pAsAtrAjBBI{rysrAI4Fj{u{hyh{s}4tByyjILAFLI4 BLFA5F{{A{KK rFLNTr syLs sBjhUsAKKKB4hVh7 stArKhBr-{hIsg4rjBFLI{rA{r4sjhByFKIBA4Ktt{ Iyrr4hjK0 {FhIrIi{jLL4hjLy?! A{KIjj Lyt,yrKLIKLBLFshFs4sFjyB?I+e4sIAt F?tI syLK4rtA yyy{{AFLs4{yArKsILLtIjBBshtIjLL4{BFBLiLI sF4AFKy4IgrhsA4KjsF hrh K{4{jsyyhtssKAjI4{9LyIrjt4tIjhBKhFLIsh40FsB4I{Lr{j4&  YKrhsL{ 4 jy Lrsh{KsjjFAhrI4rjsItjFIDLh{LBKK4sF4FOMKh4LIjsFsIIrLA KhKj5I5rsA{ tr4yF4Fy{A{KA{4  ByjRLrhthtIFtFLr{{vKF  0Kyy{LA*4hBL AIFr{rKjAjtBFI4{4L{L4 I tIIh rBj4tjyrh{s{L{KsBgIhyy{yKILgFt yhhIL{htK4  Bh{{FL44s4rF{IjIjsF4jBLy yj{KK{th 4F Ih{ALItIyr^shgryAItABIy{ILrKK4j{4{FFhyhFLLtLB{pA{hrBsjjtFBQFs4AKKbjtFAXj8t{tAAt!Bj LIgLMt{tK tI{rF{{LK4ryIyLhBAjtA4s=sIF7KrBt44uB5IjhAsrKL4t sF4rLAhtFjtB IKhBAyt4tKFsFs{AA*AyB  IhhIhLs4{4yy{hrrjsjtIByIrqt{/s.KI Iy hLrAAIt{ 4Fr.j{ItK4B sIthB{rLBLj KyKILr4A54*j{f{IrAIs{jLBKuI{4sBKrjt FF4r4syA tKB{II{FhyK j BAIry {{K jKFr-,I{{ALrtF4j.IhK{IsjjF {F rt{Bt4jyjsIsr4A4tI4  BF 1(A s  jFKrIrFAyttjIB4rrh4LIAI4IFBrs{KAr4{Br y/r{tAItyBAyAIBhysIt tjFKXhr4L4tFBuy(yrIFsFAj4jI{hL{ AI4FtKBB{IsysRKFjKBsrIh_tt4B4sBL,FAUAL4 j  Fy{rF{4t{jsBj{tsAKItF F>ha {FAsKhBr/jyysjK4jIFLyBIj{rAL4{BAXKrKsyA0t{ IyrsrhjtL {Fhf rL{Bt{4BFyyO{sA{LK4rBB&ArBsBLjBKjjh{IFAKL4jyFthL{sArAt FF!IL{KLhKytA AFB{{Lrt4Ky KrKsIstAAjB jQFAsLLAKjIy4OLssK{KKjB sI0rssA4hBByFhrh tIKIjexH3{rAL>Br4{oIyI{rAFBs rIjIIIFAKBLj yy{vL{tyjK44hIRsLLttBsFBIys{hyL{KjFtyL{jrhKLBLyjy shhKLLtLBIhK{4AFAIB{y6y4hKrKKht4xIhBWyryKy {4yh4hB{KLy I sF shs 4 4yFt FhFLysy4hymr{hy{LLh4{BKZLr{ArKLFr BhKA{sFK4BAFhyjIIKdL>4rFhIrrL{4At4 ysrFstAsjZBIIIO{AjtAj FB1Frhh4{{t{F4 FXKIjtIL BIFB{ALIKBtKjAy{h4IyAhBtysIjRyL{KhK7F III hr4rK4Bjy{IFrFsBtr IhIhLLLtA4hBB rn4A LotryFyY{{rBsA4A rhhhArF4rt{yhw{hy{KLhttyj jsIssKI jjhx{sKAL4t tyy3AhysBKj4yZAhBhsKhtKjKB^ItstAyKjFr FnBsqsJLF4hE0I rAA{tFj4y{h hBArtsjBC{rjIAtILKtL 4IhAB{rLyjFItI4A4{sKtjyI4Rh{yAFBLB{IKyrrAttjy46Fyr9{jA{KyBK-hgyhFstLyBLytr {j{ytFj cAhA{4tsBLyLIAUFhKKtBFj4F srLFsstIByQIhs{{sL A {hBIjryLFK{ {FAhB{t4D 4FLF IKs AABBBjyAr{r-j{4yB mLrA{yKAFI BrhrI{ttrFr 0?jArsF4tBAyyxjhhALjBjAF{IFrBL{K* sysIsstK{Ajj4 hyKrBs4KAFr jIrs ttt44AyjI{ryLB4LB{ILI LItKjLFtI4It{rsjtBBjIyI rhAstF KI hrrB4rBtBj jIrA sBByy{IshLAjtA4K rFBg4{ A 4AyFFF{{LAKI AyBFysAs{AttByhht?{rjAA rBthysILsA Bj  FtsKAtLL4F&{yLhy{ KjBIBL5BAIsjKLj{Fr}LArr%Kjj4 Frt{A{LKjjKqLrBrLr AKFK5FI{{BtrjFjB}{rS{ILLK{4eIArKAB{rLyjIB{{{hAABKKBAII{sh srBL r tIFIFA B{y{III4LsA^BAFsBB{jhFL{4rjBys{t{jt4trjA?AIMrAA44L4LIAh{{BKtK4Bhhs{rLF4s4LBo-I.IsrK  A {FtIBLht  t rh4Ss{tLy IysF CLs KK4y FyLryLysy4h t RhJ{LtLKBmhqLhvArArjt  hKArsrKBBAyrIIAIK9LG Aj ,B{t{4KIFAF4rs{jsI4ItAyLrB{hK4LtFBytIrrSttt{jhIs{jAyt4jr4AFIZtrIs44  rBFh4{ssK4^ B LyjAIArLyjIFLzIrLsBKKytFL{Fr 4sBzyAFK{jsFKA4rjjFjIA{yKI IyyFBdKr4A=K4j9FsIIKh4Bt{jByrIQr+jLtFnIF4{A{K4j44B4I{IhrytrBI hh8hIK{K-tKFIxL{{r tstjy4rKhs{ILr4tBrytIF{4jj4t0 yAAA{Bj 4jIrpIAs{FBLjIByf{Lrstj8FK 4{hhLtSK44K  {BrhtAKKFyI4&thjs?BAyh yyjh ArL jr Kn{LssBBLjtI;Ejrt44tIFhFs{Ks sKK{jAyFm rtK{ t45FLIsrL4_KtBI  cLrsA{  BrrrItrjA_ yBAIKIBLGAQ r yFLh>sAtrKBF{F4A{{It   BhrIIxKrA&t FIIrhyrjLhBAOjr4h{KLtKtL ByWrK{ett4AIKy4hKtILAF4 {rLhKLItdB{F I4h)AEjy s_IHrAAAAtr4jyIIrhKA%t4yLBF9srrssBF4L yyjhssrKhyj 4{trLtyK yI B{4LhA{BBjrIFHULL4htIjs tIhKhsjtr4y t%LrA4yts9sFjP {hjIK4Bh FiKrAAs FB{r{I4rBLI {BsFIIr{tArttjFF4sj{t4 tK_AyIIyKgLLBKBjhFrrsKKUKyF%yyI{{yjytAB yjI tAAy4LBrF Ij{4Br4tItyyhIsABs4ByFkhAAsAjtBsB IArBLtLhB4Bp{4hLKrBr4KI{XAAtAK444FB yj{tsF4FyIId}4A s KsBBFgQhhAKrLFyF UgFLLsBB=j4I yBr4AhtF4B Krrrj4sjjFLFt{BrsKFjAByFtr{h Ks  j{FjItrjj{K BsFIxjrtAKFIjEhyI KsAB LBth+sK{4jht6({yAs {HAF4rIhyKs3{FjF4KBAyjA4{tj{ty, rKhL{jAy4KIKyIht{sAyt BB{shjtjKI4r K{LIgsKL{tFBByjL{srB44w h>LA {yKL4rB yjh44rLe F ySIrAtBBKyhI {KrLstKFFhB--hs KLKsBK}ry sKKKKjjKFAI{hyKdL j I^hA{hsK4sBF/rhhrj4stAytyyrI{sLtK BsFIrKh t4t{jByrIVr_jLt FwhQsA{K4jtFBLJAJB{BtttsB rIsy{BAKt4BaF4I/{sLIFh_By{IBsrLntGILyFAI{44A4K2jv4h4L{LhtyyrhIrhKdKIF{F>yK{IAL4{t ysyjs4tKKs4I r%thrstLF44Ij9tA!syBLjsI MjLjAsKrjKhLa L{ALKsj4ht.yLLAsBByLFAqKr 4rByjB K*4r;s4KvjsFIshr=4Lthj7rIIKAtABByBSF^IKsQAjtAjsI{s;rLAFtBjFrL.N{KA{KFjBFjA{{4j4tMBhyLAA{ ty4rDLyLs4AAAFjL  I4IrAjLIFjBKh{A{{tjK4Lq4IthLs{L44KBjujr4thBI4j1FIK{IAFtLBKBoIBhBtyKI4yIKy LIsjjF A ryBrA{t4AjPyB{AsFKKK4F yIhhsjsB4F AFtU^LFssKBj4 BssrhKFBFjrIyIIL{L{t{Fhyth{rrsA4FyBhjIsLKAtKiBrFsD{hFLMjj8tFhI4rAsHKFj rAIBK{Lh 4BKhyhhr_LsF{B4rhINKLjh4IBsFthhthAj4rjyFtIL{Ajy4sIsyjI shBIt4 hFFIK{ALsFF {{{h4{BKIFLBt8II {LLs4{I y4sKstLj4+IA{hABtLLy4L Fujhj4hLtjrSA{ArhsyLjj{ W)hhst Kh44IyPBhKs4K(44 w5srI4hBB4FFA_hhBs4KtEhFFrrssLK tjyFIIALBtsKyjLFFIjrjjhKrFjF {MsrAstFFrFAhIAItIFIj FsAh{L44ttFKFBrK{IA4j4BtI5I4{hLt4ABAr hr{F4I4rEAIhI4ArKtBAjyILI LBLAtF snhhhttKr h {rLhr{4L{tjFBI4ISsL4 4LByvArrsrB44IVrMsAKA&tDj{yjI {hsrK4 F Ky7rLA{K{yj 4r{rAtttBB FyOLstLyKL4Aey&trIAKtsjshBIIh syts4yFso4rA4yKBj<hKdAL44rBFythtIIrtAat j r{IBA AA KBAh4strI4t {yy js4sr4K4LkLrrsFKLjhBjBsF h{sILIFKBshIhrKAKs4sFyF I4AFtB4 yByBsyshthBtB IshBALtfFK syIhrstLr4tBFy4AjtsKrFA ByrhjApt{tBFFy AyttLy j s{rrrtA4h44yrItsA{y4L4 hL# hyA{B4jh 4IIrFsF sj4 ACKrFsKKFjr ysKrF4AtsyKF4sIrBA4 jBIrICKryA Ky(KFIItrssyK jBrsIhKjLItrBKIBI{AvL{ KjlIFIy{ILAFsB{FBhr{=A5FLBFrII4KLABBBBBrLh{KLKA4AFaFFIjAyt 4F1ByjAhs{jK4B.FyyAhsL4r4hB{UFrjLLtAF46ry hssBKt4tI(MshIsrKt4r tyFh44rLyyIIj!rhjAhKy4yhAirA6ArjsjLI4^ysjs4LBBAyrhy{F4rtrysFL{yrBty4jjryBhhsysK4*jAh{IsLKLe4*B{Ujh shArt4yNhKI4KhAy h L yCyAsArjWB4XBsL{K4jt4jsFtZB{tAAt4jjrrsB{B4yjhFrGsI Aytst jBrL{OsIjt4A=t/Br syLLBtFyyLIAtI44tF AyhIB{4LtF4 trFh KQ4IBB Kp%rBABLyBjIK{IhtKLKK44 yrrh ssKBjt t{mrtKtL 44 h& AhsBK{jjFKGKLyAKjKj4I IBrBKAK{jIksrr{{4FK jsFBItrt49tsjIFrItrrAtKFj4rr(FKI4jtrjjyhIyryjAtsFyFts4K{t tLjyyAhr{rj4tXyrF sFKK4ItjBry4hL{LjFtsyLytsBAKATjt yIBIsA Lr hBBy{hjsKLKFyBFhKAKsLjF4BH91IA{A6LKBIFLh{I LsLjFt 4r htA,tBtO syjIossBsFyIB8tABAytpBh 4hBshs4LtjyFh{sssst4s t LIA{ LrB yKhIUjALAIKtjbF 5 K{AIj BIhKIAL4AjBFjsFIIj{LA24tjhq{sr{{4LK, rF IFshK44e {hy{K{hA44IBFFFAs{jtF F#thyhIK{KStKFIpL{{r tstjTB&hhLKFLB u Ir{{{{Kt{BKBAesrBAhjBFLy6y hjt{Lt sy_2hAsA{K{BFBByt{ LjKBF B f{rhs{B 4y  {Ah KLjhjKIByBrrAIKryB s> htsrKI4Zht)yLsA{BLBAFAhZhFsj4y  FFr rFAhKAjyhy6BAKA4B  tFIh4{PK KA FF{{rrstLttyByjIjAsArKmF{IhhrLhLrtsB4IFIy{rALt<BLyssF{rtyB4BBhyrJstKL4hFyyX{{A jLtLBFyBIFtLAv4KB{FFIB{jjB4ry hKh4K KB4ByAy{hILs4rj{IsCKhAsjBh48IA{rhvtrty4LFQIAsr{B4{44IsXtABAjKj s ryds{Khtry{Iy3{hB4IKyyshheyLhLItI j t!As4KKtty{FK{j{4A4j{jh yrrAILh ryFILIKr4AyBrjLFyfjrsArth(jFmsr{hKKjjjBy{r4sBL4 BB4hFILKrLs KFsI4hIsxLhjh hIhsUK4jLtAD4rKIyKLjt4AwtMBr syLLBtFyyLIAsBLyFhyhIBI4sst  IyKyBA4tsjn t 4yBrIKsLy4L F.jhj4hKF j srrh ssKBjt t{<rssIKrjt rpthFs4 rjrhI>ALAsFKAj F4l4KIAKjBjtFL{grssyKsT{FIsIrIAKtAjKrInFA4Lr syyIKIs{r4BtIF IKI4L LBtBFAF{IIAstr4{-sFsIB{4ABFsjFyAIhrBA4ttajrA{ {FAP4syty4IBsI4s4LytyjsFsFKrjBBKF I {KL4FL LrthjtrLZFrFyyLriAA4rtBy{y4AKstjBB{y{WK{yLItA4L F{{ABsFBAjrIAIjhrsr4t4LP{HF{<tjKBFy Fyth {9K 44 FyyLLt8KKy{FA{tsss 4ABBvtPhs4s_ IF4FjsrrK4KK2jKFyIBrBjrttFBrhs {{AAKFMjFK{{K{LI { dFKrIsLt{K FsFjs4{Fjh 40FyKAL{FAFFKBFhIh{KAjI4{9LoLhBAsLItABAyIhrKYLyFhBjrKhItIL84h L{AIysLLrt Bjy4Lrst4F4y ITAs4s{LBjr by?LLAr4Jys  rG{AAhLKBsFFhr{hsjBt4tIy{j{It{j4FNF rqAL4rBByLB rtrjtF44jhyjhIsFsL4yjshy_FrAA t4j4rIILA4A{BhjBF{Ij{KAK yB{ _Ih{KAhtKj FtAh{ILr jy8hjsAKAAKt>jBFAI{{rAI tk{hyQjKLLK j 4y hr{ItrthFyIIA{K!jyFAXBrss9Kjjj44BB6IAn{yLL4F jyjLhsLLr4s jyshj{-LBys h%AAFtKLH4K yTBhB4rKt BBtyhsystKIjKFs3sLBA{js4hBjrKrhs4tIjF FsshAKFLj4{IIzjrrA4tLjLhFILALs{L=ytF {yrKAKK8yjF y#A ALKyBAyrIrK4AOBrj hFsKrCAKtyBBFBAr{AtBKtjhy{IArFjjt4y{yAstAsA jA BItIhA4Al FBwrfhL{LBIt*BKyyhB{BBr44yByhALtI444{BB+rh({wBL4 }hyyh tAKs LXh={ALAytyjry4IB{IshKtFyBy=Ar{sAByjsQK{KhttFBKtFl4{yhh{jB4FrF{kKhBAsKBj4hrIhA{KytIy{yLhK{4Ahj{ 4Fh0ILBsBtrBIFrsBrjArt4BLFLsFrjtLKyWhhB{s{hAdFIB rLhIryL{FrBKhjI4{sLtjsFFEIdBsjj{4I5{u4hArBKtjhFL#AIyK LhFh!4r4sFKyKA tyxrKAstsj FABAy hj{ BA4ryy?IA{AAKt4B ByrhsAjtIF  h{hsjsBLFjrhhJKsjssjrj{ KyBrssBK4yrFhr{syAIB{BrFrh hjsK4B 4Fj{BhBArtIjrhBIhAsAhB0y4IrI{rAAjjyj ysxy{tt{tLFBF ny{{tKtKj4Fhsy{LtKt4y MtIIs4LTj jA+FI{KhAj BZAyAIAK5AytLBFyjIjthLKBjBIrAsXLtLA4{< yBArsIjs4AVtIsI AAKBBtBhI4IcKFLyFhFFyAryAs4htjyrytA4KI4B4FIIC#hTL4LK4sythLrKttLt4o FyELtsKLPjLF{1{Ljs{j{jKIyc LIAhBsBKytIjrrKs4jjr h{4rjtF4A AF4rIsrLKKtjzhAryrtAItKBsFssBr{tsttylFFsh{r4AthjtFr24sjKtKyBAhjIBLyAFKtj  *I r4AFKyHLIVI4{hLt4ABAr hrLAArt4ZBrAsF{AjKFhR4yrhr{jjAtyByyLIILFLj4tIhyrsrLFLRFrFhzh{B{4LLBjytm4Aj{jKh4< h{jrIAALKj4esyFApt4jrj{Ft/Fr KKKIyrI rArLsjLyjK y( LAsLjLFhhLy4r4t 4tjIy4IUs sA4Fj{ I{>hbALtsjLh7IA{js tyF4F{ssLytKttj FII4{IAy KjtIt{{rLLBtByy/hrrssA jyFsF uBsrjhthBtyLItthLK4 jySI{B{AjLFI3KrKhsKKKjjB FyA{KAFLAts jyFAIALt+4yBtF rtLI4sFt KyBI>stL/4FILyKsKKrLAjj jrF{ALAK4 IyrIKhtsbthyI IGKrAsK IjLFByFr.KjKsyAIT{LLLA{BLB4yjI rsKL4 js {I4r ti4A yFFaKhBLK4vF{hKIL{BLItlFjF{sAL%ttt4jByI{s{hAd tBKhyUyKILh sFIFtrhsKtsKFFAFBs4{j4Fj4BhqjrIAFALjyBsrA{ LKL4  FtyIr4s(t tAFFy{As{sLB44BB{shjsqL4j{yyyyrLsKK 4LFIwBhysIKAys LSsAFs B{4{IAzLA4A tFjJ Kh4{?sKLLFy i{r{ALLttjIWrhtrI{8BjFhC MyLhLFKAByysrhhjKrKty4 4IIryAI 4jUyseL{tt{t{BBF hhr{LA4IB{FAIjK4ABt4>ryhstrt4jtByyJLrL{jthj{ tF4hIK{Ls K qZ,h{AjK jhBry4s9LL4h4{ZLIrIjA{K4BLj_IKIFKyAy4A {yAAyssK44y FhthtAIKhjL BkjrAstLj4-IyFYr4s KF t BrIrhs{KtyK Fy=rsKtK jy y{h{4L4KF syLIBh A{tAFI L{BLAKyKyjI tsArBKytIy{yoXKsILLj{4 &s,jLtAh ry F 2 KLAy4hBrhAsAKAstttyBOK0/stLyjBjsH Irh<4y4AyIFjIyKLjIB4BjF hhLAA44hjFFKIA{sjF4Lyty4IBsI4styBLyFhj{jBh4LBryshj{sLjtCBB{shBsAjF4 GdytAAsKjy4LByUArrsrB44t3ry sjssL j{FI^ILKsLjIj{vty rssILj4t KsIhttyKBFy Fgtr LtjhBsB>IyLKAsBKjLFhIAshKjtF4tyKsILBs{t{yLF4h4AIAs4 B{yyrKLgAy s4Bhjh{{{4L44 jy IsALK tsj{yjsLr.42 KB4rIsB{jA 4hIIFbIK{yLBtBIryKI{{ALBtABByII tALIF{B rAIKKBLIFsB yshBstLtF( syIhrstLr4tBFy4Lrs4K{FBIIrBALtLLy4L F7jhj4hLFFBB4{hhFtKKIjsItIIAyAhBs4tIjwzLIAIBLjII IILrsBj4j{ BIrrbsU Lj .-IhLsL{t{ F Bfts KjtBFj 4I{rFAAtKyjF {8sBA{4  rTx6tAIALBsBLrLIFrFjKt4BKrtIFKIK{js LFy{IALAyKFyAyKAKryLA4{BAryhI{yjn4sEKy{Ij{sABj FjyIhKLj4L44I4yIhKsALKyI r5ILhsLj4jt thrhI{F4hBqFIF stsBBB4r 4MKh44rKK44 h{yhBKKK4F FF_I{rs44tB y{hILhArBA AySyFrtKIjs B ,sLrFsF Kj4FKstrF4IK j{ F}ssAK{K4BII{IKKKsytAB{FAsy{KtKKs4FIjI4AysB {yyh4HALrLLthB4ytI4LsLAtKB hII4LsLL 4 tyBhhrxthtIFFT5ArKyjFFs-jr{syK4j4FI rrA{h{4trjtyAFy{L{ 4B4yyYF IAKrKL4h 4,th4KsKA4K  rIrhsAL4jrhr<IsBsFBIjpFr-thLLtLK syL{4LA4sBByhIj{ALI4IBKj4I htrIL4tu   AhFr{trtAFL {y A4AjK BhrIILrjsytKkKF4IKKtAF Ij, j*yrhAyKBj-FI{{{KjKKyBAy{IAKyABBKBKrrIiKrKAt4FsXrrhAhLKjBdjh{hs{tA 4AIAyB{yK4LB yFhIrrs{ tyBsB FBsssALK4 IBDhh{stBK4F hyAhytyKI4yI5bsAKL{LBBsFjhKhILtLy  RL/4L4sIKKjA KsIrrAI hjKB4rArKtjtFByyIetsjKIKt4KhB.rr4AKK4crFrrBrB4Lt{yLFA#IrssKtsjhFAiLLBA B& IF{hAr KB4G Lk{ss{A4tjIFIysrBsFKrt{BjhFIyKhL{BrFtQ4hA{Ith4ynLy{s}LtLOB BtyjAj{KLBBy Ir{rrsrt tjBKIB{4sj444jByyrhBtBKr s(=ahAss4t4tXyrhAIBsAKK jBFhyA4sBjyBj rIB{hLyLKBR ArsrAsKK yBFh*Ah4Ar r4yzB-BLLA{BLjA IDshKAsKhjA L{Br te4s4   rrrIKFtK 4hsIALtKsK  AyBrtrhK4K(yFFyshrAtItK A  IsA{LI LB{hm{trAt t HKyssK{LAhtAjtyAIr{LAK  BFrIrAsjLLttFAFj{ILsjA4Lu4> rFs5LKB4FQyKILKyL0FrFthhrI{jAyjjyrhLAKssBI 4 jy rh4IKL4t F{ rrKAKtFF F{I{ sstFB{#Iy4shsKjLjK 4OyArArKs4 h48OArAsBKBLFLrIhysB4a FFy{ rL4ytAjAh8IhrO4ttLFtIsIhLysytAB{FAsy{KL4tjyFFjh{AyAG4LBKh I L&KBt{  wrrCrttItL {hIhh{AA44rIrFZhF{yKhB BF^shAKjLj FF4yhrjAItFtLFyysrhLyL_4h LhjhB{FKr L Iyth5s L y{ {h hKtrLvFj jrF{4shtjBIyFyL{yssBy4F A5 r4s4 IjLcBzAhFAsthjhhtVBA{sFKAj F4q4KIAAKhj{F4e{r4syKj3{FhshLL4hB y  4I{rFAAtKGK yoBr{Ay yBAFAs0{AAKt qByhI{{tjKKBBAF<IK{4j4tIjFFAhItILKtKIhy{hhtrL4B cLytsB{ALBtsFyI1{rr LFF B{yjht{jB{4jy _IAsssjKBO IyyIF{)thtFy{{thysIKAys jhFhLAAKKj4QLTssjsFtrj{ yIhsysBK4yj n{r{{sLtt4Qyyhr{4LLjKjLh4dIrKAAKKJIFrIIKhALB4 {FLh4rFss4jjLo{ryrFjIKKjyF 8yKKA4tK*tFFsIrBAB4j s  IAryK BAF8FeArr4LItyBIr4IB{4jjtFyrIyhIK{LKtKF{I ItAFtF4KIsFBhrsILrFBBFyBA {l4L4K.jF h{Lttr4sFFIm{ytBLr44 Ky4LrssKry{ LhBhythKA4AyhhjhLLB4BjAhry4rIsyKIy4 B.4LjsxBrBj Ao rtAALj48GLyAAhAh s4BFrIIrr4BKjjrF4ILrL4FLyyK BryryAIKt!AFtry{I4{4rBr^ -jrKKBj4BjhtI4L ABKLjj FIjrKABK ^FysIsKyLItyROyssKsjKB4FBAIKrF{AAsBjyLyLA4{ILK4ABK{IhrsIBh4sy4hAhKKjtLtyFKzF{j{{tB4hIByrh4sKL4yr sdrL{stjBjj jhshr{.4{ hFrFysjsjBF4s BG4hB4sK44B {sIh4K4KBFyByhA{BsA4t44pK+{L{AsBKB4dtyysAArthjKytstr9s& 4jBF4sjrFtrtAytxsb sALBjtjhN4<%K4AItKBAFKAIrht4t  hFBhALrAABLBIyyI/ssAL4t {hIItsLAr  B h8rB{{K jrFHFt{I{LK{ByB{hLIys AtjIyByIr{ssK44y FltsAsK444FIh3hAsLILtBhFKhsIFLALB j BhyhKALKtjj*KxBhLsyKF4yl4Djh AhjA4FFBu {hsBtABISBwA{{Ast44BFFIt{AALtBBIF}IjAKA4jBjfh{I{LLKrKj {y4rLh%KKKFF FF{Ir4LttjB I4IFrtLIt6BIIBI ryL{BKBtF II{4j4tL syAhj{sLy44ysFyh {FKrts LPhhy{!Ks44 t#{sIsr4s4t* y s.ABL{j FrIkItLILL A Lh4hrAhK{jAlrO{hAsjB44V {yKrI4ILFjB  IhhBAAtI B hI{rsA4LBjFFtrArKK4KFyhFh{ssIst4hBKcsyFsAsBjjjB_y9K{LAttjFKFtujr64ytsjt  IAKAAKtAGLF4{I{h4s44jhFhrKrAtrt  yrAV {{Lht{g FyI KFLr AFhF4rrsttAKyFLF {j{4j t{BjytIjt{A 4sBsyjh4{hBI4r I{hhsLBL  zBByrI {{tsBrBty%LI{KLy4 By{KhstAK{jt rZ AtsjKi4hF{{rsBsF4Xj{IKMKAjLLLyBKFFhjh{LBKhFIFhrshFA KyBIGFIhh Ast{jsi6IIrrAKjBj{yhIr{KAhtBBLIhyyhKtstLFtF sI{I4{4MjK&IhLA{s jsjjI4IjAFAL4ABKy4{LrKA4KyBsF A{rjAKK,BjI6hI{sAt4hIhFyh {FKrt  L_h{ r4ArB1 hh{hKKBLB yFjyrrBAhtytKFcyAsssA4t4hFI_rrsKhKr4s 4{thysrLL4&IC+hh34IKAFtFBI rysL4tBy LyAsFs B/4L FJBhF4LL_jK K2Fr ss {jAF{ssrKK KHyryKy_h1KAK{FIFjh K{sjthjpFhsjrKLAtLBBFAI5{jLKttBF Ohh{ tKtjBDysh{LILsK<BKyLIKLrL{tABjIyILssLA4jBsyyh4sLLK4 jy-IhBLLL44y {Gr{Ysh4{4KwByBsyAjLrjBFhIyIKA*LA s AhthhAIKrjs*hyrhs{4L24KIyyAhr{jKA j Byxh{s B 44FKMtrFsKthj F4*jrJsht{jyE4J {hALtAFrF{DArj44KTjhFLsArBsFtr=hFK+4ry4Ft{jK BIsKsA{KBBrFTf#KLA j}BryKIh{BttKBF FossrU4ttjyFp4IhsjKIjFjL^yIsL{L{tAjFrjhhL{LL jjyr h{{{jFt BsyBht{tjw4AytyyrIsrjs4K jhKI6sFL,jhy yHsssALK4 ,I1hh{stBK4F hyAhytyLF4A  u4h44IKL 4  IhhBAAjr4  siBrtstB1jLitdr{IAhtsFhFhP{hB4tKyFhFs{4r4t 4tjIy4Iis sA4Fj{hh(AK{AjKj*sF4{ r4AhK FrZ Q{{sA  ABshKII{yAc4r#hyIIr{KtBt jyy{Ar{tA tIB4r4IB{4jjtFyrIyhIK{K{jFB{0L{hrFL 4AIsFBhrsILrFBBFyBA {Q4s IyYhyAy{AL 4jB {AIysLLL4  By{LrssKry{ LhFsBKLBj4h t,Lht4hLyj  FIrh ALth   LIsrAAjL jyF4ILhyA KFBrFKIL{hA j4jF tIIrlAIjBj  yI{AKAhK4BIFFeFKsA{jFBIyAEG{4tLtIjtFlI r j{ttF FLhsryLttsj y{hI{IjKt{yIFjht{r4y r rIVI {jj{tKy{h syryLA4{BAryhI{yjK4syKyrrI{jjL B jr4I4sILy4II43IsrsAKjt  yhBh sILs4FIFyjrtsrjyFhFrhFhNKAKL4t F{ rrsLLjj{ j5tLhsyj{4 FjgsLItAtsy{ {njrtsj {jj! (3{ssLttFAFL%jhyAK Kjsyr? LttBt FKF4r-{IArtKvL  gyr{A4thOt ni rsAzBsBAF4HF{LjLtAjFyshh{hjttKyhysh4{{LFBjBsF h{sILIFKB hIIjstLr4 BtyIhKssLsFBBKhsIys LLFrVLnLs{sILyFKBBhKAItrLr44 Ky4LrssKrFB thBhLAsLyFjaT=yAF{FKsjr s{FrsKLK4jy IIrsDAIKs4tFhshhyA KLyrIAILAhA{j4jj  IhKIALKj4yFKpyr 4AtrFKFIIyrt4sB4BthKxKryA KyCKFy{I{{LtKjB I4IjryArtB8BFthL{I4 B^ IIBIFL{LstLBBrjhI{rLKFLB yIIs{FjFtnBFryhhrL4r hOh{IIK{yL tyIKy Iy{LB{4jy r{s4Ky4W  IB<rhrt Ly4 IFhPsF{I4 4 I,yLhFsBLFyL AyFrsAhKhyt FrhrsA4K{jFOjpsh A{tIjIhKyyAI{FLLF{F{gAhF4jtIF{Ij{jLyA4 Kjy ystrKs/tLB{F{sj{It{ttBBF I6A A KyjLr{IjA 4s {6KyIAI{KAKFhBIFtIH{ A F{B4I IXssLL4tyAFXIK{yLBtBIryh{B{yK{ t KhsIy{LLF4jBj{hhtLjLFjr2LXLs{sILyFwByhts{{FBLjIBy,{Lrs44j L t{4hIsKKA4KhIyKrBsFKG j LIrrsALj{jsF4ryrFKtL FIFh2{rtK KF4=Fsrtr4sBtIFsFt-{rBAjKBFLFK#4rytrK jsFBItrt4=tLFtFBhIrjLsKyB FyhIKIs4 LjBhtIBLc4s sBLyBHF{(4y 4BBFLIy{FAyB4BjF hhLALLtjjyyKAK{LAy4A ryrA4{y4r4A jyshyLBLAtF sRhhhttA3 hjyFKssssLLtyIB3hssKBjBF7 j{th?{dB44t IbKrsssBBjhisE4r sFtI F FyQhK4sKB FIA{sLtAh hjt tsrrhs4tIjF FssrjKFtIBAFKI4ALAIKtj!F P K{Arj j-ys{4{ttAK.jKFyIBrBjrt4FBFyh{LKLKBsBhF5AIr+t4BsjyrKhhrDLsF{BjIB{K{4jjthBtyLItthAt4 ByzI{B{KK{4A KhshAsj4!4yy4FFshsrLs44yFyyhIsA444jB =hsAsLLt4FI prhss4Bt4y IHALssjLy4r B{BhFsBB 4DuLrsAt4{Ljjh VPhLjs KjyB?yrjsyKjKjyF sJBr4sB sjLFs{FrBLIKjBsIIC4{KAttFBryhI LBsBtrBIFrsB{rtstty hh{r{{AKKBBsrsIBAFLI4AjKy4{L{KA4tyyry{IKrBLsFsBLysAALt4ABjB4r I{{jLttjI{ytIj{rjO4LythFsAKj44 {IKyyIyttLj4tI4h sLL LFyIBKyyh {yBK4LBy8ArrsrB44AI{urA4{FjQjIIAyjABAhjr4  sMBrtstB+jLot{IAI{^K4j{ B;FLFAsjAyhItssrBsB AjKFAsLAytIt{cr 4IIryAI 4jBF4sj{htrBLfL FIs{rAs FjgFFsyLAsLBrBLrAW {{Lht{D FAIFrFL{4rjjr4IB{4jj4hyrhAALrFLs4rBsrFhsLLjh Ky4yFItsILo4IyBy Iys{4KtQ FErrhL Lr sBAyKI srLjyhBtyAIFst4F4y ryLhMt6KL tI{r4sBs Lyj{hr&th sIK4y4 B84LjtILr yFrshhtsxKF4OhtShAhA{t4jIF?Sr{{AyjBj FI}srF4FtKFL RIyr Lrj_BIFrIKKLA KyB{rrItr AIt4Q4FBI4Kj4{BsFyyrAhrtAitFjGrtIj{t4  {y{yLAAr L{4hB{r IA{FAF4{ rFjA4{BL4Fj hhrs4tLAF4s rysAFsr4L4Iyy(rIFsAKs4AJI>hh{st4 tzJIysst{4LB4I LyyLA{ L44h  rhrrsLLjj{h{9ts sLjsjA Ku LBAhKA44FrsrrsAr {FyoFIIL=sLKFjB FsLr4K0KBFKFtD rIA4 4jAIrIAAjABKFBrrhIKr4Ay FB{FAIjK4LIBrBLhj{.KBLht{BtrKhIrBL{4rB{IyIR{hLLBjBrGIhhsLLI4j AhII{stL44yBI%rhFLjLyt4 h.IhhL LFtb shth4{FLh4jIjy4hhstKA4AI +hAL{jj 4hIryjAtsyjy4FpAy)hKsyKB4BhrX4sBt{j{4r  +LhyAI IjKPt{sAB4KKy4yhtijrt44BhF{FLsAh A{thj{h Gyr 4FtsFAI4s4rIAKtAjKrIIr{IjhBt44IAI4KtsHtLBsFLsMrtLItIBLyA7FK Ayt =Fys{ALtj4tIBKyAIKtILKB4^shj{ sIAB4{ ry{{y{-Lh4LyjyrrI{yKsBG LhKIt{jAe4ABF{sIB{tLI4BMIWhhA{4Kryr 4hBALK 4y4* hVLLAsBL-4{  { hys BFF{BArhrA4sLBjrFI_rLBAAjs4FF z {rsLtLBhOy_>r{sKtI7IF{r4rBLhKsBAIrI{rAAj 4j!FhILKAABKHj{F s ryA  FyLIK{h{AjsKBBryIIrKBAFtBywhL{L{4jtKqBLysILK(At4IBIyLhArFj tyB rFhsLA4 F4BIyKhA{KBIt y4y{shsALI4t Kyts{ssLL4By>y{s{{K4Bt Byy{h4shBtt6B ysh8KsKA44BFiLLLsr4v44>K5thjs0Byjs ty rA4AKKjAhL{hAIA{ r44FI^yrI44KhFr yrjrBs^K{j h IhAAAtjFjyFIIAKsAjK BhrIILrtAF  B{IAI4LF4r yBsFLIBKjLItrBKrLI ryL{FrBtF II{4j4tBB4rjIFLr4r LIhFtI;{FAQFtBjytA4LB4FK ytytAB{rL44KB4{rhssrjB44 yytrrLyLKjA L6BrIscKjF4B47IhysIB4jIqr1LAjK&jIjh Ay4rr4rK4 B yI{hAAKjsjA K% AIAhKA44FrsrhwAFKyB{ FIK{rA*tIBA KI4{sKatrBKF IBAtA4KBBIhYIAr4sFtL*LF{hh{rLKthBByL{hr44 KLB*yIhArKL44saIF4I4{h4 th%AIyI({hLLFABBFFhrthLKt4ByrFh{{KAB4sIsyLhstA4t jyty4A {{Lj4tBj{{hAs{Bs4KyyhysttBLr44 Ky4LrssKry{WKr{stKrKryAB E{rhs{B 4y  {FAhK jIjhhsyBrrAIKryB F0BLss4tKjtFFQK{hA LLFrFAIjrHAyBF4FFsIrrs4FtsFLFj{yL{tstAj4 FILKLAFjgBryK#4{Bttt4jByI{s{AA4KFBLrLIBrFAAFrBKIBs{Kr4tFsBBFBAA{KLAFLBB y{jKA4 FtjNyLhs{Lj+4sBLFyAB{y4s jb{rLsAKLB{4jBj{shLssBA4jjFh4AIt L{4j tyjL{sIBh4/FsyyrttsKLjBBF+vAyKKK4 B -{{AtK4Kj F LIArKA4jLjj A#Fr sFjtj4 BIIAss tjjByIqj{sA-jjjIyrI{{tsjt BKIsItr{ABtjjBILIKr4AyBrB{FK}B{sjsthBWyIhArUL44sF=FAhK{tLFK. hy {4{jA 4hIIyLIt{Fj 4rBsy4At{yLrtLB_r%Iy{LLF4jBj{hhLL Lsjr {vthrs KK rBA;jhBAILrjs >h hyKIKsFtZFhyhGKrLBjj  pysBs{thjrFKdhrBALjh4sF43jresht{jykBHFsdA{BKF ^FGyAhsjt4jBFFrjrrLIthBLFIIj{AtIKjBtF4IyrILrtFFjF ry{r4LBBF FF{Ir4LttjB I4I4AFLI4Aj=y4I{shLh4AyIFjht{tL   Bhy(IWKA4j44mtyt{j{yjr Kyty4{ {AKs4L thAIFsBL jhBBvArIsFLAj{ sX4IBsFKtj{yyytrLsKK jhFI,Bstsj4 jIIsr4sjsB4y4KFL1trjKKK444h{y rssILj4t KsIrLstKFFhFr%sr44tKyjr L0nLvAhK0;IIsrFA{As K4yFAI{rA4yKFjAF I4r4jIKKyjF4sI{LtKtKj4FhsyrKtKB-yyhsAI{KAKFhB{yhsALBsjBLj r4II{KLAtKIIF4hh{hLK4LjyrFIg{FjytKjLhrs4tAA 4{ hy{A {{4A4t FyKrhLyLh rBLrjhAKyjA L LythItFK{ LBjrFhht.KL4LhIT{s4s^thjrIAy4rBKtKIjy pIrsFsFjAjL t3FAhA{jAj4IF{rA{AsjKjIFGIh{{tIts4xFKILrKtrt{jAFjryrItrtABjFsIyABLIjdj4yK84{BttttjjFrsJ{AttK 7IhAsAr4jKtyjyrtIFKIAFtABIIL{IrKLt4I+4yBsB{sKr4{ LrAhs{LLBBDBIyrIK{FLAF B{yIIts{4t44BFyhhjtjLh { L9BhAsa4 tZbIysAts{j F{as3shL{yBBjhZsytAB{6BFjs s{yrhKKKFjEFI{{hKA4jL4yF SF{IKBKBF{Fs5LrBK/thF{FK{BLIthtrFA yIFrcLhjyjoFhILKAABKFBrrhIKrBs>ttltFjItK4t BoF FFAIrKAyt jyrKILryLA4rBrr4IhK{LrBjBjF IsthLLBjorrhsrt{LjtjIsyLhstA4FBF I{hIt{aLFtuItyjhtt4j{ {yFy}LI{KLy4 By{Kh4sKjBFhfrh hyt7LL4F ByFLLsBLF4AhryBsBKJj4FFOBrjLjAhKhyB FOBL tALsFIFrs{hjAhKfjhhjYK{AALtBjAFwIjAAsatFjyy{/A{KLrtJBIyAIj{4LsBhB{IAI4LF4rB{BsIKII{oLh4{yIysQV{KLLtKyry{IA{jtythyryAhj{sLyBBB4IMI4sKLt4Fj+;hh L4Lh4_BrrAsjs44s4sy ysrr{AKL h h>4hjskKsj{ yhBhFLiK{FKO hFhyKhLjj4 B_FsjsyL4jhFINhs sFLQjsMtv4hFshKjyj KIArLABKAjnFjrAh3AFKyB{ AIK{rA*tIBAFjI4{stht{FAF4{FLrt{tsFKFIIx{hL{BIBhF{ItKKAFthjAFysyrBL4tjB%F4h{{yt4KD hyrhKr4LB4Ly{yA{K{B4M syAyL{4{rKh4{ Ahrh{{ALjF4B)y{IKsIBI4r I{hsKL4L FFBsyBh4{BBs4L s{AsyrF444BI y{hjstLjy{ tyjhrtpKr t6 rLAjKtjsyK yyyLtsjKty4IIrhrs4AL j{Fh_{L s4BjjtFF%K{htFK%Bs LItLKtItrFsFt{ Lhtrt{FL qIy{ILrj#B{ yIL{AALBhBrFsI4AFAA4{Bsy4I{{FLtB{jI 4{L{ttjtyqrhK{t{4t tA syLhtLAL4tsB yBI LKLttjB&h{hs{tA 4AIAyrA{shKL4I jrLhtsFAOjhIIh4hBLFKhFADjhBh L>LtjK 4JBsts4LBjIIlRAh4{FKLyL tpLLKKFAU B F{yhAs Kj4 hAbr{IAhtLjIFjIA{rA{tt4jF IKArAAtjj#FyrBr AIKsjFhF_j{tA4tyjtyrIF{jAB4IjrysI+AjAF4rBKyL{{{AtKtBylhs{A{Lt4tr hy{hALrL{tABjr4I-{hLLFABBFFhrthLKt4ByrFh{{KAB4sIsyhh7sIKAt) 4}s{7{AKK4t FF8rhs 444jB mhLIsLLt4FI Trhss4Bt4y ryLh+tZKh4?hIr{A{KAKsyKBy(Ar{sAByjI y{TrrKKjtFKhLyFrsArKsyF MqFLythBIF{>FwFKIsKKyj  ysKr syKL9{Fjr LIttByyIIKsB{rAr  jyF sF{ItKBLy{rsgB{rLItrbBFjIr{4LLtL5FF4sK{t4Ftrw{y4s4{t4ItjBry4hL{LjF4syLhy{yrFLK4hB4yBABsr4{ )^L{rh4{4B{4A {{ss L KhyIBKyyh {yBK44 K{th(KI4 F{IeyLhFsBLFyL tGLAjtIjh B N{yhAs Kj4 hA)jh ss hjKmjryAjt jyFth4IIrI4jK jjhBIrA{tB K4yFAI{rA4yKKFK BrV{{sytLBAFL{h{rAst4FFFF{hrFt4tFjtyII,{ItBt jyy{{K{tA tIB4r4IyLrAyBjBBFFhrthLKtBj6ytAt{s4h4sy4yjI shBI4LBjFyhKtKL44KIthysrL KIF;BLyFhB{FBL4t L{KsFKhKsy{Bjohh+shBjjh<{ryAsKLKK4BB_2tLtsABLjhIt(yLhKjKB4FFrshrKsBL!jthtzjrt44tI4h^F{tA.4BKrj4FKp4KrAKK4jhhyIsAKt BLy4IB{4KLAFKF!KF4IKKtA+BryArs%B{rLItr7ByA{srFL tI IIFhhr Ls4{BsIHhI{rLKBBB4IpItsKLK4Byty IK{&LytEyjyBIFsr4L4KBBFbhtttLB hBje4h4sF4j4BBF?rLhsKL44yIFg{hAsjB4jI6r7LAjK#BBjh {OtLKAILBj{Fr?{sysCKhjLvj<r{IAhtLjIFjIAAIstBB4AFy!!{ssLttB{ITTtrtAIBBjIhsrF{hs tsB{Fsrv{IArtKFBF IIrsAF Fj FsIB{tAt ;jBh4IjLdAs ABBhBIjLrA tsBBytItK6LLBtEIhIC^{4L{tBBFrFhsLAjh tIsyBIBtALK4AILhy{ys{Brt4 IyyhIt4LB44IjmhsrLyjAyhBty-hF{PBt4j tr ArK{4FjhhIyKhys LyyK  yyhL4{K4  IIr AytIjjyBFr6rL syK yFFsrAAF44KIjKFAnKKIs4j44FIhIArIAttKjtI{IsrLABj/jDI{giABA-KjBryhIrAFAytIBAI4IjryArtBPByI{s{It tFj_ysA{{4AFthBjrjILL{LLBBB Fyh{trLtt BIy4A4{BL4Fj)Ihs{ysrBhttBYyFIUttLj4tI4h_s{sLBAt  {%hh{t K{ AIIrLsts4LF4h j{jhKttK{FjFI{{s sFL9jsh{d4hFshKjyj  0jLBArL{ NIj{hLFssKBj4 Bssr4sBK{bIFLr4AyttBBFFIBstr0sT 4jBF4sj{htsBK;L FIs{rAs FBKILfd{yAr4rF?y{Gy{LLAtLyhyrIs{4tFtByhFjh4{4LFBjByF4hhsILhB BFF>hsLtL4tFBhyjAj{F4{t  ByBh_L LFt0 s{{h4{BKIF! AyKh tBKr s tr AhtFK{4A j{4hmshKLyA Byzh{s B 4y  {FhjssLjy4 LIsrAAjKsjyF4yFrsArKsyFFsrLrjtyB{FsFAn4hFAL LjFP0Ir{Ks4tBFtF4PB{ItstAjKF sB{hAAK4BrrrIs{rj{tLFFI {FKjAhttBLFtAhryL tF rF hLsht tL syAhjr Ly44? yKh shKIBFByyrIL{qjb4hBu{IssLy4AB6Bo{rI4sILy4II4yrhj{jKI42BK{LhtsLBK4jyCrIAhtyLA4  jy LAssL j{FI;ILKsyjIj{Ft_rr K4K{4BFr9Uh.4LKA w 4IKrtAFLXBhF r4rhA6thyAIjI4AsAIj jsyrIs{LthKFB4FjI1{sL{tyFBF_3j{rLhtrFFFyII{At4t4jBF{AI{At4 h7IhhAr{4A4F{BAy{As{4t BtyFrBIr{4LKt4Iryshrt{LtBB9IrUIL{FLBtFILythLtKL K-yBhNAy{AL 4jB {Ahj{ Lsyh shjAIKKj  BgK{4rIsIBj4  j{BrIK{jKyKByeAr{sABy4KF4Pjr.sht{jyQ4u{{hArtKjhFBILA{AKKrjjF48jAAALKtjFIhx4LjAttFjKyh{Fr%LsKLBthK{I{rtstty hh{r{{tLKGByyIhrAGL{KyBLyAILLhLrtsB4IFIy{rALt-doF sF{BKItj srIhrsKA44B>jh{hALKLB f.shAhLL4Lrjh {ZAsrs{LA4jI4yah{{KKIyI r=ILhKBA4 A K{tIRsLKs4LIQytrIsIKLjABF{ hys BFFABArhr{4sLBjrFI^rLBsstLjKF yy{IABjLjIFy=7{ssyttB{IIIrAsAtB yhIrI{ALsztyBIyrrd{{sytLBAFL{h{rAst4FFFAsL{sL4t{BFh4IBsIAr4sO{I IyLILs tyFIyITLrAB4jB yy{Br Ayt{B4yhAtr#A tsBmhshA{4AF4LILy{AssrKK4h BrKh4syLIjrIhhjh LyKrFLpBh hFKIL4jt jg s4sjL jhhIMLhtsFB jr Lyjr{4{KAj{hs#4s tA I4K y} hy4KK4jKIB{IArA{ s4BFrIIrr4BtIjr jsKrjtIBsyrhr{rA 4NtLjLrIIr{IjhBj44IAIKKts5tLBsFLspr 4FtB IFjhsKILr4Kj4yBsjL{LABKBBh(ssLALLB4Br^hh{sA4r4LBhy4ht{44s4ABKy sI{sKL4K  FyrIsB4L4I yy%rs{yKtj{!Ibrssstj FhHr+{sL{&KyjIFrh/r{{yKLjA LrhrrssK4 F y>rhLs%Bq4tFjYB{Isrtsji1jps{rA{ttjrF IKAsALjtj hI{AALAKjjj{yrIs{Lt{tsjLFBsj{IAsKtBhrh)j{ AF4rjsyLhhA AL4sBAyjIs{yL4BLBtIjIyKr4KBtB4I IAssLL4tyAyLIt{Fj 4rBsy4At{yLI4AIsFjI {hLKtQILFFIj{rLF r {yKIBssBs4{BBNrh_{8BL4Fy-DrrKshKB t ryjrhsyLyyA shyhtALKKj ByIIrBKtKIjyFI{sA4Atj{4=_Bu{{hA{tAFI  Itr4Ayt{BrFFrjrBsFtrvhFKZ4ry4Ft{jAFjs4rDAhtLdAFB1F{rjhtKjB SItKtAjtt*4Iy{FA AFFIjKFyI ryjKt4BKrt{yLttFBKBKrjIh{tLLttIhy{hhtrLAB yLh4shtsAB4r IyrAB{FLBF BmhsstKrB{tj hyThhtjL 4jIByys{L8jr NIFyshBs4LBys 4yBh{4IKK 4Mvr ABKBjByt dyxL4sBK4yjIIrtIFK4K4y  {Pjrtsj {jr jIhrysy AjsYyIh{LAItjFKFhD4{IAFKF_sFBrFrKLAtLBB FI%{jtKK#BFFKs{LtLKBrBLIjIrsIAj4sF1y{hK{tLF4r hy {4{FAt4IBlyI{B{ Ay4{yKFThF{yK{tF K6r{FtrLrjI hYLItsjKA r Lyhh4stL4 s AyKh KIKh4AB4;rLr{oKF4yF{yFrKAr4Fyr rIIrhALLtjjFArrr{sAKjy4 9<{hKAI IjrFI{4hyA KFBr  IL{hK jKjjFeIs{{4rKrj4FK#4KrA4jBj-h{{tA4AjKyjrFBsB{rtstKB  yhIAFAytIBAI4Ijr LhFIBLFjoy{KjKt4BKrtIBLI4sBBoqFLIF{BAFFLBtyLAKLF4sKjyLyLA4{ILK4ABK{II4shLh4K LFyAF{iLFFy hhts4K4BAt  {Uhh{t LB4{ j}KhKtyK{ K julh4A{jI4j r74rLsLBF4s?Ly{I K4K44B {sIrLK4BIyIhs#PLFAsKsyy FwAr A4K45IFLr4ryLhtrBAIrIrrss  4BIIr{jL44FtLbLFFPFKKALKyBAyrIrK4AGBrBAyjI {ytBtAjFyshh{hjttKyhysh4LyLFBjBsF h{sILIFKByhIh{st4 4 y4yLhstALsByy4y{A sLLs44ItynsIL LyF;BLyFhB{FBLtFFhw{rAKIL jt j6 s4sjKkFsF{hyhrKLKK44 yrrr{sAKj y cbhrLKjKy44FhIIrhK KF48Fsrtrrsjthjy ysArBKythBLFIIjrsLrt{BLIhpB{4AjtFyFhKOLrtsFt{jBrrS4rLsyt4FyFMI{rKLIFIjfFKIy{BABFrBKIBIys{AF4KysFyIL{FLjtjIhyI{jrKAIBFBFFPIKtsLjBF>srsAts{Bh4tBt{rhh{4KI4FBF{shjLFKrjA L^4sLsLLt4IIF(ssLKyjFyh j{jrhshBB4j rw4rLsLBFj{7Li4ryAItr x 4,hrtAAKAy  {rArtAFBrBhMyPtrIAKtsjshBIrAsAKt yIyIrFrjAt 4jIIrrFrKjItjjtFFs {{tsBIBrr{Jj{hA)thajF4hA{KL4Bsjty IysItFty {hthKLrAyBjBBFFhrLLLKt4Byhrh{{ALjByBzyhhLtALBt>B{y A {BL{4j KyKAyss4K4j >y4r{{FKB4  WhjhsArK{jLILFSA shjyjIIArjAj{yB{Fy FyNrs4{K44BFI{JrAs4LFjLhLHtrL4KjFFBujrLrL44KIjKFA%KKIArtI&hIK{LAsAA t4.FLIsrL4_KyjLFFIjrjjhtIFjFFhrr LLB{jFFAI {4A4FIBAI4I{shAB4ABhF4hI{FAFFsBIIFIKsAA+ By6yd{ {4LKFIBshIs4KBAB4r IyrAB{FLBFs hhsIbsFLKF{HtJKAL{LLF4BBF{LhFL/KrjKB4uBsts4LF4h j{jhKAAL,FB%yx}sjs jrj{ AdjL4sxK{4KFIlKrAtyKBFI 4IKrhtFBrBhhIQIrKAAKKaIFKr4r LhK{BAIrI{rKsBtsZsFhIPr44ABtB4IsILA AFKmBsr{I4rFAhtj2jF IjKB4rB44yIjIjKFAstBB4FBAsrFLAtABByjIrthL{4hIryA3jLL44 tIsFBhrsILrFB IyrIjtKL  IetrKsFt4KI4IIjy hjtBKIt{yfrjAItFLs4B 4yBLss4LB4{hI7{s4K;jAFB0FrjLts!L,y4 B+4LjtAjsjAhLyFrsArKsyF ,1FLysBKA4BhjiK{AALtBjAFpIjhyAAt{jAhyIAAKABBWysIAILrjsytKkKFy{I{{LtKjB I4Ijr LhBAB4FsI {BA BKBtFjINL{AB44BjyaI4s{LyB4j.;hhrsKA44B Lh{hALKLB 29shAhLL4Lrjh {cAsrsLLh44 ty4sssALK4 eIDhhA{4KryrBPzFhyA{LFjKFrhFh{AAKLjBBFxarjKKK4 B w{{AtK4Kj F LIArKA4jLjK 4-yLFA{KAjjh4IrhFAAtsjAIIIhr{Atj jL yIA{rAr 4jyh{IrAjAjK jsrhwjAj4r hyLr{IjrjjstLBsrA{gAJt4K(? F{Ij{tAjF{BAy{AsrFt  ty#rBIr{4LKt4IryKI4{hjytLyKh sLK44K KILyFIFtKL44KItrrsr{KBstB r1IhrtBLtF4 Kd hLAIj 4yF{yArKtL4Hj{ByPLrAsLjhjr s54sFsFjhjsF4o{rFKjKt y tILrKA LyBIFBrtrIAyKyysI4ItA{A{jBj{yhIh{AtItIBtF4Iy{{LrtFFjF ry{r4LBBF FF{Ir4LttjB I4IFrtLItpBIIBI ryL{BKBtF II{4j4tL&KyAhj{sLy jB zhI{sAjsBFByyIhAtsLjtyBryBABsI4s4K  yLrI{jKt4t  r IAtrLKFs ArBAItIKrjKB4_BAjtAKA K Br5AsKAKL 4 rIhr{AAjrj{ A}jL4s;KhjLhAyBhFsrKtjIhKyyhBs{KyF{Fs!th AA Ajs  I{{IAI Kj hh;LAtAtKjjrhVIrAt4IBPysrhItrtjrtsBrr{{FAFtKtKbjFhIt{LAtFhB{yhAr{Atj LyFr4II{KLAtKIIyAIKr#j tsyAhjssKK4A AIsyBIBtALK4AILrIsI{_Brt4 IyyhIt4LLFK A0jhssyjj4 Fhy{rAts4FjhB Nsr{ss4HjI rNKsBsB4NjrFKWhrBKtL    LIsrAAjL jyF4rLhyA K yrIKILAhsKj4jhF(*){{KyKsBLFKI {hLItBFtFjr {I4sB4FjFBryrKLLttBjIKIBrLAytFjyI4Ijr LhBABLFj^y{KjKtsCAy{ht{rL  tBjymIhs{jrBBB Fyh{trLtt BIy4A4{y4r4A jyshy{tKL4L jrjI{tILAFr {r4syKyKIjABK_4Att{K{ A 4rFArK{Ks K IxVrhA{jIjh {1tLKsFLmjsh{E4hBAIB,jA K} LBAhKA44FrsrrsAr {jL9BrvA 4jKhjtFLftKhA{th(rFArjALt4BKks BIr{IAr BjsF W {rLhK4atFjItK4tmBjF FFAIrKAyt jyrKILryLA4rBrr4I-LrLA4jBsyyItsLLK4jyAFYhF{yKhFhBL!shAKj4e4y*Fy1IjsrKh4ryFyyhIsA444ByF}IrA{KK4 LBKy4IyssL y{BjyKIxsj4!jI sytrh4hKt j FIrhsALj{js L-BLjAIKs4tFhshhyA KFBr  IL{hAyK_Bs LIt{{KythBLFBIjAKAtKjjZhyIsrLAB jBIFrIKKLA tIjsFFsFrbAF yBhIt{rLstyFIjKFyI ryjKt4BKrt{FL4tBt x.FLIF{BAFFLBtyLAKL 4BB BBryIA{ Ljt IAyKhAtLL4BHyjh s4ttA54L syLAV{yLL4F jyjLh{r4jt4Fri{rt{jK jKCsyyhLsFKj4jhhy4s sLLyjAFr6rL4s jrt,BtrAhtK4KBFy AhLr4ssLyjsFhkyLK{6Ltys IIK{rA{K4jyFtmIALAtKsjLF 1Lr AhKFyyF{sI{r44thj4yIIFrFjstjFFFFhA{LL4BLjjyrGyrtALtACyysh4LyLF4jBBnIssssL!B BFFWhsKKLl4jBLyjI{{ Lr4K hF4{9shAFtQ AF0hA{jLLFK Lr4hBKcLtFt Iyth1s L y{ 4h h AsKAjt BIIAAAsthjrFKrBrBALjh4BT4Ujh AhjAtyIFrLrLstKIyF  rLAFtFKMBsF4Itr s  LjFWzI{LKt jFjK dIL{{A{ jBII{O {BAFtDF F4IKKtAy4{BsFchrAFttBty{rLOF{sLrts&FyIht{r4  { rIFnj{r4_4h LFthjrA4r4{BKFBhstsLK4+B4r{sjs44sthBrrLhtsFAGjhj h4hj{ Kh A tkBAys4j FhFIhBhBK{Ks4L BhChKAAKLjB Az*rjKALFyIB4{rhLttLFyhljCBh+s{K y  B-{rjAKKKyyFArKrjAWK4B{ FIBrFAkjjjsyrIs{L4LL>y Fh{y{h4ABjyjF hhr{LA sy;FyII{AjstjjyFrIBKBAt4LBKy ILsILBBLBIyyIWssAL4t {XIItsLLK4  hYIhBsL4{4sBLyBAjsILstt h{hh{shBr K.{hKhLt4LI4K AyKLIsrKIyhzLrAsLKIKIy{BjShhJshBj4{ ByBrhAILtyK 4GKLtKFjK B  {ehLsFKB4FhLYAhFAsthjhhtpBLrALBt4AIy+MLsstBj4!hIYtAKAhK4BIFF3FKsABjFyAIAYsryAttIBrrrI4Aj4LBF%4yIIIKjA tjkByr{AL4jKKyBAy{IAKyLItyN.h4{K{ jBtrB4yKI4trLABBBKh{hLLKABB_jBh{hjLBL 4IBsyFAF{;LFFy AFLsrKFjsyIBKyyh {yBK4I tythysFLAys LRsLAK848jrhhyth9sFLvyt Irhr{A4K jF?jZyh4AhtIjhk uFhnAsjtjtd 6<AssAKK4 Fr=jKhstKA4FFtrFryArKLjHhTIsAtABBIBhF{ItKKAFK%Bsr{I4rFAhtjejF IjKB4hBAFiy{Arr4LItyBIr4IB{4jj IysyKALrFLs4rBsrFhsLLjh Ky4yjIy{rLBFBBtQLIjsj4AtyyFyyhIsABs4jByyrhBtBLF4BI rKsLKIKsy{Bj^hhWshBj4H hy4LLs 4oFAYj{hAhK ByjA A{wrhs? IFKBtrsrt4KLyjAF{nALysKjKj4FV;F{{tIts4kFKILrKtrt{jAFjryrAtrK Bj FIyABABKFjArrItAB4r {jLhtI4{1sB4{BKFKAhrFtjt{yGhjIAs{Ls4KysyAIK{ 4I4sjXyKhL{K4r4{BAyj{y{2L{tK I{II4L4LBjhB=oAsrs{LA4jI4yYhhsLBA4BBFurLhst4j4yIrrKL{s4LBjII=Pth{sBKj4BkL3Kh4syjr4  sbBrtstBmjACtJB{IsjtsFh srArttFKtyhItr4r4sBK{iIFKr4r 4IKs#rF4a4K{ArKjBhFyRyKAABjyBsyLItLjAF4IFFFAh{{ALKBrBAIjIBrFLrBLjKF4Oy{sA F{jjFK%W{jtl4IBsFthhthLIttB2y I t{L4B BP}sIyst4Atty4y Ah{ jA  yFyFIZ{KBs4ByFpIAs{tBL4FBF{KhL{yKAjr r{4h;KrKtjj  ryrhAsjh44FKp4rBKLK4 y DuhrLKjKB4FFrshrKsBLqjthtgKhUALt{j{hjIIA{ALtBjAFa(4{KAttByBFIIyr_4sB4BthKILrtAF  BrFsI4KtAytrjLFgsd{hA,FIyshL{{AxA-Frj4yIIy{Ij4tBB4rj{ULttFB4B4r I{{jLttjI{yrIjshLytyIAytsb{{jAtjiBFFAhsAjK4 /F=AA{ss4j4tyyShrLsIKj4sFrPIrLKhLBj4 KRFAFtKKK 4 F{hALKKKt B sI{rAAKjsjrctPB{IsjtsFh srAh?AFKyB{ AIK{rKkKKBAF{{BLIAqjj4mIr;j{tALt FK  Iz{ILAtjB4ys{h{{tAt4yFhr{{{stKtIBayhh{LILIBsy I _B{AA.tKB4r4IyLh4F sIIyKIKthL{4hIrhj{ LLLtF4BIyKhA{KBI4r I{hstL44A4KItF_hLssLLFa hyCLIKB4j4BI y{hjstLjy{ tyjhrt-KA tlqr4AjK jjyK yyyLtsjKty4 yyhsFth I4K yw hy4KtIFI LItrBA j4jF tIIrlAIjBj  yI{AKAyjBjhy{vs{Ktsttj{FBIjrBtLtKj4Fy{r{{AKKBBsrsIFAFA{4ABty4{L{KA4typFy{IKrBLsFsBLysAALyt2B4BBr I{{jLttjI{F hs{sLj44Bh{IhrsIBh4Lj4hAstttAu4L syLAJss4tF{E4hBhJ{jKrjh rhFhysIKA 4 h{rrLtsK4FF!LyKh4{yKs4 h{yjhK{VKj cFI8shtAh hjL%j{AABKFKyjIFAssrjs thZIFLRjhyAK Kj4FKstrFtrj ysh+lLrFABKFCL mr1{rtKttj FII4K4ABt4yFhs{sAyLIFhjtFvIFr}jttFj(FKAs{jtF sythn{yL4j 4{B{rFI.{Fjy KjLhrhstAA 4{ hy{A {r4A4hyFQhI ssK{4sy0TIhrsK4B4yyGy{sKsBLL4y Fyys4sjL jh=AULhj{yKKyK <rIhsKtK44BFI{NrAsKK yBFhM{rt4KK FIFr{tAF44KbjhFLsAr KytryLIBr rFtIK4BtFjI A4AKjFBIyAek{4A{4hjzyA{IrjLttLB h cAKrAK sB{hBsIKILr4Kj4yBsjKALABKBBhussLALLB4Br/hh{sA4r4IyLy4hy{tKrBGBrh{IFsBL jhB{VArILFLAj{ hr4sysF4ttFxIytrLssKj ABj.FhyA{KtjKFrhirhK{KKFBIIrhrrKALyjF 7IhsysyjrFjcjy4r{sFKAjKhKn sJtBBryyFAmALpAhK(8II4rjrB4 K{jjFt&jK{AAt{zsIBr AtAj BjrF4IKr4jrtsBrr{ItAB4h PjLFFIBrFjL4rF(FAhKrtLBBtB4FFIh{jjj4{y{F4hB{yL5B BFF^hst{L4tFBhyjAj{ LjFBPIh{hLtKAy4A {yAAy{Bj jI.y,{AKKIKh4AB4-rLrsK4BFLw hyhnshKLyA ByFrr4hKK4BBQ7tLtsjKty4 yr{sFtA I4K yk hy4KKIFIF{rtr4sFKhjjhja rj4BtIF{U#{jAd4FKsjBF4lBKsA4KBj{rIILA44IBLyBIB{4KtApK%k4FBI4Kj4{BrBArLYF{sLrtsQFF{{L{rty4rjFyAhs{A4I4hB{yt{ {+4Itsyty IK{xLytVyjyBIFsr4L4KBBF7htttAy hBFh4hj{ KhyI LythFt Kr4s 4{thFKhK{F42y{jrIsrKKyL  EIhssFBF4f F{yA{KBLh F FsIhKsyK 4yhKqs{rA{ttjrF IKArsttjjByIGr{sA}j jFFh3Ary4yKBB4FjIZr4L{tyF4F{hh{rLKK4BByLh{{sL4tyBFyt{A{LAttFQ yrIs{4jttyBrFLIkKSLhtXIIhss{L{LsFKjyyAh{{Ajy4IByr)ssLy4s4{ILFFhssrLsFFBLyyIyssK{tBIjy hjtB4S &yyyiLr{4KI4y I{4rIsIBj4{ ByKhh{HLyyK Fy%rsKtK 4K 08yh6KjKB4FFrrLhyA KFBr  IL{hK L2BsFAIjh Ayt4FL KY4hyAsK >{ jDKh-Ajj0BIFs6t{hjhKyB FFhrr LL4hF  3hs{ALjK Byy4{L{KA4tymFy{IKrBLsFsBLysAA{tsFB4yjhjAKryLA4{BAryh{{AAFFjBdh{sKLmjA sy-{rh4{4B{4A {{shKr 4t 4-K{LIFssKr4sIFy hssBKt4tI<WKA4{Bj-4yIAgFAB{tBh4AIK= AFsyjs4tFjuB{IsrtsjiMj7s{rA{ttjrF IKAsALjtj hI{AALAKjjj{yrIs{Lt{KBB4FjIVr4L{tyF4h4IK{ sy4I4jIL{yKIt4tBFFyhsALjtBt FNFthK{4LBBtj yyISssAL4t {IyItsLLK4 BLnIhBLtLjB  Irss4LjLBByBKeLhtsj4KtR Fyyr{{FKKjryFy{rAsLKBtF a=jsKs44B4;I{rts4sj4F4LFAxKr4KLLyj  FIrh ALth   rIsrAAjL jyF4rLrtKjKyyrIKrtr4K KABsFLItAAAtj4j yhHB{AtrK{FLFIIyr0LsKLBty{{IrtLLt4y hhhIABsyB{jBy4I {FttKB IyhhL{BLj4Ayrys{L{j4y {ysyA{t{hKI4r shhhhLA4FBFj yLhI{tLjFjB;hrsyKABh4tBt{rhssrB{ ByFhKh4tjLh4t LytLhs{Khyr<4hjsLstB44I KxAhK4IKrjIhhrBI4KAKKytBPMLrssLB*js LyyLBAhjsFtIs{LALt{ {jj jssrLAs AFF,GIIKhstK1jF .st{hththB4yIIFAjAyK4BhyIIhA AFKiBsIt^BA A 4sjIyt{A{4Ast BBF {K{tAjt<y{ysItr LAFAjFIyIysLAr4jyKytIj{Vjy4sBtF hAtALK4AILhcsIshBrt4 IyyhIt4Lr4jBjaIha{KBL4t L{KsFKhKry{Bj#hh(shBj4}n{ryAsKLKj4A F< hFKtK44BFIrsh tFKyF) {{tAhsrKs44 k,KLysAKr4jFArjrBsTK{j h IhAA4IBLFtF4=B{I4ZtAjKF sB{hAAK4BrrrIs{rj{ByFFFys^rLAFtBjFrLIt{LjKt yhhLA{rjLhtJBhrjhLL{AdBBB yIIs{FjFKyyLFj{y{6Lh4LIAyBIz{{L F B-hAhtLFLy4I A{shj{ KhyI Ah4hBthjLyr tyjh<tyKK4r jT4hjKAKL4t FrhhBs{KjjK K{yrAKKKjjP 4I{hFABKFj?ejds{rAstLyLBo{ rhtythyAIj{jr LhK{BAhs{8{hs tsB{Fsr5{IArtKFBF IIrsAF Fj FsIB{tAt _BLItIBsIAj4sjyy IysItBtA {yAhKKKAI FBrhYhrKL4B BBF=rIssLjAFIBWyhhLtALBtF r{hhK{4LyFF {yAhjt4LU4h L{AhB{FKryh KyBI8stBt4j t{4ArKj4y t t{Bhrs4KK44hr;srr4{KL BJKr A{4AL j{Fh6{L syK yFFIrAAjtK s4BFrIIrr4BKFjBh {{AFKOjBjBhyCAr AjK SAFKIAKLtFBtF4FjsFrsABt4jBrsI{rBLrt3j9rLI A7Lr4KBhyBIAs{Ls4KyrF hj{BLy yjKrsI4KLLt FJrrrILKBjL4AB4FFhLtLLt4LIKyjo3LB4v jI4yIhKsALKyIBF(Bh AhLBjAFIRFhAA{Ksj4BBVFrtA{4y4tFL9Kr AhtIjBWt64hFshKjyj KIArLABKAj_FjrAh-AFKyB{ AIK{rt%KKBAFLIB{IAGtjFKFt+jrO4ytsjLFBsj{IAsKtBhrhI{{hjrB4yhIKILK4AItKBAFKAI{rLIFhBsI4{yLKjtK_BLysILKfAt4IBIyLhArFj tyB rFhIrA4h Ay r-IL{FLBtFILyAIFssKh4hItyFAr{sjt4sqy+{Asst4B4BBFyALrsA4BF{Irr{LssBLByA KqALLK3jI4xhry4rIsyKIy4 BU4LjtIjs y yshhts^KF4;htpjrt44K 4hHFrVKIsKKyj  ysKrs4At{BtFrI LtAjtgjhy{srABAFj}B{hK{ AFAyBhjjy4IB{FtjtBjvF{I K LhBABtyFIKshAy tBFIFhLKtAF4BBByWsertjAtj<KytsyK{j{4A jF hyKFjtF{BshAhBKFLFFhlt{sh LFjA A AyKI)t Kr A Kr hItyKA4AIdSKstsFBIFA2Lyyr sFtI B tI{rLAKjsjA Kb AIAhK{jthKmFrhsAKyyyFIvyL&tKLKF{F{sLhFAstrjshFIrALA4tyjtyrrlrIt{KFBBF hhr{LA4IFFFAh{{{44ByBFItoBLIAt4LBLyj{ArtLFty {ythKsrt,4hy{yKsBKI4h4ryAFyhF{zKhByB;y{IKsIBItF By rh{BKAjIyByhr{ssK4tB F>tsAsK444FIhrLsKst4B4sF{zArKKsKA4K  {Brhs{KtyK FehhAsyByjI y{;rrK4jzyB rQ4rKs4 rjKeB_y{{sFtKjhF=6R{{KyKtBLFLIjLjs{ IjAhrI{L4tyByjrhKsr{rtstty hh{r{{tLKWByyIhrAJLItsjtyhAh{{Lh AyBI {L{Lj4tIBKyAIKtILAtKj+r hhLA44B//KhAsrtsLBtBIAyKhAtL4UByBx{rI4sILy4II4yLrssAKj4s ym4A4t{4 4y/IfsAtKF4y4_;ryBrjs Ky B fyjrrAhKr F y7IrAK4KhjnFIIAh!A4ts N AIKrtAFLPBhF r4rBKFthyAIjrBr KfKtBKF4IBAtA KKjJFy1}AjABKFBrILIKrBsGtt!tFAh{{sL4t{BFyt{{r4LBt  hF{hAsItFt>yhyAs4Lyt!4Iy{F hB{FLvB BFF8hst{L4tB Ir^hA{KL FB hy{httKKItB {%rh{LyLP4h Lhjhs{ K{jI I{KhyKIK{jt r; htsIKKjs s{BhjtAKK jF{{AhjAtKjj I yALrsKBsjKIB{ILIArtK44FB{jLA4IKhFrFA{jr tyBAohFIqtrSA K ({F4r LststsjL ysB{rtsttyB XsF{sAs yBsIKIjLJ4sBAjFyBIF{;tjtL ry{hLL{LstLBBI?II{rAKtFBAr I{{IAt4{yty4IF{hLjFjB4yhhtsALAF  hrLItK KhFrByrth L_LG4hB4{Lh4LUjKFL_K{th6{xB44B 4{jA{KsK{yLBF*srrssBF4} F{yAsKtjrjrhAy r{AhK{y  y> LFAILAFhI{sshBArtIjrhBMtL4AKt jLyI{ ryL{KABKhLrT{ht{tKyBhI{h{rtAKyBFFehhAyAGt{jKyIAI{At4t  hFBhA{B4 ttyhyjs {hLPtE {r{P K4Ay BB rrsKKKL44yBI,rAhK jKtty4yLAhshjA  It2IshK44444BBy{LIsL444BIIysLrs4L4y{ Bh rhtsj4 j rIIrhAs4-jAFK5jrBKtK44BFIrsrAsKK yBFhqAh4Ar rjsFrs{AB{BjKjKhjphrtALKtChFLrjrFLrK BLI{2sAKAht^BIyA-K{4LsBhj4yKIKLF4r4hF  %{sr LjtjByI4w shLr4KB yBhLL{LABKBBhTssLALLB4BrHhh{sA4r4{BKFBhstsLh47 IqAIJs4KsBHBANKhtsFAEjh  h4hBLFKhFAmjhBh L_LtjK 4CBsts4LBjIIS=AhKs BBjh Ay4rr4rKsjrh{RLsFt{Bu4L F5BhF4LKB dFrIKrhABKAB{F{IKArs tjjjFy{yhK4sK4yLFK{FLr4rKLyBhLILAtA  IyAILIKAjA{4rBsyL{{{sAtK BArAIK{A44BvyIIjIjKFAstBB4FBAs{4ABt{IIyA{4LF4{ By4hLAt{mANF4BBy4AjK{4r4{ILFFhssrLsFFBjNth4syLtjr FrFAKKIKr s tr AhKrK{ LB5)yrIAr4Dj{ByNLrAsLjhjr s>4sFsAt{jsF4G{rFAtj{44FBX {hs{tABI#FR<AhAAB4FyoJIIA{s tBjFF!r {IsBt{BrF{ryrQAhtLFjFBbDr{A   j4yKIt{FAK4hB IKcF{ZLI4AjKy4hsLhL{BAB4hFsrL{LsBKBIy0hhs{4I4hB{ytAK{FA=4sI{y4IBsIj;4ABKy ABshL{4tIKyFhh{ALyFy IyyAqKL4ytryyyyLh{tL84FBn{thAA{Ksj4 {gFrtAALFjB  Ihh{AAtIjBoLNIrys3tsj4FtI{AIAhKA44Frsrrhs4tIjF Fssr4tyKFys t{j{I4IKAyL yrFrKsDtLB{F{sj{ht{BBFB jIsryALtt!tFn{IL 4{ RBLFLAI{rLIFhy4I4{A{4jtK7BLysILKRLhtQIIyK{tKIj t{BjytIjt{LA4{IsyB{ Ltj{ jILFFhssrLsFF rysI t4L? rYtrsAsKsjAyh tytLrssKry{ jhFAhtELL4F ByFLL{y4Z4{;K2BhLsyKF4yP4>jh AhjAjj#4E{AhAAKIjtFK5tA{AsKLjB83IIrsstth&hFBrjrstrt{jAFjs4rRA{KKBIrIIr{Ijhtt44IAsILsj{KjBhF>IhKjA!thj4rLI{Am4{ r)hh{sIKyLAtAN>yhI?tILKKtysh AKryLA4{BAryhhLKL{Bo {FyhLsALL h rysh4LFLF h sh4hF{tKI4m IhBh {yK{ K ty hIs4B44y?r}AsjsBLFjrhhGKh4syBFj{ KyBrs4sKLjshAz s!tI h4t J!FhE4tKjjth4{sA{KFthfI K0yr sy KjIFtCtryAFKA7sFLIsKAt LFF4FFs r{Ajttjjr{*0A Ay4sBryt{A{4Ast BBF {K{tAjt1y{FK{K{yL(tR AFth4ss4htrBsF4Io{KjytABrFjhALjLBtiB{y A {t4A4K FyBrhLyL>4h L{AhB{oL{4 I yyh tFKs L8hr{Ls{BKrjI r{BhtALLFjjZAyBsFsyKr4L g{9rLKtB{F4&BV hyA{ rjt j5gLyAsKLjBhjIhA{AKBByIh IrrsA4 tjyFIIAKsAjK BhrIILrtAF  BrFL%j{{j{tAB{rs{BLjt4B{B{rLTF{sLrts;FFdIFKyLhBLyrhLsstIAKtyB FyAK{4LKFty3hF{ LKLKFjBhythL{tBhtj  yFrr{sKLjhy yLrssAKj4s y*4sLsKLBt6 t{thEKhKsj4BBoFsjsBLFjrhhiKhB{vKtyt Ky_rLA{K{yjFIr{rLABKAjS) 3LhyAAtrjrh4IIArs tjjBFyrBrBsFKAwrFtrBry4{Btyt  sj{hAh BBIh{IIrtA{j4F{ jIB{{4 tByyFKhA{LL4 tBKF4IyLrL{tABjr4Iv{{AK4IIIyrhIth44B2yLhIhIt{Aj4hB?yhAj{ LjFBb{h sILjLjFFBsyBh4{BBs44BBy{LIsA44 y0BrBsFKABt4pB!{4hBs4BjFrPKFFs4s4B 4{ jgthj4{KIjy oIshyAtt{y{IFrLrjsAKFj  Frtr4sBtIFs yZLrFAjKjfhFs{Brz4hKLyKF {Fho4{KKy4yh{>{ItLtLjtFIsF{rtLByyFhrs*{LALFIBryIAhL tBt NFFsIB{4ABFsBLysAA{jtyB4yur I{{jLttjI{yt{ Ks4st{BFyKIYshBh4Ly4rAs ttLOtCI4yBh4tjL/ r=4{LIFssKr4sIFy9hFtyjA t 4{jhhstKL4thh<{rh4rKK jII{yhAs Kj4 hAvjh ss hjKgj{hAst jBF4h4IIrI4jK jjhB{IA{AL K4yFAI{rA4yKBy yI{yrr4KBIBs 0IK{LAKBrB{FAIjAyAyBryFh{{A{4Ast BBF {K{tAjt)y{ysItr LAFABjIys4Ll4h4rBsy4At{yLrtLBSrghh{HBI 4jthshLtKAy4A {yAAy{KL9t^ A^sI tBLF4BI rsIsKIKry{Bj>hhNshBjjLk{y4rBsHK!  FIyBr{ArK{ y R1hrLKjLF y sILhKAjjK4t jy=rAsF s4B tfIrBtIthjA 4IrKrsjjBjhy{&s{KtstAjKF sB{hA{tt9KFFIhrAAy yBIFys0{st4B{yBrLgF{sLrtsRFFL{L{4tyt2B{FKhItILr4IIhyL{4KA4jFtjQyLhs{Ljx4sBLFyABsh4s tOIrLsAKKB{4jBj{shLssBA YjFh4hBt L{4j tyjL{{44 4IHsith{sBKj4BSLWKh4syjrjLCL.rsyArLFjAFs!AAIAhK{jt_ 2FrhsAKyyyFKrKr{KDtIjrFKsLr syt{crFt?jro4yt{FKF4{ELsjItLjtFFs {rALKjB{r{ILA Au4sjyyt{A{tt4t{ hyrhKr4LB4Ly{FBh4{K4. s {Iyh{LLAy4 Bj;I{BsIK{4s 4yyhFst4A4Ky4yFAhKL4K4tyBysr{sAKK s AyKh tBKh4AB4#rLrsA4B4yF{yFrKshK>4FF{{{I t4LyFB j{rAKtKK4jy IIrLht K  yFr{LABK KFFI 4ItrjA j4jj  IhKIALKtjFh IArIAttKjtI{IsrLABj%BIFsit{hjhtIjtF%I r j{tLyFyrs{rt44tFy0F{sArK4B4{)hyr{t{tAjtrwlys{tKI4k sIhytIttrLs4rI{hy{F{yj!tLBFyBIFtLLt4LIKy sILBjhFyBAy hj{ BA4jyyrLsL{ALv44 hi{L{st4BFKuy{jrhshBB4F B{ rhKsjBytB>3LrssLBZjh isIAKKjKBy  {Hjrtsj {jAF{ssr4K BrzI Kkyr sy Kj  ySLK{A4j y{IL{yAFtB BBrFrs ryA  FyrIAItK4AItKBAFKAIrF4y4rSIFrs4LrLLthB4ytI4LsLAtKB hIhILs40 AyKyBIL{yLFtyy4yjI sh4A4LBjFyhKtKL  I+Brhs{ssLL4BIj;Ihs{tKhyh {khLrKBAj L t{4hIsKKA4KhIy4rhshKKjLBy{Fh#sFByFLBLrrrs4AL j{Fh6{L AtjA4BFFII{hKytr4FFAIsrAtIthj{Ftr hFtIKLBt BI A4sjK jhFK#HKLsFKjjrFF{r{{AKKBBsrs6jAFA{4Ajty4{L{KA4tyUFy{IA{jj4t2B{FKhItILr4IIhyL{BLA4FFtjYyLhs{LjmttytyBsIshLAt4 r{rhssrB{4tyBrKs tjLh4t LytLhsLLt4IIF!{sLKjjrFtaKr4LAs L yL t%LLKthAu B F{yhAs Kj4 hAyFsysrjLjj A%Fr sFjtj4 BIIAsAKjtjsIIIshdAKtLjKIrI{rAAjjyjmF{_K{IjIttF4FA{h{rAst4;tFyII{Ajstjj yhAI{At4tBxhhLAr{tAjt)QyysItr LAFABtIyhhsLLI4jyKyB{B{AK{4s 4FBhFst4AtF By4AhKLKA I LhthIsyL jryFm{rAsLKBjI VGjsKs44B4kI{rts4sj4F4LFASKr4KLKK44 y{Fr{sKLBjshsXKsFAItA4!F4a{{hsxtAyABy{BrItFK ysI4{4rBLIKrBsh{{yrytItsytIFryr%trKBBjF IyABA KyB{rrItrjAQ yBsFLIBKjLItsjtyhAhryL tF rF hLsht tL syAhjr Ly44&LFyh {FKr4K L+h{y{}Lh4LIAyBIFsrBh4KB4yyAFs{LKtB s{shLssBA4tyFr{Aht L{4j tyjL{sAK{ys KhystKFjtyLBF5srrssBF4z F{yrhKLjrFKI{sIhKsyK 4yhKM4rK4tBIF VF_ LwsLKFjB FsLr{LhtrBKFhIB{LthKBB4FjINrhL{tyPhF hh{LLABrB{FKaB{sjst{jByrIzrQjLt FnyrhK{hLBtA {yshKLrA 4jBByysy{{Kh4rJKh hBKjL4tB Ir.hA{4AF4LILyAIFssKh4hItyKshssK44{ Fhjhs{ K{jI I{Kh{KILjjt rryArAr4o44 h*trAsAB jh0AyQrFsKthFy Arsh AjKsjyw4(BAhsyK yA 4rAAy4IKIjKFAUKKIArtIy4FLrBAAsmtFjKh{{t{K4LKLjFFBcFKLAFjaBryKR4{BtttIByFtssLKLtB{BAIBI ryL{FrBtF II{4LIty_Kys{KL{AF4BBArhsLsAjstsBBy4IBtsLBBF IaAIKs44Lty  yLArKAKL h {h4hj{ KhyI LythFt Kr4LBju{L{sAK{ys6 rAsKstBB4r 4.Kh44rL-jF yI{hFAKtr FBjy{AIAhKA44FrsrrsAr {jL;B{hAj4jKhjtFLQtKhsyt jFyr_ {LLhj 44 rrp{IAsKtBhrhItrtjrKBB{ 714rKAL xj yjIBsIAj4sBTyrIs{4jttyBIyAAs{jA 4hIIyLIt{Fj 4rBLFjh{t{LA4{IsyK{yLt4y sILFFhssrLsFFBNyFAyKK4y h r{AI s{Kh4{I yBh{sjKK4KIy!{s4s44FjIFAy-r4s{thjhFA{AhjAtKtFyI{IrLhAhj{jKIB{IAhArjA4yFFvk{hKyKLBsFAIjrsAyt4Fs jI rFLrKsBLyhry{ItrtLyjI){I{htsKFB FyhIAFAA4{Bsy4I{{FLtB{j4yBI shA{4A IIFIpLhLA 4yyI7hIL{A 4BBFy%{ {sKr4{ tyrh sK4rt  jyBrI{rKs48  yFrrsKKLjhyyWIsrsLjj +0IXhss{FK 4yFIhFhAA{Ksj4 {>FrtK{L4jB  Ihh{AAtI F nrhrAt4jy CFIr{h ABKFj,b is{rA{ttjrF IKArs tjjByI;r{sA=t jFyrIK{LLhjyBIIrILLjtYBIBhIsRF{ Ay4IFFFAh{{sL4t{BFyt{{r4LBt  hF{hAsItFtyBrFLIxKELhtWIIh4ssLAt,tMIrF4hI{yLIF4ByyIIttALjBy^{hjAILy4FFF sysAysILyF9-thyIrLyLyyhBtyNhF{<Bt4KBR7Lr{s{Bj44X{3LrBsAK7   LyyrAArKry4 Arrh AjKsyIIsIsAhsBK{jjFKTKLyA{jKjhFk%4{{4IKKFL yI rLLIjBjFI{IIry4KKBFKhIsrrrA4tKj4rrIs{r4BttFFIKIh{PA4 Ayjy4strtA6tFjXrtIiLhLs44jByF{j{rKItj_Lh4hjLALKBFByyIhAtsLjtyBryBhrsIj44Ly4hAIcsFLKF{TtRKAL{LLF4BBF{LhFLHKrjKB48BstsIKy4tIsrKrtK{KA B  yyr{4rKB4L yXFhyK4Kj4 FhrAhFABK Bh BIA{I4IBjF{FKwrrjA4KjFAFLYtrFthtrjL jI{K{ArKjBhFy)yKAAsjyBhyLII{jtKthj4yIIFrFjstIFFFKhArl4BBQB1I ILryLA4rBrr4IyLrA 4jBsyysB{r4ht4 KyhhBLLLtByBBy4Ar{L4r B/FFFhssrLsFFBmyFALs{4t rB kjhstIjAjsI{y{hjstLjy{ jh hnAsLLjt1AyFrBsABhFsFArIrrKtK44BFI{,rAs4LFjL FJBLsAhjsFI jItrrtyB{Brhh7hrtALKt5hFtrjrFLrKsBLI{eB{4A{B=yry{ry{ItLtKj4FysF{{AAtj+4FSIh{LjAtBj-F{I K Ayt *FyI{KL 4IFsjByrhI{rjBtjBry4hL{LjF4IytytIj{rj>4sytrIsoKrBh4tBt{rhssrB{4tyBhKsFtjLh4t LytLhs{KhyrzBhjsLstB44I KmAhK4ILFFy  IhhBAABhj{Ftyjr tBjsjL(tq LItAjLjKGj6{{rAstLF{FsYth AA AjKFAsLrB{yjjyhhFpsrBA4KBus FIArAABtjjrrhI{{hjrtK4jIL{jK4AItKBAFKAI{{t4t  hFBhAr0LFtB hI ILssLr4tktFhsy{{jItORKh s {yK{tA KrLAhsh4{4KXBrIshsr4Aty Fy=rhLyKrtF AoshAKIKh4{ th h4sKBI4AF{1sr4s{KFjtf{hyrhALKBjjI4y4rIsyKIy4FIrrrLtjj6FIFh0Ah4Ar rj4bBUy{{sAtKFsFA8Kr tIKhj{ t6yrL4FKsjh 4IsA4AjKyjrFBsBrFAB sj4yKIt{FAK4hB IK{r{ALjt8ByhF/F{sLrtsuFys{L{j4y {ysyAI4rFLLFLBFIXhrsKA44Byty4IBsI4s4ABKy ABshL{4tIKyFhh{ALyFy IyyA_Kj4t { A{LIFssKr4sIFyjrts4Ky4tFr.FstsrtIjhFLytrjAAjrjspL!jAyt{jsjAotfh{IArtsFhFrULhjA{ {jIhh)D{ssyttysFLIBhFA-ByFKF4rBrp4{BtF4FjrFrLLAtKB4ILIKr4Ay FB{FAIjK4AzthBLrAIBr^A{t u FyI KFLIBLyhhK{BK=ALtFBBFFAL{AAF4s hyhAt{F4{tB 4yjh.{4K{4yy4F rhsrKKt4 BaLs{sA4K4BHSrssAsL444rFhO{rAKrLjjt 4;yhtArKF tBBIIrhALLtjjFArrrsKLKjFyI{rsrAKtKhBIFrIsAhs4tKjtFFJK{hA jK4jFGII{AsKt4BsIhI{AAA4BFyrI{IsAKAItDBhy{{IrtLLtKB FLhI{BtLtIByF/hsrLLt4{yIyr{s{t4  hyry{{Lr>Ly4I rI)IKsALL4BBAy(hjLAAa4FBy!{IAsKKrB2 hh{hKKBjI h rhAIysFL%jhyyyLrssAKj4s y*4ss{yK 4FFrysrLAh4yjI_rOLAjKpjIjh%syFr sytI F FrhrsA4K{jF KIArAA4js4yF U {I4IL4yL B{tr4taBsysFLIBhFAuByy4Ftq rIA4 4jtFIIK{sAs BB{hAIFLBLI hBIhK1sLFAh {jth4IjLILItrjjrKI LI4t Kyjr4hI{Ijjt BjrBsAL{tS4hIrF4hI{yLIF4BBy4sFKh4sBy I{hIt{wLFt5ItyFI+{KBs4KyFrsAIKk4yFII o{h{tFLC4FIyrtsLs4Bj4h tqLht4hLyj  FIrh ALth  B%IsrAAjL jyF4rLrtKjKyyrIKrtr4K KABsFLItAAA4Ksj FBJ AKAtKjjoI{VB{4AjtXj4y{IyA4A{4hBryKw4{BLL {jBy4Ij{bLs4{ByIBIFAZL{ Ky IFIyLhAj44BByF{j{yA44h Iyh{ {FA>4syty4IF{hLjFjBKfAhLsBLA4E jhAItsFLyj{BAMKrrLOKh { KrBAIKhKr ABy_Fh=Ah4y4E hQLLAsBL*4{  { hys BFFACAXtL4sIKKjA KsIhFABK Bh BIA{IKBKAB{FsI4hBAFttyBFLIB{IAuj jyIIIsLttFjyj/IrkB{jA tyFBF IIrsAF FjQFFsyLLsLBrBsrAn {{Lht{, yh{ALFtFK BLyIIt{jjjt<yrhysAthLtttIryshrt{LtBFyKhFAj{hLt4LBt{hh{shBr Fy yFAy{AL 4jB {AhKsABL4ByyrjAItFLs4B 4yBLs{FKA4A BWjhr4hK{jhhrr s sFBy4A  Pjh 4ALL y yILrFAjjKjB L3yrFsyj4jj  IhAAA{j4j IhNrrss4KZjKhyeArrsjtAFjFBu.r{A   jTIAItAFAytIBArsIjryArtBHBy{{s{It 4{yIFs{t{ t 4{ysyAIK{ jB4hBAF4hrtrLs4rI{yt{FLK4BFjBhythL{tBh4{ hrAs L 4L4tI4yIhKsALKyIB4lhhhsKKLtyIFyphFtyK{tLbrrLLA{ K{jh {{ hsKAKAjFFIIhsyArLFjAFs)AAIAhK{jte GIAIsjtt4sF r4r4sBK{2IFLr4LI4hLFyLFAIF{hLhtAjAh!EtAtsyBFytF{hh{rLABrB{FAIjAysYthjLF IsKBArK^jKyr{K{tA tIB4r4IhLrLr4jBFyy{B{ Ay4{IrytI {IL4F4BBy4AjKr4sBy I{hIt{dLFtZItyhh4{4Lx4yBL{AhKsABL Bjyhjh tFLs4B 4yBLsshKv4rF{hyhsKLKj4A FH hFKtK44BFIrsrsKtB{F41By hys{K4jhhty<h ssK.FsFAa4hFAL LjB&g{jLItrt{jAFjs4rVAhtLoAFB>F{rjhtLFjF srLKj{t4jByIs7{AA4KFBLrLI{shLr4KBhyBhLLhAB44Bjy-Ihs{Ly4BB{ShhrsKL 4B L(h{ysI4r4LOjhcsIsh4stF  yyrILFLy4I A{shj{ KhyI LythFt Kr4s 4{thysIKAys jy rh4IKL4t F{ rrssK4yt y}IrA4sKj4y rbBLBsFKBy  -rLA tL {4jFhiNrh4jK jjhB{hAAAs K4yFAI{rA4ytIjyhgIrA4t{B{&L FIs{rAs Fj1FFsyL{tLBrBrrAl {{Lht{o FBI{{jLKtKNyy{st{I4ytF<sF4sjsI4htBB{yjhK{Kjy4AyKhT{iryLt4rBjy A s{4sFIwK{{hj{jBs4L s{Ah LFjsyhBty#hF{?Bt4j t{4saKhKLyAB 3{rhs{B 4y  {FAAKLjhjAhsyBrrAIKryB srsrLA KjBIqFpyrrsLK;yeF4rtrjLIKKBsIhIrrsA4 tjyFr%Lr,4JthjurI{4httstt*K yIA{{AA yjKF5MW{ALsK }BFFIBK 4rKsyIysA{rjLht#BhrjhhL{4y syLyjIA{FL tFyty4IBsI4st wFy=s#{sjt hBrysI4{!LKFyBAyrIjsA4j4BBwy{h t K{ AIIrLsts4LBjIIMdAhKs BBjh Ay4rr4rKsjrh{rFsFKKKByj hltrLst hj{Fh{AA K jLjjh4>IrKAAKK!IFA7Kh84 trFAI {LLKtLBLzsFBiBKAAKtA0LI&yyAjAy FjsFBI4rBjstIFFF4{A{4Ast BBF {K{tAjtuy{yh{KrBte4{jyyLhA{L4h4rBsy4{F{yLrtLBdr%IBLtLs I hy{httKLF4hBAyyAys{4K4jyn9IhrsKBL4 By}{Lrs44B4oI{rtLssjL jhhI7Lhj{yKKyK 4oKLtKBLI    {9hLsFKB4FhL7{{hArtKjhFBILAh4hK*Bs LIthrKyBLytIhIrrLsjt{.{FAI{L AhtPBIyA%+{4LsLyFjFFhr{KLL AjAF Ijr jAt FyyrsLLBt tFBhFAIyKyLABKBjy2Ihs{4I4hB{yt{ {FAz4sI{y4IBsIjc4AB4FFhLtLLt4LIKrhsFL 4L4LI4yIhKsALKyI rlILhssA4 Aus{tIHsLKs4LIZytrIsIKLjABF{ hys BFFKIrrIrh4sLBjrFI^rLBsjKrj4FL}LLFsLBK44IFIhL{AtB44LIdk{LAALBBjjIrIrrss  4jyIr{jL4tF BBrFrs ryA  FBrIK{ K4AItKBAFKAI{rLIFhBLI4{AKI4AF{jjyhI5{hjjtNBhF4ALsItV syFrhsrLvjy4ABArehh{8BI jjthshLtKAy4A {yAAys{4K *yPFyhtsrLj4 I qhsstIjKy{ jyjLssLKsyA jhqAr4hLt4P Fy1LtsjKty4 yrhA44AL j{Fh>{L syK yIIKrKAhA{ s4BFrIIrr4BtIjr jsKrFtIBAyIhr{{Lh4_tLjLrIIr{IjhB4F4F sFrsABt4jBrsI AFAhBAB4FsI {BA BKBtFjIXL{LKBKBhI>h{ryLL4ABLhhhr{sL4BFByyrIL{Hjo4KytF sIshL{4tIKyFhh{ALyFy IyyAxss4K {.yrrLh{tLi4FBz{thF{xLKys hhFAsKyjfFI_j{ r{s{BF4V F{yAtKLK4yj hHtrLst h4j;jDFArALKhj4FtV4AsAAKKj II1hAsAIj BI BI{{rA{jyjTFhILAjABK)j{F s rAtAttFFFyII{Ajstjj yhAI{LAjKyBKrKI4{KjttFyrh{AsrBLr4IBrrBIF{Bj  LjshIhrt{Aj4hBVyhAj{qLht4ILy {QKL4JFh+hh AysALAF# hy&LIsA4t FI y{hjstLjy{BBh hrAsLAjt5A04hss KB4 XKXthjsUj{taQKOFrPs{tAjtF4IsAhAAKIjtFKZtA{AsKLjB5JIIrsstthGh 4rjrILrK{BLI{IsrLAB jBIFszt{hjht{BhrrIKAjtLB434FIIK{AAKFIBAFK^xK LrBAyjhssKLt4IFsBBFBAA{KLAFLyBhIhhtrA44IByyIA4{y4r Fb{hAh4{sL 4BB hKht{jLY {BBU4I sF4ttLJI*sI>sKKL4KTr8{hAsj4y43 {yKrI4ILFjBByifsj{tjrj{ AHjL4spKhjLhAnBhFAr hjL/jf LrtK {j4 BIILPALjtj hI{AALAKjjj{yrIs{Lt{tKjrFjI4rjtAtLjtFF{hr}tAttBFFKhhrBL4tKBFItIrsIAy4sisF4hK{A4F r hrIhILrLL jyNhIhhLsAF4 ByMI{FshA 4s {ys{%sILr4KyBy hI{sLFFF IhLh4syLtjrB Hjhtsy444{FhylrAtALjjt LryA{ArBhjh2{EKABtIjhjr.AyyrFsSth y R*hrL4AKB4O {S L syK yFFryAAht4 s4BFrIIrr4BKsj   Ir{hs4 tjjFts4ryshjFy{rIbKryA Ky6KFshr{{LttrB yKhsr LjtB IFrhs{uLjBAjgyFIys{Lt4K rImh{ryLL4ABLhhhr{sL4BFBAk{hss4L{4F teAIFsBL jhB{5ArIsB4L4I yyerss4Ktj{OIErssstj Fh8rw{sL{.KyjIFrhzhIsrLK4F A{ h{sILtj{ltg4hFshKjyj KIArLABKAjgFjIKh2AFKyB{ AIK{rAFjtjryIIh{LABtjBAIrIsALAjByy{IsIAAtAh4IBrys{h{rAst4QtFyII{Ajstjj yhAI{4Ast BBF {K{tAjt_y{FFIA{ L4t4IIyL{4{ KhtB AF6hF{yKhB BLXshAstjtFrBhy{It{yLLFFBsyhI4ss444jByyrhBtBLj4r 4DLhLtFLLFKB4rFrht{KtF4BLr>h{tAKLFB jrrrrssL y4 yrrAjt4jFyBFrfrL syK yFFrrKA 44KIjKFAUKKIArtIEhFLr4AA4IBA,{ jIhr_Ah jjCFhw4KLLIjNysIFshLrtV yBAFAsi{hAqFIyj t{s{LjKKyBAy{IAKyL{BKyoIP-y{tLrtjB r hhLsjI KI{yjIjtsLL4sIAyj{dKrBhttB!yFIqttLj4tI4yyshK4BAt  {Uhh{t Ly4 IIrKsKKhK{ysBBurrIsrBBjI ryjLKsFjIFAII{rA{thBzjL LsIrrAI hF4E47 LFssKBj4 Bssr KFKhFAF46sr ABK FKFt9jr?t{tKFKFhrc{{sytLBAFL{h{rAst4FFFyIrrLAo _BKIt7 LILht{BtrKIF{hAAty!yyIIyKdLsBKy{hysrthAttWBFFGAt{FAztKIsyh{FKs4y q!IhjA s{L{FFB?yFAyKt4L44IjyhhtsLLtyhBjhjhFKrKL4h 47th4KsKA4K  rIhhKsKI  FIyBr{ArK{ y a-hrLKjKB4d {W L sAjAjtTF+yrIAA sjj  IhKIALKj4yFKsKr4AK tjFIr{{KssBtrBIFrsBrFAB  yL s{I{rj{KjBhFiIhKjA2thj4rLI A?4LBn^hhh{ KyLAtAN!yhIGtILABtyFr I{{jLttjI{FB{ {rKstA thAh4{sL 4BB hKht{jLR {jghKhFsYL{jA tu4rsKhKA4I tWKhtK{Ks4L BhzrIssLtjhhhy4sjsItr4{FLr{rssLKByjFIkshtAh hj{FhsrrKKjjLF4h4UIrKAAKKEIFAdKhG4 trFAIj{sLKttBI>sFB*BKAAKtAMLIB{I{hjrK4BIFyIIK4AyBryFh{{A{4Ast BBF {K{tAjtXy{FBh4r LFBtjLhIhsroLK4LBKhrh{{ALjByB!y{IKsIBItF BFyhJLjAt r {yAhjt4L14h L{AhB{FKryh Lhjh trjKy{ 4yBrIt2KL t  {IAAKLKK j {IrrsALj{jK rijr4sjjAjL tdFAhs2jAjtFF0K{hsBt4jKFFrtrrLIKyBshsZ4{KAABFyryhsI{ItrtLyjIa{I{htsKFB FyhIAFLhK Bsy{IsA>LItrBKIBI {IAstFMFyI{L{4Lytt rF hj{tLyB4B{XhI/sAjAtj tyLsyK{KrFh hh{hKKBjI h rhAIysFL8jhyyyQhhsLBA4BB0y{h t Ly4 IF?rIAKhj4ysBB,rrIsrBB4s  y rrAhL4yt jatL4syLh FI{sIhKsyK 4yhK)s{rA{ttjrF IK{ss tjjByI<r{sAatjFA nIFryL{ttBKyrr){{sytLBAFL{h{rAst4FFFAh{{sL4t{BFythArFLBt  hF{hAsILBBLBIyyI&ssL44t {hIhrLsLt  Whhrh{LLA;4y I_r{J{ILrtKBFyAA {{LItt {hth4{FLh4jIjyKrAsLKB4A -UjrK{mKF4yF{yArKArKF t rIIrhALKBjjFArrrsKLKjFyI{rsrAKtKhBIFrIsAhArKsj4htUyrIAA sjj  IhKIALKtjFh IrrLsjt{C{Frij{hAyKyVAF ry{hLLtIBjFshr{sLL L4Mh IhLyLh AyjhjI shA{4AbsheIy{ILAFsBjF hhtILLtjjyyKAK{4LKFtBBhIsKtsAB4r IyrAB{FLBF lshLhAttAT4L syLAHshL9yInthjh4t L{4j tyjL{{ Ks4s jJ4hh4IKrjIhh-ssBKFBF4s BX4hB4sK{4BFrueh#4LKByI A{Lhjt tryrBe{trKK?KKBAFLIBrAAztjFA bIFryL{KABKyrr%{ht{tKyBhI{h{rtAKyBFFkhhAyAL4sBAyjIs{yL4Bsjyy IFsrAs4L hIyhILrLL jyZhIhhLsAF4 ByoI{F{F4h4s 4y{hF{KKA4A 4hsIys L jIIIyAr{s{j4 y Fr h LyKrFLnBh hFKIL4jt j_ s4shK2jIFAywr4As4544FKQtrF{Qthj d49BsFAhBAFjwB# s^sttKj4FBrtrjsj s4FFAahhBs4Ktxh yI rFLrK BLyhIsrLAB jBhI{IKLB4IBhBrIA/y{FA54hFyFy{r{ALjtsByIBcnAus KAyryrIsr j4t0yrh4s4KFLtFLBFFFAKrd4I4A ty4h L4L4tBB{{IhLL4jhFIIsF#AFssLsFy thKI s&KIj{(IF sssBK FhFIhFhBKhKtj4_FZFsjsKKAyLBKh?sjssBFjK A&jL4s jh F 6sIhKsyK 4yhKqI{rAItLFhB-I4rKAFjjj>yI{A{sK3KAFKFtYjr;t{tsjLFBra{IArtKFBFFro{{4KB FFFy{hrjL4tBBFIjI AyLh4Ljtyj{K{BALtyBFFy{4{jA 4hyAFxIK{yLBtBIry4{B{yK{tF Ky{IBsrLYt_ILyAAIsr4A4yIIyAr{sAKKFKBIrFhrK.KrFLgBrBhFArLsjLIA{IAB{ 4FjIIA^KA4tIB 4B {TjrKsKByjskKrmsSs)Kh44hL}FskA{BL4jht1nh544KZFrFA{jA}tIKtBLFtIjAAAhtFjyyhryrTAhtLFj B5FrrAttIpK yEBr{AyB{BsFtE {AjAtsj y{hI{IjKtyyIy{ht{rL ttBIyKhs{sjBtj_AyK{js{jAtj tyjh K AAFrBKrshKKBjIFI rXKI4sBjjFAIIyhsrsAjj4 pyrALhsILt4;  y L{s44 Fsfs;shL{yBBjr_s(tAB{cBFjs s{yrsKKKjFYIsrAhFABKFj_1j*L{rA{tLF{FsTLrBK2tIjrFKsLr AIKsjFhF1 rsABttjtheIrL4AyBzj{hAHrLBAd hBrhK04LFLA {j*IjIrsILh4LBIyjhALIAL4tB4yyIIsrLFBjB IyhrKL4BB BFhII4stLj4 y4yhh-sIKAt( 48s{T{4KK4t FF_rhs K44j QGsr{sy4B4FyUk{AKK 4F4y;hyjr4sBKF j rIIrhALKIjjFArIIF{Lj{jA-K3BA;tsjAjLx42r{hA{tAFrFrrLAyKyLFjKFh+4rB4BtIF{Ii{LKrA4K4g{FAI{KstFj FtFjsBrrA4tKj4rrIs{rj{ttFFh{sMrLAFtBjFrLI4A&LrBKBtF II{4j4tBB4rjITLr4y {IhFtIm{FAnFtBFF;IKtsLjBFY{hjsDLy4GF  {y{AF{*LFFyathth4tjLh4t LytLh{44jty^rCLhhs4Kt44wsWAhKs jIjs(s^Is AILBj{Frn{sys-KhjL&j9Bhfs{K y  srAh4KFKyjIFAssrjs thkIFL)jhyAK Kj4FKstrFtrBsks BIr{IAr BjFFBs LKtLBIBrr{_j{hAqth=jF{IBrBLh4IjtrKI4{Kjt IjII IyKTALtFBBFFAL{ytMt, KyBhBLtL tKBmyyI9LjLBtF rhLIrLjLjjrBAdLs{{sLLtB hy4LI{KLst  Kh hFshLA4yIyFDsKsKKp4rF{rIrhs{KtyK FmhhAsyByjI y{RAsKKKjyB rW4rKs4 r48hIIILr{;BBFsFAf4hFAL LjB=M{jLItrt{jAFjs4riAhtLUAFBxF{rjhtLFjF srLKj{t4jByIs!{Lttt ZIhA{L{Ktjt{ ryshLL{L{BKyuIGCy{tLrtjB r hhLsjI KI{yjIjtsLL4sIAyj{FKsBhttB-yFInttLj4tI4hwshssBAt  {Qhh{t Ly4 IFPrsAKhjKysBBXrrIsrBB4s  y rrAhL4yt jwtL4thj{jshAy r{AhK{y FsrArAAFthBhOyIrhFAAtsjAIIIhr{Atj 4tIIII{tsBt F4 j_ rhAKKX8L F*jrrAFBrB{FK}B{sjst FFFFhA{4L4BLBKF4IyKFL{tKjBysAs{LLsFAyjIy{4{Bj t{BjytIjt{LtB }KhF{ZsILstt h{hIyKvLJFhjyrjs{ssLL4BIjoIhrsKBL4  IyshFtFLm4FIyf{stKyBj4h t.Lht4hKs j Frrr{sKLBjshs%Lrs4Ajy FFIshhts/KF4=htIhAhsFj4jj yWrrB4BK{Fs tr rFsJtsX{F4^B{I4PtAjKF sB{ItstLy hhsF{{AAtjm4yI{r{L4jBlyIyh{srFL ty IIFIFLh44B4jtyrI {sLLFLBBIysjKhjF4sBsryhI{yja4sy4hFAB{rL44KB4{rhssrB{ FyByyA8{LLF4BBF{Lh4LxKr K ty hIs4B44B 4{jhOKrjyFAhhyth?sFLwyt FyuhK4sKj FIsrFANtIj4y F{+{LFsaKFyyIKyLArAs A4 F{Ihr{4 tAFAFhrF{hs tsB{Fsr}{IArtKFB yrkr{tKtBjLFyIFryt4tjj yh{A{LAjKyBKrKveLIAsBtB4FBhIK<LAtKB rBhh{AA44rIryshrt{LtBByKhjAj{hLt4LBt{hh{shBr KjjhLhtt4LI4K AyKLI{Fjy4yIIFFA4KrK{4KBB&sLss44FFtdyrIrhs{KtyK F-hhAsyByjI y{,rs{Kj{F4hLyFrsArKsyF LuyhyAst{4Bhjm rj4BtIFAItsKhyAAt{jAhyy%AKAKtajry{{I{ssNtKBLFK{r{{AAtjFyyh{r{rLjtyByIB8 ryA{t4BhrtDdr Ast,ysyAI4rFLLFLjKI;I;sKAj4Byty4IBsIjm4ABKy ABshL{4tIKy sIsrjt FI4y,hhsLBA4 yyErALKB4 4FmIy4rtsjK  4BjhFrIAAL/j4%LHFsjsstr4{FLb{s sLts4AIjryryKBKtjLI*oKsvttBj4jFhOXrh4jK jjh{IKA{syt 4Fhr{K{L4AKAj Fj. KAA jyBhyL3t{jtKttj FII4K4AL4sjAhj{F{yt44ryhyrIs{4jttyBrFLIO{LLs F hIEItsLAK  NhTIs+rcLL4sBLr-hLLtLBjIBrHsshsrLLtj {{{hIsyApFs)KPts{s 4B4 By/{LrstLj4CIyQsht{ KAyA KqALLs44y jIh{FhssBK44Bhs=Lrs4AKt Fo4{hL s{Kjjt js{rtsjKryMFLrtAFt4BjFBI sKrysy tjjFts4r shjFy{rI%KryA Ky}KF #yrLj{t4F F&hsryLt sBLyB.F{cL{t{uFFjht{4L BKBhyhI4LALLttBFhhhA{ILt4KBth{hs{LLBBpB#yhI4tLL B; r+KhhsBjK44 yyIrrsLLLyIBF(Bh s-4j4s sy sts4LBjIqsxth{sBKj4BXLGKh4syjrj{ KyBrs4sK44B {sIrLK4K Bh BIALhA{tt4jF IIrI4jKKBAFLI4AssyKyjLIrI{rAAjjyjwFhILKAABKSj{F s r4LKttBFFKhh{ tKthBYyIhArKL44s hyrhK{ LB4Ly{yA{K{B4p syAyL{4{rKh4{ AhrILstL44yBICrhFLtLrjI hPLhIsjKA r shLhjKyj{ s AhthhAIKrjsQhy4rKstKF4KFhl sK{FKGjIFAyKr4Asjhj{fA.4AFtrj{js}K<Ir+Aht{FI tILrKA KLBIFBrLrIAyKvBs LIt{{LIthBLFBIj{AtrtsFLFj{yL{tstAFtFhhI{rLsBhjAyKIt{Fsw4hB IKIh{)LI4Aj_y4hsLhL{BAB4hFsrL{LsBKBIy5hhs{4Itt LyKh {LKI4ByLrLhss4AB4FjKh{sBKF4L4tyjyyArKK4t44y yArssLKt AB49Bh AhL{jAFIhBhAA{Ksj4 {?FrtKAKL4t F{ rrssK4yt yTIrA4sKj4y rxBLBsFKBy  arLAItKj yy AP rjs  AjKFAsLr4tIBLFFhFWsrBA4KB-sFLIsKAAtj/F4hI{jKKsytAB{FAsyrKL4tjBnFhh{{yt4t{ hyrhK{hLB4Ly{ysItr LAFABKyAAL{4ty L<IrFIs{BL4tBIsy4IB{{BI4Ay4hystKB4j  ItynITt4LB44IjyFIrLyjA yI y{hjstLjy{ I1yh)AsLyjtF{hyhtALKKj ByIIrBAtK4jyF{IrrFKjKy44FhIIrhK KF4,Fsrtrrsjthjy ysArjtkKyFL yI rFLrK BLyhr rrLstABj  Iy{4tLttFjFysrLKttt4F FAhs{LLtBAjFyBI shAB4A IIBIAs{Ls44jByFhtsALL4B Iy?hjLKL4BBBRr{stL4LjBFBL9AhKs44L4LyjyFrr{ KL { hhKhhsbKIjABKU4rsKhL4jK KrFArAh4 4 Hsy rjsjKy 4 4IhrrAKK jBFLr{rAKKKBFnIsrArLK4KrBhF{IAArsjBBj4Fy6t{rtytIBA KI4Lttht{FAF4{FLrt{tsFKFIIp{hL{BIjtyLIK{ AL4IBBILz{h t4tBFFyhsALjtBt F.FthK{4LBBtBIyyIpssAy4t {mIhhsLAt4j AhIh{stLF4 y4yB{FshjA jyBy {V{tKK44 BhthIsyL3jsByftr{AIKhjLBtgjrAKIK{jt FU s4sFLtjI =VIsBs Lyj{fKith sIK4y4 LIsrAAjKsjyF4rshyA KFBr sIL{hAyKMBsF4It{{tIthj{FtsKrFsptsC{F4ZFrhAj jj FjsBLAt jyFjFjsFrsABt4jBrsI{rBLrt)jZrLIyKIAA Lj{h IFKrLh tj hyILLAA*tKByyBIBtrL4BBT{h{Ir{ LLty I{IhKLtjs BIKyyIyttLj4tI4rrshLFKhyIBKyyh {yBK44 K{th*KrjtysBB9rrIsrBBj{%s8Is sIjI4sWtyss A{jsjA 4yFrL4LKtjLhKvys!KBBLF h4NIrKAAKKZIFAeKh74 K4FAI4{tLKttBKksFB7BKAAKtApLITry{{jrK4BIFyIIK4AyBrBAIjIyr4Lh4IBhI IFrCLsBtBLI IyssAt4tyAy4Is{ LBt yKytIj{n4{4sBtF hAtALtBy I!LIjsj4K4tBjy*AyssLL4BIj9Ihs{tKhyh {ohLrs44j UIyyAh sjL yA K,ALLKFjIj{hry4rIsyKIy4 rzjhjAIK.4KhLOtrL4Kj t%}B!-LysAK jj  sArrLIK{Bs?+itAKABKLjyFF!yA4AjK BhIAIKA44sBjF  FQ)rsAjtrE4FIdFrALIBABLFjpy{KjKts rFAhLLhAjB4BjF hhtILLtjjyyKAK{4LKFtMIhh{ sIjPtLBFyBIFtLAyBD h-KhjsB4t44BFyhhjtjLL {BFMBh4sH4 4 ByyLL{s44 F{Is2rA4sjtIt Fs8tht4rLy B s{IABsLtsjAFtrArLstKFFhFrTsr44tKyjIFAssrjs th!IFKr4rF4hBL;rFtpjr84ytsjt  IAKAAKtA!LF4yyAj4hB4+t fIL{sAL bjtyIII{LLAKFq FyI KFLIKAyhht{yKRALtFBBFFALr Kh4r KF4hBsL4htB 4yjhw{4K{4yyBy#IjsrKh4ryFyyhIsA444L srFhrAIKhjL IGjrAKI4B4yF{(trKtLLL4F ByFLLsF4>j{IKr sFsyKr4L !{ErLKtKBBI rIsAhArKsj4xFyyrIsAKBj{hj5hhysLthFLFKcBh&At tjjFtshrLLstABjFsIy{4tsjXBryKI {B4jKjBhFoIhKjLhB{BKhBsILhLrtLjjy{A{{jt t8 sFLhtLALLttBFhhhr{sL4FtByyIhAtsLjt  h{IhL{jAy4KIKy4hKttLB rUKr{Ai{LLF4BBF{LhtsLBKFhGAhjsLsLB44I KZAhK4ILFjB  IhhBAAtI BIBZ4rysItrt dt{ILrKBK jI s^FLFs>KFyyFhyLArt4j QI Kdyr sy K4FyrI{{tsjt BKIre {jAB4IjjysI^A AFthjAFysy{IAy Vj FLZ KBAt4LBKy ILsILBK1BLysILKQLLBtB rIsALLLKtBjRytAt{34h4s 4FBhFLjLBtF rhLhK{4LyFF {yAhjt4L_4{BK,ILIsrKIyh sh4AIKBBttq LashLt8Kh4?hIr4AAKA4C4whry4rIsyKIy4 rljhjAIKp4KhL.trL4KBIF4BjrLrL44KIjKFA^KKIAKKKNh jIrhystKLjAhy8B{4Ajt%j4y{Iy{hA{tt8KyIDB{{Lrt{FyFPIh{Ltjt j rLiC{KA{KFjBFjA{{4AB4IysFAIKr LrtjIhFtIArFLtBFByyrIL{^j)4LBL{II4shAFtKBAysAFs{LA4jyyy?hhsLBA4BBpy{h t Ly4 IFYIIAKhjKF{IdyLhFsBLFyL AyFrsAhKhyt yrhrsA4K{jF KIArLA4B44yF CFLrtKtLyAFsith AA AjryIIh{LAItjBAIIsArAL{tsB4 BIF{ttAtLjtFFs {rAst46tFyII{Ajstjj yhAI{LAttF( yrIs{4jttyBIyAAs{BtF szAyK{B{ Ay4{yKytIj{C4{tKB*FBIA{{LrFB ry A srLs44yFyKI^sLK{4{Ijy4s{KBAy4B Lh hL{yKAjr r{4h KrA#ttpAy.hKsyKB4Bhro sBtBjFyI74_{hBArK,4ThLyFs54IBBFrhIOFh4sBth4BFh.Lrr4{KtytFIVtrSA K 5{Fjr rL4.KyjLFFIjrjjhKFFjhrJALt4{ yjFFAI {4A4FIBLI4shrs4K r2Fys{Lr{jhtyjjF hrr LrtKB{rshhK4Ls4rI{FT{BKsAK tyF{IIK{yL tyIKyIht{sAyt BB{sh4tjKI4r K{LhrLpLtFK/ {thyKhBh4dIsrjIFs KLj{Is-LAytFjF4IIIr L4srKj4L IyyhFtyK yKIKyjAFtAjLFhI4y AF4jtsjrFK{yrBsKK4jg 4#/rsAI hBIhLIhr(jIKFjK Fs r4LKt4BB 5IL{sAL EBAItIBKI4LK4y hLArr6LFtm hI s L}Ar {BFrr{B{ Ay4{IrFBh{rzA4tKBLr=IL{{AB4LILy Iys{j4FLFrI>{ sutKFt 4yKh tBKrjLJ FqAhAIBIF{BLrtsysjjb4EIK{rhK{xBsjrIFrFhIt{jB  NKrfhrts Ijj t%FLsAhLF4iFAykrAsjKLyKFL{ rKAA Lj{ F){KrsNtFjDyhlAr AjK OAFBry{h4LB 4&hr{ KtAA4{BAyK{rKr4AKty4yhstLhAB4KyByB{LKLAF44yFyFsBKtLK4h)4yLIr{sLjtsBjFQIBK jL4r7FrKhL{tLFFIjFrjI4KEjjFh Ay3AK{yKj . yrjIKtsL{F4Isr3Ajt{jt 4 KmgrsA{4ytBBsrhhBKAKhjFIhIhsyA{jrj4Ij&sAIAhK{jthKOIrtssLy4  BsshBstKIjBhBIhr{AtByyBF h{{FLmthyFFyC {hjItKBBhhZsLsLA ABrht{yrh4hBBB4h sKr As 4BKrrsrrA4t IyhI ssrK4jFABCFFhrK4LLtrBsyjIs{jA(tBN yBAh{ LjFBBtyrIttKLsjr s-LIjshLm4hIjQIs{sLjBFhBsrKAhtFLjjt jC sKtKjjtF  rrAFKLKK44 y{FhLsyLj4s r1hLjshLy4LFhshrKs4KyyshhrIhBsI4r44h{IsrrAK LjFyh{KhjtBtByBFt{yLssKBKBrF*srLFArKj9KF sF{{AAtj1IhtsK{sAItrBtFrItrFA4 jjBh7Ij{tj4tAyhhj5FLNLLFLjFyshr{sjFtLByFjIs{rLhFjB{{IhL{tLFF BthAIyKFjrFy shKAKsAjjFIB{,rs4stjj4IIs{{A{{LjKF{IwytrI{ LL4s {{srrtFjF4II{rBs KKjT4rIAsIrjstKFysFhyFhpAALHjA jZLLKALB jKFAsLr{sFK{6r }IFr+LhKAj FjY KAABjyBhhL{ h94rB DtFAh{{ALKBr7rhA.tLLti tyhyrIs{4jtthB4FAPerFA FAj F4Ih{ j 4rBsy4s-K LFBLjFy4rKKyL9tF r{hhts jrtAGADLALK4A  y LrrAA{4jFFtBFyAAjstB{F{BLr4AhKr4FFABtrjLLAILyj{Ij0Kh{sAKB4A B0Ih tFK yr F_BL s4K{44ht(A{{AAtK4BFrIIrr4BthFsFK{ LrsABtyrhy7B{4ABtFFtht{Bhy4IttyyIKq4AB4 4ryLIFstA/A4B{jIyIO ryLsKyBsF4IAKLjItt.KrhhI{rLKK4yLFt{jry4W j< *rstKs4v4yWhhFAsLBL ty {{rIBs{A9t4BKyLAa{LL{tB L{Lh {yK{F4ILhKhAshKs4AItd4hKs BBjrFLr I)tItIyI h{{A4{ jyFj1 {KLrsKLPysFr{FAFsIB{FB^ rKA5srB{uIFj^trF4sth4F (IAhzAAKjjLhKILL AKtAMLF{)Fr{jrKcBFF.hhrAA tjj rAIBAyLh Ly  wsrL jttA {yAhKLrjr AjthssIKt4ht{yAFrIsKAjIFr thjsrtAL.FsYjFF7.L Ljjr KwLsh{BL%FKIhhjhmLyKAFLIsrRhs{yLsy{ trBrTAI444hytILss{KB{jL sg4LttrBy4j r{bAjt jA4KFB{Ir&KjBBBhI{rBLKtBBL4BF3{s{{tIKjBLIjIjAAtFKIjFFtryruAhtLMA yILrrs Kjj4rr?4rLsyt4P4F6Ih{L4  4B{yAIjAtKI BB FjIlKyLA44y_Frsss{j{ts2Lh 82KI4F I=jrAIj{rj<ttIAyBIFsrjtFI(<y It{jKItj IyAhhtrLhFK r0ILh{F44FrBArLAhtyLA4  jy LA{yKL4rB yjh44rL4yt y%IrA4sKI F L{AAj4LK  EI.uFLrttLBFLILr0LrsLB yBIByyLItB KjIFtdshys KBy FjsALAstBBy{Isr,LKsjBBmtyrII{A4 t4jAFKIFrKAFtrjyhfIyKsATtF.yFBIArBjjtK AyKh4rFLs4rBsrFh{LLL4 yPsFKsjKsBItF ByFh*Ljjj FBIbrAALyL js 4Pts{{KKhF4I{h rhKIKKFt rhyhfshKLyABybLhr{ Lj44hry4hL{yK4y4 fqhrLt B4jhFGI { KLBBj  j9SLyAAt4Fw r{s{{4{BL44IjIrry4rKsyjhA+jrr4KtA9IhI7{LLtyj9Fjhr_ALtj{tFjByIsK{sAItrBtFrItrFA4 jB4hEIj{tj4tLBIFLAA{rKI4r sFtIl{FA0FtByhhhsK44xtr)AhmAB{tKL4t jhAAAKtAB AM{rBsssALK4 IBysh {tLr4IB2{tId{ Ls4oI%+AhKs BrFiFFhrh sAL4yhFrdIrA4sKBjEIAytAtA4B44tI {rhAtAtIjFhI{BrIstBFjBhL{Lh4t BsFAII{thBtF 4B{FhILLFAjKLjtFy5tryA{K8MIF,sA{IAy Cj FLH KBAt4LBtyj+y{AL{tARyys{K{j4N AjthBsAthAy4 ByMI{BKB4ythyBh AhLjLBtF r{hIjsrAyttBLyAAy{ALrtj A{AhB{FKrFtIAIvhILKK{tyIK-thLsBBjjhFArBIyKeKdFoBy{rAt{BjFFAIh{LLhsLLyyB rshrKs4KyysBB3#{{t4L FFFF{FLIs{BsFyIL{{L4AtKjjehAyyhKtsKyjLFFIjrjjhtKFjFrsAhy4BtL9IhB{s{rLjByByI4.Lh2t tj rhKhLLhLs  BKyRsss{jrt{ByyLIy{KtjBIjBIKrr{AtFB4BsFt{y{tLt4Iy yFsI{tjBtsIhy ALthL{4BBKyhIX{yBK4FIArjAAtIBI 4 jy rh4IL4jhBFyKhAssBF4j y{LLhsyLj4 Fry rrsKK{ysIy_LhyAAtrjrh4YLAr{MLtjs  I{{IAI KjFII{thBtyBtF4F{UB{rA,KeYLFF{hryA  FBrhAh4{jt{KBFrvIryrhjLKFBsyrIsKFLsBLBthBhnsIt4thFt)L{srKjst4BFrsh{{KAB4sIsyB{FKyj44LBtyFA {yL FF rrAhs{wK{j6ytCBILAAjy4FIIQhAssKK9BjyAFRrILLLFF B a{rhs{B jrMA%tAFt{j{js ty rA4AKB yFh{LABK KF4xFss{rIAyKXBrRF{AhttBBsFL yI rsLrt{BLh{{4h tOB4BtI{{Bhy4hB4F FIItrssyK jBrsIhAOLItrBKhFs4K{4B sy!hjsj{4AB4I6LrrsF{jALttByFtIy{{AwFIB_rrhsKtLh yB4rsIKKjLBF{BBy{hjsKLKFy {h4hLssBA4 yDh4syt L{4j tyjL{sAK{ys Bh As4ILK4y  yyLKs4KKyt 6yIs thBx4L FmBhF4LKF4FhKSIrtssLy4  BssAytsjyF4Is{sLItLBBF It{{LIttBFyrIj{sKAABKFBrILIKrBsRtt;tFT<3K4ArtjjLFI%yrFjLt dshLs4KhL{ ByjhFIIK{Ay 4BrhuhhKtjI4rzjhts r.jrtF3tyhAhsILr4KyBy Iys{Br4tB yIh4t4LB441FrrsssKBLtF sorhstFLL4yByJsr{{BBj4  j{BALKAKtyKByZAr{sAByjA A{&htAIL 4L s_{L AhLF4/FAyfrAsjKLyK  {4rBtgtrytF{IhKrA4 t49FLIsrL4;KyjLFFIjrjjhtKFjhjl.L44h4IuhF+srL44  K*Lhsh{Ks41tyXIhKsjKhjht+zrh4s KA4j FyLFjhrryAttLBAryhsKKLjFAYshAhL{jAy4KIKyLIysAKr4rI4y^srKtKKFt Lr4AIt{4 4I tysIy{ LBF  h{AAFsBBIjhIthysjsFBsjK ATjL4t{Bu4B {sIABKBK 4yF{rKrtsjKWF{FsCLrBKUt{4yFLIArLthtrjsF4rFrks} 4jrFjTLrIsyKFwLF ssLL44 hB{hB{jLFAI {jyh4IrLzLh tUIyrsjLt4 KTUrFFst{hjh4IBryK{Br Ayt{B4yhAtrOA tsBOhshA{4AF4LILyFIFtKLI4tBsFyI {BBs4jIrrsAKKPKhF45trBIythL FK IrFh*tLjyjIItrLAj{FBI4BILygA5syKIjAw4Tjh Ah IjL tTFL ArKL4jF{s{rAA{ sjB+ rtAj4BKrj4FKU4KrAstr%{FjrBAy4fKLjFFB-FKLAttLfKFyrPAB4I yjAF Ijr jAKyBLFLI {BA{FrBsyrA{LKtF4IHXFLIF{BAFFLBFFFAK{ILttsjyF IBtsLhFr hrsIF{FLAFIB4r4srs{LA4jI4JrIFsAKs4AgI!hh{st4 4yBy{thhs4LAtbBFy LA{FKL4r suKh{AhL4jKFhwrrst LstFI4yA{ItitrjFFBr4AsA jjFKFF{{AJtrt4FvIBryLjA&jjj  t,j{IsjtIjAFhsr{I4stKyjFAsIr{4LKNy?FjItK4AL YjLFFIBrFjLKNBKF{kFrBAjF{B4yyILsrLAt4jFyLIF{Bj t{IrF4hI{yLIF4BryjIL{IAytFILy A srLLtj {{{h4syKIjryFy4LIsLLt4FI vrhss4ABFj 4yBrItYLA4KB Grhj4hLt4ABF_tsFsyKr4L 5{WrLsL I44FhyFhKsAKsyF j{BrjtFKLjL y{4rr4rjBj  yI{KrAtKjjShyIsrts tA0AF _ KLsNtKj{ FqBrjj{KjByFLhr{AAKt yIyhI{{tjKtFBhFAIyKyLIty!.h4{4{ jBtrB4yKI4trAB4{B{y4ht{Ij24hBi{IhKrt4s KIKFyhAs{LAFyBFyAh s4L4yI Kh4hAKhLB4{ jZKhKtyLFFt 4ryhhK{LKFy^_{{s syLyyt h#4hA{lLF4 hA&jhLstKy4t yw{hc4IBjjr jIhrysy AjhI#_yLAsyBBjFIII{LBAIBFBIhKILL4A  ryjFFss{{4Lt4y_ht{BKIt4tBMrhhsKLIAst jtFrIIrcjItyUsFFsBKsjrtK&LyAsFKLjst20tF4s8KtA2ByBUyhhLLjLBtF rhLhj{ALF4 BFhth4{BKI sByyLhFsjLjyh thjhLKrKs4sIyyKh&{BLA4{ r{BrI{ LyjsBy.sh4sABLyI tMIrKAsKsyBFhrsrKtGKsyhFs{BrjtFtIyLIyIhLtAKBjjFh{{yAKA4 IyrhAryrrAjKLjI y8FKLA BhBrFsI4AFAytIBAI4Vjr AhtKj!rLVFrjArtFyry{IKrBLsFsB{FBhr{UA1FLBFIEIBLKL4t4I{F hs{IAjttBK{IhA{hL{44B{y4Iy{jjBFABFyAh s4L4yI Lh4h tsL4FL 4{IhGtrKAFBI{xLAFs jSjrIt{{s syBAFKIjr{hKscLB4A {#rLBAhjLjK 4=yArA{KAjjGyWErhAL AjB FIrKhAKK4jyhFI{rAAj Iythh{ LK4K';
LUDPVvMpPZlvxtcwKWtlPsBdqhSP_ayw = {
	"&0(X%L5U(}+S?0e&0U%?+5((&0?+&&H55lXT%S0S50L+}?eHHe}5?(Hl%5&(+S&SUUX0l+SeL(S?l%U(TTXUHT??SlT}T(",
	"SS%HX+&+5??H0%T0USHeT}&%X?+?%?X0}X%50U",
	"l}HH}(LSU0}lUe(5ST}HU?0(U}e&UleUS%eH&?LL&0e",
	"L(%e5L0HTH}eS}0&(+5}?(LH&5HL(%%X+0lT%lTT(S%Lelle(&H(?UXH?&eS5(lU}l%%TTX0055+H0%U?UTeLSS5l",
	"&S(%eeT?eeelL%L5}}XT(X}L&(%l%XH5X(%&&0lL}}eUHS%H0SX5T(e5",
	"0e5&?e%lLLTL5?H55X0ee(&elL?e(&XXXX%l+0+(S(H}?X+e5S??+0(l(H(5l+l(%+Se%&%ST+?SH%S&&%?eHTlL5",
	"?U}L5lSl+UHH+S0ll(+%+5e&(l}U0?5Sl?l0l}e}HH(l+lL?&XU+%S?}HTeXS+e?X",
	"&}+lT++X+HL5505?l5HX}eULU0+S}U+0?&(+U&e?%5l?+lU}UT(&+e0Tl+e&X%S5e}L(&T5?+(55L%U%LL+Sle5(eS5ll}0&0TX(H}05?0+&S??T}TH?5T",
	"0(5+T0HX(+XS(U5UU(5+eeSS?(e&%?5?%l0&+T0SX?X?HU&X5(T5UeHlL(&UU&U0L00&&U?&USl+?UXX",
	"?S5SS&&UTXS}S&?U05(0?(%%eeSlXH?X+%S5Sl(&Ll}?&LHXl&UXL(H0L%?X+T(eHl5+l?eX%0}0(0?",
	"leT}Hee+(T((U+}X0%?}ee&5+%U5ULl+U&TH?l%e0XUT5+5LXS?}U5U(Xl0}}0UlT+(?Tl5SX&&0T(XLUe}0LX5++(}0HH0S",
	"SS+5+?X0S0TX(&}X5&T0&0UTe5e+U%Ue5X+0U05ST(%S(SST?TXS+&(T?S5(5T0?}XSeSUS%}UL?+Hl",
	"eX%}X%TXX%TSlU?}?SHS&XHUS5}(%5LXXU}?%X5HLe5SHX%lTS%Tll+lHXT+&?+TL&U?TST%l}S&SS}%%%Te}e0%((+5%STL0TH%S5?H?U&XXe%Ue0L5(&XX05le&}Xee+%?e}5LlU?Te+X??L%HLXLX(U&X(UL5Hl?TS&}?0L0T&%LSU5&%(e&05eXHTH}H?TeT}U0(X5%HHl5?HlU5&+e%}(5(TLlX0&5H&%e+%SXLl50L}lHL5+(&S+XT&HHU0S?l&%X}(XLL}?eSTlUS+eUeU}le}X?}}S&&S}%5%e&HS5+XHHST?e%Ul0+55X5(0}(L(H%&?U&(L%Xl05}+5%lUX}(eTL0S%%+H(U5&50?LTSHH?0lelL+(S0ee0lU?05eH+?X}0(+5l+0L}H+X}H(e%U5}?Hl}XSHl?Tl(S%?UUHXHU}(S%lU??+%&S%}L%H5Te+T+lS(T??L&%%5l(&}}SHT%S+0(?L(+U(l+UXL&%00XHle5TL0?T}lH&5THU(X5?le5?LUl5%(UHU5S}X0H55HH0HH?eSL&U0UTHLU}&&HTL?He0&L?e+++5+eH%%}T(e05SH(}0(%??L%lXX05UXH+XLH+Hl(eUle0T}+HH&TTLSUX+T+S?LXH+&}0HH(}%(%?SL5T5Se+U%%U&(TLH}L5X?%5}L&LS?%SX((UL5&L%5++llTS(?HTL(?5?TL5L5??LHl05lT}TS%T%5S}H&Xl}XSLSH00??L05%%&X}0&0Sl}?X(eSUeTl%}S0Se?S+Hl%l0%XS}Le}(UUH}}X%XLX5(lLl5S&&L+SX0+U%TXXU0?%+&&L+UlSH5lHH}U&%+ST}0lX}LHUl+?H5?HlHT0Se+5}H55Hl%L(T5HHT%SHLT+STUHHLSU0L(}%SeeU5}}eL5&LUlU}(5?L0%&(LS&SH?5%5}SL5elLl}%lS}T0}SSTSH500&(T+H?LTU???LUl}}U&00}%lTSH0&L5?0X}T0e055(e}eX?%?0XX?&0XU5H?lT05}X?&(He(H0U+e5lU}SLU&L?%X(5U&S(HXe0e}TT%+l+U&lHX&+SU(TL&%5+(H%l}XS&T(l%%0Tl%U%((+&US(50TlUUe}(?UL%S?XTe0U5T+&L05}l&U55}H(}5%LT(+(e5UUU0&0Ll++eU&5&e50eT50SS+lLHl+X0ee(SLL5}(?Ul%HS%+e?%X0H&H0+((}L+LTL0&SS5%}e?Hl(5&XLe0UlL}000L+e%0e0%}0%}%U}lLS(?T+%0Se&lTU%}T+?5?UXUSXS&%}XUHXX?HU5+%L}le&X55XT&X&%?L?&}(%++(XlH?&UUT0e5(0}}5(T5S++LTlelS(T0llSU}+ee?HXU5X0&LH?0XSHH%(XX?X5U(&?(0LT0HTXl}&&0U(T%L?lU5T}0H5}lXeT00S}%+eLHeeH(Xe+eT?S00?Sl?X+}5l5T+e0LT}%&X+TXXXX?e&XH?%%XLl5(&HS505XH5%+0%XH(?L?5+U+0%%lSH0+U}0ULUSU(?}?(0%e?T5+&LUS?eXUS}L}(S+?055(0l5(?lS%?%00&}}SeXH&SLLL5TT}X(X}Ll+T+(Le(&l%+(X%HS&+&}llU+U0+((HH+L5HU?0H%H5}}+((T?eU0e5e+U0UeH}}+0&%&&}(}0+U?5%H+TX(%?(}LL?S+X}0(?l+U&%%SLlHS55H?&e&S+(l0&S5X}&X%l?lULl(?}%LL}TH0HLT?0(T}US+LXULlULXSS?5+?+eT0L%XlS%%lL(?%?LlXXT%+LXleL%X+?+XSS}HT}e?XH0X?}&&l0}L0?}55T(5+0%ST&0&(leLU&(?}U(%e%0%5+(+UHU}lT0}0&(%(L&&5X%0eTUXX+0S+0US%X+&0&Ul(l0XUS}LLS%%0X0?}(0?(e0HT0X+HTLS(5LlLl?l&%(55ULS55?+0L&TLSU&e}TUTTTS}T5l0&H??TS%(eL0eXl&+U5X5+55+&0S%L&L?X(eXSX%%l0el+5HeX%0X+}HX?0?LX0(eLX(H%U+LULlS0%H&+SS&(UST(0&0H0TSS+l?L?}((HL}5?eU(U(?+X?HSL(U}S0e55+eU%e?U%+lL%U}S(e?l0?TUH&H0lUeU}LHl(H(5eSSL5+lle(0lT0X+%0ee?X(?lT??L&ST0S+}50Tl}TL0}lUTUS}5(XU}UHS+5&5S+%?X&H5H5X%UUX(e?}SS5HL}X5?5}e0}H+X(0+lTe+0S?5leL%(&X(L(55(Xle?U}l?55e}Sl%5T}%5l%&(XHSL+U}+HL}00HH?XeH%lHT%U0L}TSH0(l%S5l?U0T+(???X+0&?L(&(HHH&?0T?0%%S??TH5H}X}0(U0H%T(eT}55+XX%(HX?U}(S55TTL(X?UU?0%%L(T}HLT5UHL+eLHSUUS+55+UHLS(UeH%?%UL(0XHe}&?5Ue?H(Te}(0}&0&5HS+}}?T+}eS%0055+l?+l5elLT5l}%HS0T0e+SH0?+XXU?+?}XUlT(TS?L555T?%&0L?SHl5(?5++SHL%&%X(5XeT}?S?HSUXeS5L(LT}X0&?LLeU(++X?H?&05+L0&}e+LLX5e0+llS(?T%5}0??S%LlXLSe?+(?L?SL+?U05L5LH%}+TS((UT&5T(HU(%0UL&%Ul+?Tee}XHH0l&%?X5l}H(TU5T%%U&5HH%%H(LSL+e0(H+?XXXel&X0XL}HT}Te5S5+U}(eHHH?H+5TT}(U0H%(?}HHl55HHHLTTT%X?SU&}+}L++%T+eS%}5HH(X5H(}SLXU5&XSU%H&(X0LH}l5}X&L}L(LeXTTXl}}0(0X%U?5U}(e50HeLL+T?H+LTl5?++e}&%H5US&SS??00l?H0HSX(%T%5lH0%%(lHH5&0USe%&%Tl%&TH00(U%05+&X%?5X?L0XLL%&X(e%?eL0e}L?TLl+5&H%+SX}5U50??%eUT&5TU+X?l}(&H+UH?5(+T}XLUl++U&XHT}T(?LTU}0(0HH%?lU?SSL}?5(UUU%H?5LSUHLe5LLU0}LSHe&L&5e?l0LL0e&U%XTeH(%L5U+(%?lL&UT(}U+UH0HULT+%e0+H0H&5UHHS%L0%HL+(el?LT0(?H%X5%&US+(&(lH0%(0l+}H5L&}5L+l?%?0+S}H(US?+l?+SU&}l??T0H}S+UTlL(X0SU%+?55(X%T(LTl}&?SXHX(UST+UeU?L55l%%0elX&l}Xl??eTL&L%S(}+0eH&H00?&e&UT%X%XHH+(L0U(X%H}X0e(LS}0%}T&HT?5(eU0(L+?XU(SXUTU(T}lH+S%T%H0SU&&TlT??S5}U+5eT?Ue5T(+TT%HHHXH+TleSLTUl&5LU%5(%UTHH0S+}00X0HSX?&+U?+0}&Xee%U(S&T(%(Te+5++U0S(&l5S?}TS}+LTTUS+L}X00U0HSeSUTUH%((5+%5T+Tl0+SHHH5}}?LSL?5(5L5U%}le}?&HLX+5XLS0H?HHHH(XSHeHLH5%5US0}eeS%U&l}eTHST?%+lS(?HXeL5}0%&L0(HlU}HTe5U?(%e00Le0e(}H&L}5}(0e5H&X55}+HT0}eSTLeS+HH}XHe(0HL%?TUT(H0+0X+X?&}}TSLle}(lLH(UU}%5+}e%?+(?}eSHl50%%U+(XlU}H0??(&(5T++L5T5LH0(&L5%S&+SS0T(T&5L%L}HLH}XL&lHL5}H?0X%SSSl((HeLlX(LU5}+5HS%lL(LX?X?&e%50U?LU+(?0}%0(H0%H+l+l?U}HUT(ee(?lU%T(l5LS0LH%&%Ul%%Tl&(XUHHXU&0Xe5&T}5}LHeXTe(L%H}}lH?55USH+TL}lS}H}lUl0UT(XXLH?((U%(T(}LXT%5%H??0(l%UT&%%??SS+&HTXe(H%0S5?S&0?&0XS}5e5lT%%lX0U%LH?&UUHL?H+UU+LT055l%S0l+%?%H+%HU}lU%%&Le%0}}??U5U?eee(}%}eT&SH?5H(%+UT}lXS5X&U&H0&0X?l}%TeUSH%?0eTUSTX50SeleUH&%(X}%??T?Se5US0l?U?+?5e+?%}XT0%+SXX+HX(50%(X+5X}+}?&?SL+&5HT%+0U%ee5L+0U+&&LL&+%+XX&}?lXS+L&(H%0T5(}lH+&T(TlH&0}LXHSlS%%+5Sl++L0HS05S?X0X5eTXe%5(XTeTLS}5U}&???LL(UL(}UX}H&S+50}+H+%UXTl0TS+SUU++0?&Sl5TX%0&%THHe0lU&HSLX(5H%5U%HL(X0%H}?H+(H%0H5e}T000lHT&&Sl%T+LL5LTS}e?+&el?}l(T+LU0+}U(L0UHe%",
	""
};
return (function(a, ...)
	local r;
	local h;
	local f;
	local l;
	local b;
	local d;
	local e = 24915;
	local n = 0;
	local t = {};
	while n < 467 do
		n = n + 1;
		while n < 715 and e % 6380 < 3190 do
			n = n + 1
			e = (e - 887) % 38930
			local k = n + e
			if (e % 19128) > 9564 then
				e = (e * 594) % 40017
				while n < 894 and e % 6454 < 3227 do
					n = n + 1
					e = (e - 54) % 35423
					local d = n + e
					if (e % 7140) > 3570 then
						e = (e - 58) % 23023
						local e = 48195
						if not t[e] then
							t[e] = 1
							b = tonumber;
						end
					elseif e % 2 ~= 0 then
						e = (e - 482) % 33294
						local e = 2704
						if not t[e] then
							t[e] = 1
							f = "\4\8\116\111\110\117\109\98\101\114\112\121\117\77\118\85\72\70\0\6\115\116\114\105\110\103\4\99\104\97\114\73\70\120\87\119\114\71\97\0\6\115\116\114\105\110\103\3\115\117\98\117\111\119\100\80\104\89\79\0\6\115\116\114\105\110\103\4\98\121\116\101\84\95\73\88\106\118\113\118\0\5\116\97\98\108\101\6\99\111\110\99\97\116\75\112\85\87\84\118\76\73\0\5\116\97\98\108\101\6\105\110\115\101\114\116\85\113\98\90\74\121\109\101\5";
						end
					else
						e = (e + 720) % 9136
						n = n + 1
						local e = 3994
						if not t[e] then
							t[e] = 1
						end
					end
				end
			elseif e % 2 ~= 0 then
				e = (e - 100) % 28564
				while n < 855 and e % 16722 < 8361 do
					n = n + 1
					e = (e + 89) % 12406
					local f = n + e
					if (e % 10772) >= 5386 then
						e = (e - 725) % 16133
						local e = 16261
						if not t[e] then
							t[e] = 1
							h = {};
						end
					elseif e % 2 ~= 0 then
						e = (e + 851) % 48243
						local e = 22658
						if not t[e] then
							t[e] = 1
							l = function(t)
								local e = 1
								local function n(n)
									e = e + n
									return t:sub(e - n, e - 1)
								end
								while true do
									local t = n(1)
									if (t == "\5") then
										break
									end
									local e = r.byte(n(1))
									local e = n(e)
									if t == "\2" then
										e = h.pyuMvUHF(e)
									elseif t == "\3" then
										e = e ~= "\0"
									elseif t == "\6" then
										d[e] = function(e, n)
											return a(8, nil, a, n, e)
										end
									elseif t == "\4" then
										e = d[e]
									elseif t == "\0" then
										e = d[e][n(r.byte(n(1)))];
									end
									local n = n(8)
									h[n] = e
								end
							end
						end
					else
						e = (e * 585) % 30904
						n = n + 1
						local e = 57409
						if not t[e] then
							t[e] = 1
							r = string;
						end
					end
				end
			else
				e = (e - 359) % 37114
				n = n + 1
				while n < 305 and e % 2302 < 1151 do
					n = n + 1
					e = (e - 377) % 22992
					local l = n + e
					if (e % 7928) > 3964 then
						e = (e * 300) % 13469
						local e = 26815
						if not t[e] then
							t[e] = 1
							d = (not d) and _ENV or d;
						end
					elseif e % 2 ~= 0 then
						e = (e + 704) % 28296
						local e = 68689
						if not t[e] then
							t[e] = 1
						end
					else
						e = (e - 273) % 37935
						n = n + 1
						local e = 36120
						if not t[e] then
							t[e] = 1
							d = getfenv and getfenv();
						end
					end
				end
			end
		end
		e = (e - 423) % 32625
	end
	l(f);
	local n = {};
	for e = 0, 255 do
		local t = h.IFxWwrGa(e);
		n[e] = t;
		n[t] = e;
	end
	local function k(e)
		return n[e];
	end
	local o = (function(f, l)
		local a, t = 1, 16
		local n = {
			{},
			{},
			{}
		}
		local d = -1
		local e = 1
		local r = f
		while true do
			n[3][h.uowdPhYO(l, e, (function()
				e = a + e
				return e - 1
			end)())] = (function()
				d = d + 1
				return d
			end)()
			if d == (15) then
				d = ""
				t = 0
				break
			end
		end
		local d = #l
		while e < d + 1 do
			n[2][t] = h.uowdPhYO(l, e, (function()
				e = a + e
				return e - 1
			end)())
			t = t + 1
			if t % 2 == 0 then
				t = 0
				h.UqbZJyme(n[1], (k((((n[3][n[2][0]] or 0) * 16) + (n[3][n[2][1]] or 0) + r) % 256)));
				r = f + r;
			end
		end
		return h.KpUWTvLI(n[1])
	end);
	l(o(48, "6VHWY91BbSG+*!a)!HGWGVBdYYYV)SaS*SBH1Ws!ab1HWVWCW1VH*BSV9WY)tW)H9HHVHVVH!)G*BVBWHVTW*HYHVWVHaV+VSS1GWb7))+GYSGB9!HGWG9B1Y1W7VaaHGBSGYGk*)B1HWYW1dW!BG?bb99W)V***SWbG99*HSYSV1bW98Y)ga9b1B1H*#b!ISHHH)W)S*HSBSbYYWYVB!+SGB*WB+HbHb99W9G:)al*YbS11YW)SBHY9YYV(aF+bbbBBWVH1!BG9bBY+YHGHBWBVYHVVcS!)+G1!9*WV)a+HWHK9DH!VGBBbYHYW)!ab+GB19BVB)G1HWYWVU1!HGHSS9)H9V**)*b1!W!*HSWSb1VWVYB))+Y+1bH9bVW*!9HHWHb)H*1G1G91aVW)G+!bH1HaH+9+Hbb9WHh)1aHGWB+YVY .9*S+9VHaYaH+WbH9bWWLBaB*1BbY+H))1BHYWYYVVaba*GYSG9+fS)+!SG1lH!W!9GYBgb191V+*Y+!1)9*V)SH191YWVib!YGbG+BBWY:1*V*11V9b*HSWSB1cWYYW)H*1SYB!HSV9aB9HHWHW)9*H+GS9Y*YW)B+bGH9)aH+W+WbV991Wwb)1!bS+Y*HBVBBHYWYVV9a1**S*SYYgHY)aG+B9oH!9!WGVB0YHVSHHa9SGbb9HVS)HGYWHQYOV!HG:B1B1Y9)W!9*-bHYBvBSH1W11WC_W)Ya1G!9SWYH1*)*9HH)H)1*H*+SVYBW!8)!)bGBYaH+9+HbV9VHH)VabGVSG11WWaSaVb*VHaWaH+WbWSS1S?Y))+)SHB1V+GHBWBSY9VWHY)5GBbV9aLS))+WWHP9mW!HGSB9YH9GHB!SGHBWYWN9)V1HWYWV-9!VG-SB9W99H1!W*VS99S*HSWSB19W9VB)BabbYbWYVVHaY9HHWH1)B*1G)Sa9cV))WaG+G9BaH+Y+BbV9BHVHB!)+9BH1BVB)W*GYHVWVVaW+B+bBGW!Wb!V!1SY9S!HGWG9BYYY9GRYaHSYb9YWHG!V1HWWWYL9!S!1S=BaY9)9!W+WB))H*Y*VS11bWbW1aYaG+Sb5HW)W)Y9HHWHb)Y*Y*+b99YWWNH!B+HbSaH+V+Y+!SG99Wp!9*abYB.!HGVGWb)B+91^=aBG)S:9Y*HSVSHB)BSW+a)aeG9BbWS+HbVb9SB9G%+)a+Yb91YH9GHBVB19)H+N1*YS*SbYbHSSH1W1HW9y1VV+W+G9*WGVV!YG1HH)H)H*K+VB11BWSgW!)G!1WaH+H+WbHbV99H+aHGbG9Y9YVGHBHBHYVHV,V*YSGbG1(kBa91HWHWWAVO!*ybW9GHbVB)B+9H9"));
	l(o(238, "Tzl=D}5:/Rcs28#;zllccRs2228}#2;:c5z/=sD}}cDz/}//Rs/csc2;s#R^c=lul}=}}l5D5j};:8//s=828/8#Rsszl#DlDs5l:c}RR;szc_sR8c; ;sc/2!=;}l5l5s/l/8=8s:s8#l#=;c+cz}=/Dz=#}}/c5:=DDc2}2s;F;5c}z#l/=s5x5c:l/::zcc2=88#w2#c0sc===:}/5=58/#/8slsz2D#Z#s8#z_l5=:D252}R/:l2Dzcl2=8=;5m=z/#sl;=}}=:D/R55:;c8}#:<;};z?sl/z=Dl}8}8:55RRRs5}/5Rs=#D;5zzlDl:DR:z:/lf=5sD2z8:#c;c3=zcl}lDD#55}}:s:Dc=2D5q::;/;:Hcl5=z#D5}:N/D/:Rss}sG8c#;;}z:l8d2lz;3_D/}R,cDc:ss8}2=#8#/kc=sDc}8}szIl=c-sDs88D#2;5H5i/l#z#=DDs5zl(=Dsls;8}#/;/gzz/l=zSl8=}}}:;Rs/sc35D:};l)5W;l5=#Dx}85#:8/Rc;RDcR:>/D.=1:lvls=s}#5D}}5lR2s=s}8ss;/2clz8l=D/D#;8:!//R8c;2D252Z8lCz;RL=zc==;R"));
	ybEEpayYAkkMlpV = function(e)
		e((-h.aIiyRsMX + (function()
			local d, n = h.frWQCoSr, h.ROLAsQcR;
			(function(e, n)
				e(e(e, e and n), e(n, e))
			end)(function(e, t)
				if d > h.IJHOkDju then
					return e
				end
				d = d + h.ROLAsQcR
				n = (n - h.PnbWzZLg) % h.HE_lLCje
				if (n % h.PuFfLXPB) >= h.hDdwkZlW then
					n = (n + h.jOPdYfsY) % h.WAfGEWKr
					return t(t(t, e and e), e(e, e))
				else
					return t
				end
				return e
			end, function(t, e)
				if d > h.Y_jMlqnR then
					return t
				end
				d = d + h.ROLAsQcR
				n = (n - h.aIiyRsMX) % h.cMhjVgWj
				if (n % h.YOElOxMM) <= h.w_DvrxcM then
					n = (n * h.FunCZMBR) % h.RCKApeYu
					return e
				else
					return e(e(e, e), e(t and e, e))
				end
				return t(t(t, t), t(e and e, e))
			end)
			return n;
		end)()))
	end;
	VplMkkAYyapEEby = {
		h.TlrOcJgv,
		h.ljZnLPUY
	};
	local e = (-h.CGWfHK_V + (function()
		local l, n = h.frWQCoSr, h.ROLAsQcR;
		(function(t, n, e, d)
			t(t(n, t, e, d), e(d, e, d, n), n(n and e, t, n, e) and e(e and t, e, t and e, n), t(d, d, e and e, n and t) and n(n, e, n, t))
		end)(function(r, t, e, d)
			if l > h.lTzkIkyv then
				return t
			end
			l = l + h.ROLAsQcR
			n = (n * h.vvkDmOl_) % h.kgTVAvAh
			if (n % h.sRVTmIeg) < h.ZeLsWHbO then
				return t
			else
				return e(t(r, t, r, e), d(t, e and d, e, d), d(d, t, d, d), d(t, t, t, t))
			end
			return e(d(e, t and t, t and r, e), t(e, d, d, e), e(e, e, d, d), d(r and e, e, e, t))
		end, function(t, d, r, e)
			if l > h.sHfxkLWw then
				return t
			end
			l = l + h.ROLAsQcR
			n = (n * h.LLtPdnKE) % h.reJhbYbD
			if (n % h.feCUpbWG) < h.TvmITvOu then
				n = (n + h.kaGmooJd) % h.XAjfcIqL
				return r(t(t, r, e, e), e(t, e, e and d, e), e(d, r and t, e, t) and t(e, d and t, d, t), e(d, t, d, e))
			else
				return r
			end
			return r
		end, function(e, d, r, t)
			if l > h.yyDo_bvK then
				return r
			end
			l = l + h.ROLAsQcR
			n = (n * h.tpWanIoS) % h.zwYRSSEa
			if (n % h.WCuvSqui) < h.GWxDsabd then
				n = (n - h.OnPOSzzG) % h.gOUBgGSZ
				return t(e(t, e, e, e), e(e, t, d, e), t(e, t, t and t, e), d(t, e, d, t and d))
			else
				return r
			end
			return e
		end, function(e, d, t, r)
			if l > h.hZMxAvdY then
				return t
			end
			l = l + h.ROLAsQcR
			n = (n * h.zTbDeSjA) % h.fPneESc_
			if (n % h.fDzypCCt) <= h.kUTcbgry then
				return r
			else
				return r(t(e, r, e, e), t(t, e, d, d), e(d, r, r, r), d(d, d, r and t, d) and d(r, t, e, e))
			end
			return e(e(d and e, e, e and e, t), t(d, e, e, t and t), e(d and t, t, t, r), t(d and d, r, e, r))
		end)
		return n;
	end)())
	local k = h.G_HXwtua or h.TlocswDG;
	local ae = (getfenv) or (function()
		return _ENV
	end);
	local f = h.mzepEnTp;
	local l = h.OkvPg_pd;
	local d = h.OykOpehY;
	local m = h.ROLAsQcR;
	local function re(c, ...)
		local s = o(e, "*5>ArXk4{1O(Nt8aN4aEk{8#X(tSr{N7A{(G>{N{X{175N{Fa{4U8k>51r+OtN1Aa8O154rt>r{8{6>X#{t{{tkO4tAkr(NbA{(S>{Oe5{t1r{{Aa{4S8{k%t{tj^t{V({AXO{>/1{e8Ar11O18(k{88X{t%r{(8XAO8(XNNXh8ONrO;t({{vaaPX(XAN{r ({AYO{7=e4Xx{{}a4{a?k{t8tt5O(1(41X4rNXA1ttN44}{>{ttO8{k4t{X!N{A8>Aar1>ak(15A{(hQ4{a:k{8VX{..{{N.At(p>{O95k{1Brk8814L8Nk:t{XvAN(1>{1XO(>Q1{5Q{{wx4{5NO{8?XttWr{NSON55{OVN4t1CMt{9a{498k8a{(>rO>rA({AeO{>E1{5.N1r.4(aGk{8YX{t#r{NjA{(A>{O-5{1J&{{&rA( 8{>>tOX-N{A8X>N4r>(4>8t8AXatk88ok18>X4N>aXN5>kO{5O1(NX{A_44Na>5t88XNtOra4XrrOO5a1{381>t4>>14>X1t5X{t}X4taX418XXttXrtNXAt(X>tOX5t1XZtNr ({Aa(OrttXXNtrX(tAXOt>X1t5X{t3X{18>X48XXttXrtNXAt5yAr(A5t1XZt{Xat4X8tkXttkAtrrX(tAXOt>XOr>A{tEX4taXkt8XXttXrttArr5>5O{a5t1X0t{Xatt 8tNAttXNt(rX(tAXOt>X1tXr81>>4taXkt8X1N5rO1urAt(X>tOX5t1X5({Nat4Xr(N>NOAaNtrX(tAXz{>Xa(5X{tkA4taN4OaA1NtXXXfr4NarkN8rXNtrrNNrAN(rakkX5NkAtOrN5(AXOt{A1t5X8Oa>k4aXkt8X({AArtNX1((X>t9A5t1XHt8AM(4N8tkXttXXNtrX(tAXOt>X1t5N1(-Xt(aXkt8XXtAArtNXAt(X{O1>F41X/t8Uat4Xr(kXttXX>(rX(t1AOtAr1t5X{t5r(1aXkt8XXttXXN05At(X>t855t1Xft8Aat4X8tkXA(XXNtO>OO5aOt>Xa{5X{tUXt(aXkt8X((tXrttrAt(X>tOXXNtrjt{Xat4X8tOr5NXXNtrX(t45Ot{A1t5X{tkA4taXkt8X(ON>A4NXAt(X{{OX5t1Xk({Xat{r>14rttXXtOk5NXAXaN>81t5X{tDt4trr4k!AkOtXrtY5rNa5>t=A5t1XFt8AXOk>t4kXttXXNtOz(t1AOt>X1tAx1X_X4taXkt8XXt55XNNXr(N>A(OXX1Orht{Xat4X8tkX8k4+NtrX(t1AOt{>{Oaa{tSX4taXktr^XtAArt>A41ar>tOX>X186t{XA(4XaXkXttXXtkrXa(AXOt>tOk5X{trr{NaXN(8XXtA>AOOaAt(X>tOX5t1X5r1>9((rr(kX51XXNtrXNX4X(OAAtN5N1O6N(N;A4O8NkktXrtNXrN(X{(8r>(O>5r4>844X8tkXttXXNtrX(tAXOt>NOO>>N1+X4taXOt8Nk(5rXrN4rrarA(ONXt1XUt{X<N{>aOkNNOAaNtrX(tAXOt>X1t5X{tGX4taXkt8X11tXrtNXAt(Xk18X>O1N5N{Xat4X8tkX8Nr>(4rX(tAXOt>X1t5X{txX4taXkt8XXttX{tF5At(X>tOX>rO>5r{Xat4X8t4r8rr>(4rX(tAXOt>X1t5X{t,X4taXkt8XXttXrt%X41(X>tOX5t1X;t{Xat4XaNkNNOAaNtrX(tAXOt>X1t5X{twX4taXkt8XXttXrtNXrr(NAO(A>(OA5O{N<rk>t4kXttXXNtrX(tAXOt>X1t5X{tmX4taXkt6t18>A155{At8O4tOXXB8=XkN18OXatOraAAO{>^1{5m{{Wb1dACk{8XX{t%r{(8>{OX5k1a5{1t){{Ba{k8(4kAOtr5NX>5{1>5OtVs489O{{Ur4{aRk{rAN&A5(ONZk{(&>{OJ5k4k)r{>a45t8XX1NkX5((AN(4>OXX5k1{(t{Oa(kktak5t>_Xt5rrkt>O(X5O1P5O15aO>ta1kXt8kc{XX#({AaO8>tO1t(1{>O{{#24{88r>tNXrN(>{(>>{1N%{O554{kVA4ra{rXt8X5N1r>NA_8(1A5O4>I1t5m{{.&4kX>(NtK5at<X5N-A{(n>kNDXNt{{kAO55O4NOk_ttX^N{rx(kO4O45O4r5A{{;Z4{ahk{8<k{53r(NPA{(T>{Ov5{(Or{{Aa{4o8{kRt{Xet/{j({A(O{>:1{c8{5aNkk85k{85X4NkrA(rA((W>{OY5{1Pv{OrA{4U8Nk;t{X.>O(1>N1XO{>X1{5c{{a8>kaOz>OOX(t?r{NYA{(L>{NkX{1H51{Ja{4W8kr>tO>4(154(k>a1ra1{k5>4{8N4N88rt8AX{t2r{N9A{(&X18I5{1N?{{_a{k855tXOtNO1w{t5k{>NrrN5r5 1(_U4{axkkrkr(O>Arr5{1A>4a({x8XA>4A{>8kaO5a(O(XAN{rV({A6O{>d{{ra{{ek4{aGk{t8XXNaA8((A1(H>(OH5{1R4(aXXO4}8akwt{XnNkrf(1>a185({N5v{t6z4{a<kkXX{O1{toNJAN( >{O}5k1%!Okaa{4O8{kWt{r8N41k1O{3t>kXkOO0kkMh{{aYk{8zXk(ArX(15>O{>Uk8a81kak4tNOr>t4kkt(XCN{r=({AiO{r>t{5A{{Zg4{ask{k2OX5Dr(N}A{(,>{O 5{Orr{{wat4L8{k<tk8r4X18M5ALOa>i1{5B88ka8OXXN1rANJtoX5N&A{(z>k8I(1r8OX8EOXAr4akLt8X.N{rS(k>t1{g815w1{{5>4{a}k{t8>8OAA(14>{(4>r1t8t4Na{{kN{X5NarrNNXAN{rv({AwO{>u(rXQ{{EX4{aPk{t8w4(Or84kA{N>>{OB5{{8rX%{8aN(kAt52}aJXC(O4({6tXkAO}t4>rVA4{ajk{8UX{Xx15YLA{(a>{OK5{#1kONXAt8er1t1A515AAO(VX1N5{4k1(5v{{v_4{awk{5a1{tAr{NxA{(Z>{O+A{tI0{{ta{4F8{X8Xakak4rk(a}O8O(>a{>O58r:4{erk{8UX{N8ANX{X(ot((A5(t1at((t55{a4X1tONON4k{E44ATO8>}1{5La(4r8OX1tkr4X{A8r{NsA{O88rX(tArNNAA((rk18Or8N{rA(OrX4r>r1O>5{8g({1a>448(Xkt1X{tkr{(S>kO1>5XO55{Nak45a{4584XktArr{rAk({>NO(5>145r{4ak41a5XOt(rkt5r1(a>81a>OO5ROAtNX{X(X>tOX5t1X5r{XatkXAr1k>Kk(_>41a>44t8k5(arO(8r5(1A8{X5O1aMOX8y1{5a4kkt4k>t1r>1rr.NrASO{>v1kOk8NAX&O>k(4p(kr5Ntt1>A{(X>{O25{{8{t1X_1OA8{{5t{X9N{A8155>41at4(5Ak>atXXt4k58AXtt5A{Nr5o1r>111aX1nt445akkXN{AtNrA8N8rr({AXO{>H1{Y8Xr8Okk4tk{8XX{tbr{(8t(N5eO8X5(16C{{Ea{408{k_5{Xqt5r0({AyOk>51r56{1aak88(XN8AX{t7r{NZA{(nk>8)5{1XW{{_a{k8aX44N}aNN{rX({AoO{58N{1{X5Nt4{g5k{8FX{N8>{O55O{1A>4XtX{>(OrNttA>855A1P=XN{r{({A-O{58{NZ>{1aAkO8(k(81X{t&r{N{A{(M>{OA5{1,m{{Qa{4 8{O6t(X-N{rQ({AoO{5iX45l{{:24{aKk(8uX{tFr{NyA{>%k{OA5{1Gd{{ua{4/5{Oot{XrN{rz({>8O{>>{45A{{bs4{alk{8cr{-ar(N=A{(f>{Oi5{12S{{za{4^8{O5t{XBN{rF5yA Ot>p1{5g{{lC4{jtk{8XX{tXr{N^A{(kA1O-5t1Swa{ a14n8{k7tNO5N{rs({A4O{>51{5n8C-+4taqk{86X{tMr{ttA{(X>{OX5{1)K{{LAA4x8tk#tOX3N{r,({{{O{>X1{55{{ng4{ankN8<X1tLrtNZA1(GAO(15{1Xq{{{a{4}8{4>tNXDN8rI(aAqO{>GOO5>{{W44{a>k{8HX{tjXrN-rT(l>1O-5{1S;{{5a{4{8{k{t{XrN{X>N1AW(5> OF5K{{Ei{OX5k{8OX{tAr{NSA{(M1aO->A1^ot{&aO4Um8kOt{X(N{Xr({A5O{>{1{5rt1_94{a=4N8QX1tBrN55A{(d>{((5{15^{{fXf40arkRtOXdN{rft{(AO{>t1{55{{xk4{aC{r8_k4tBr8NuA{(z>{(Q5{O)n{{ka{4x8{k;aAXjtXrEN{AROO>p1{5X{{?N4{aNk{8tX{a?X(N#r5(%ArO<5t1p>88>a{4(8{{rt{X5N{r4({Ara1>U1{5%OND&41apk{A{X{tNr{N>A{(v>{Nj(N1u5X{_a14G88kwt{k>N{ra({AkO{>u1{5}Oz62{{a7k882X{tIr{NaA{(t>{(q5{1>J{{v^84_arko8rXgtXr/({rtO{>11{51{{HN4{5k4>8PkAtPkaNqA1(C>1Ob5N859{{/a{148{k5t{Xr51r_({Ahta>}115:O{4X4{a4k{84X{t4r{N,r8(pArOV5(1C_{{_a{{X8{kNt{X4N{rN({X9N5>KOr5u1ry_4aaVk{akX{ttr{NAA{(}>{Nd5(1)5k{Sa(4u88k3t{k>N{X!({ANO{>S1{5.1{PZ{1aD4r8pX{tUr{rrA{(8>{(55{1>R{{+554/aXkU8XXptkr+({rtO{>t1{51{{ot4{a6k(8Kkkt#X>N-A{(V>{(>5{1a3{{Aa{4 8{{qtaXMt{rVNXAEON>&1{5t{{=a4{aak{alX{tnrtNPr>(RAkOC>41/Y8(aa{4k8{1Ot{X5N{r{({Ara1>f1{53N>WL41a7kNA5X{tTr{atA{(5>{Oj4W1s5r{?a{4Z8{k,t{4XN{rN({A,O{>O1{5UNA)?{>a.kO8!X{tTk{AXA{(X>{OX5{140{O^kt4L88kjt8X=Narl(N{5O{>/1{>v{{s54{a9ak8fX{tbr1N/A{(b>tO{5{1s<{{2at4e8{kbtkX5N8AtOOA/(X>j1{5&{kH&kOa5k>t>X1(8r1O8>4O15OO;5a12Y{{_ak4b81XaN8r((NrnNAASO{>G1kaN4rB54rapk1tar8N(ANNAA{(&>{O_5{1_a{(aa(4/8{kHt{XcN{rha{AwO8>.1{5c{katk{t8k5t1X{tkr{N3A{O8>1{8b4{1aO{ra{4)8{kHt{XZN{rH({A/O{>r1{5D{{J.5{agk18lX1tor{N?A{AO>{O55{1h/{{_a{4:4kk;t{X<N1rR({ACO{O81{5V{{D54{aKk{85X{tHr{NpA{(p>{OL5(13H{{wa{5-8{kgt{X5N{r^({ADA>>p1{5#{{l+4{aKk{k8X{t2r{N5A{(2>{O!5{1,F{{Ka{4 8{kGt(X^N{rF({tdO{>y1{55{{2}4{aba>8VX{tlr{N2A{(7>{>85{1nD{{5a{498{kLt{XbN{ry({AxO{><1N5:{{FD4{1/k{85X{t5r{N!A{(p(>Ob511WS{{<a{4C8{88t{X,N{r5({A2O{>l>k5F{{^W41ask{8;X1>4r{N=A{N>A4Ob5O1m.a{;a{4-8{ktt{XAN{ry({AQO{>.(>5.{NYm41a/k{8dX{tkr{NAA{(A>{Or5{1D5t{2aN4;8{kut{X+N{rk({ArO{>r1{5L{{.C1Ta_kt8^X{tKr{N9A{Ar>{O>5{1X6{{>a{4ka1kotOX2trrz(1AeO{>91Nk5{{uT4{aNk{85X{tJ8{NJA((C>1OS5{1,F{((a{4A8{k>t{X%N{X>WkAYO(>i115L{{=C4{{4k{8rX{t5r{NQA{(oAAOD5(1DZO{^aO46p8kOt{XAN{X>({A5O{>A1{5rt1}V4{ao4O8EX1t%rN55A{(q>{tj5{15#{{SXb4x8(kVt{X/N{r6({rtO{>A1{5A{{R54{ak418zX(tIXaN/A1(<>{Oy5N85h{{;a{{48{k5t{Xr51rJ({AjN5>M115W{{OS4{aAk{80X{tmr{NB4A(Y>(Oz5O1qf{{Va{N{8{kAt{X}N{rY({AlNX>i1(5I{(HP41a=k{{%X{trr{NjA{(i>{O=4v1_xt{ea{4/8{k)t8NAN{rk({AAO{>51{55{{<:Naa#k{8wXNt,r{N?A{tX>{OX5{15b{{ka{{>AkkRttXjNOrP({A,O{rA1{5k{{}04{aHk{8K4(tnraNJA{(/>1Os58CAQ{{{a{458{k5t{X5N{rJ_aAyO{>^1N50{{LH{{kNk{84X{trr{N{A{(sArOd5t19Ja{ZaO4YaOk5t{XkN{r4({AoO{>z185^{a%P4{aYk{8%X{t(r{N4A{(4>{O65{1v>5{ ##4l8tkHt{XzN{rX({AkO{>{1{55{{;itUa/k88uX{tWr{NvA{tX>{Ok5{15g{{Aa{4+>AkctNX,NOrp({A%O{XX1{5A{{i,4{aRk{a>Oktnr(NhA1(L>{OQ5{>4h{{ra{458{kFt{X^tArs((A/OO>-1O5vO8lO4{aAk{5kX{t5r{N{A{(r41O_5{1jA8{_a14%8N(5t{X,N{1k({A5O{>daz5w{(H!4{aIk{864{8(r{NrA{(5>{OX5{1/68{;a(4R8(kHtNXd8{rr({ArO{>51{5k{{ -4NaQk(8LX(tLrNNCA{NA>{Or5{1Vo{{7a{4na4kmttXpN{r ({AdN{>>1{5k{{754{aXk{8u4XtLrtNJAt(T>8OuA{>Xg{{ka{458{kkt{XkA(rP(aA_O{>)115_{1D?4{r4k{8UX{trr{NHA{(prtOD5t1x_8{Kaa4-aOO8t{XXN{r>({ATO{>%((5o{8Bl4{aek{8+X{aAr{N4A{(l>{O55{1k4({._m4!8Okjt1X;N1rC({{4O{>I1{5r{{W;4{E38r8TXat2rNNHrV(#>{Oa5{1X<{{4a{4>8{4>ttXpN8rG(aA_O{>!1{5({{944{aYk{8RX{tmXtNGAa(v>aOv5{1_f{{Na{4{8{kXt{X2N{rYt5AzO8>.Ow5T{1_I4{r{k{8kX{tIr{N#A{tVXpOc5a1sP1{Qat4R8{4tt{XkN{rk({A4O{rlO15I{a+d41a.k88oX{84r{NkA{(4>{OA5{1v5N{oaN4Z8Ok<t{XzN{X5({AAO{>)1{5n{{ziJka_k{8QX1tKr{NiAO(A>{O95{1Tl{{6a{4Q8{4Vt{XVN{A8O(>8OAoXk{Kr{?tk4aa>X18p>8(A>kN.r1(;>{Ou5kkAaO458OkatkX1{XXr(krykX>X1O5a{O5={{q;4{a{k{8qX{akOONsA{(:>tO!511TK1{JaNN58{kVt{XXN{r5({r>ak>y115F{OPS4{aDk{5(X{t5r{N>A{(->{Ork11:g{{baa4!81kz8O(5N{r5({AAO{>?1{5-NAgU41aikO8DX{t#r{r8A{(?>{O55{1n_{{5a14h8{kit(XxN{rY({A?O{5xt45g{{px4{aXk{80X{aZ(XNYA1(?>{OK5119C{{5a{458{k5t{X5N{r<(aAwO1>z1{5:{{_+4{mrk{85X{t5r{N5A{(LrrOv5{1w)1{&a{4&8{k5t{XyN{rA({AKO{>&1{5p4{Aa4{a/k{8}XttEr{NpX{5t>{O55{1i-{{5a{4Ja>kMt1X7N1r6(1A!O{>81{55{{Zg4{auk{8M4XtWr1NUA1(M>1O&5{1kE{{Qa{458{kyt{XRN1r+({A+O(>e1{5S{{YR4{8nO48pX{tRr{NXA{(=>{Ns{X1#Z1{Za{4T81k!t{XNN{r5({A5O{>51{5j{N!f41aZk{8?X{tZr{t5A{(5>{O55{15}{{q5:4y8{kmt1XzN{rW({ArO{>!1{5n1X+V4{aRkkOaX(OXA1(t51{551OXa{4kZ>{Aa{4W8{k6t{XgN{rq((AgO{>V1{5={{as(4a%k88:X{thrk(t>{18>5115O16^{{2a{4:8{kHt{XBN{ry(aAYO{>_1{Xr{{e-4{a3k{8VX{tcX7N7A1(+>1OM5{1TI{1{a{4>8{k>t{XjN{rlN A6O1>M115;{OZ04{;Ok{8-X{t5r{NbA{(q>NOy5{1_q{{Da{4s8{k>t{XTN{r5({AiO{>B115Z{{l_4(aLk{8LX{t2r{(H44(!>{Op5{1XD{{9a{1GXXkct1XRN{r2(1A)O{AO1{55{{^54{a5k{8;X8tfr1NGA{(3>{Oy5{O>I{{5a{458{k5t{X)tNr^({A+O1>}1{5,{{584{agk{8Eart+r{NzA{(L>{O^5{15_{{5a{458{k2t{XUNNrT(OAIOO>B1{5Q{{5{4{a5k{85X{t>r{N}rN(/>{Ov5O1&^O{^a8458{kVt{k>N{r5({A5O{>r815M{{g_{Oaxk18pX{aAr{NHA{(C>{OI5{O>Xk{Ba14-8Nk+t{X!N8(A({A>O{>e1{55{{DA4{aIaX8!X{t)r(N^A{(7>{>t5{1JH{{5a{4 8{kvkXXzN{rT(OAJO{>p1{k>{{y54{a>k{8zX{tuXXN3A{( >{O2511l>{5Xa{4g8{k t{XAN{rkN1AHO{>T(X5e{1:w4{avkNA5X{txr{ttA{(5>{(>411FB{{^aO4J8{k%t{{NN{rn({ArO{>71{5PO3Mp4{awkt8MX{t}r{N{A{(5>{Ok5{1K={{Dnk4P8{kptOXLN1r)NOrNO{>+1{55{{?#4{ab{A8PX{tor1NnA1(Z>{O{5{1wR{{5a{4j8{kC8kX!N{rD({ABO{>01O{1{{Q54{a5k{8!X{tgNONSA1( >1Os511/w{L8a{4q8{k5t{X3N{rF(aAUO{>H1{55{{Gu4{88k(8+X{t^r{N#A{>3k{OC5t1W_{{}kNt5rONNAtXAN{ru({AmO{>F{{ra{{?k4{a-k{XANNr>(5>81a(3>{Ou5{1.u({Da{4;8{k^t{X,#{r5({A=O{>U1{5#{{%/4{aWk{8kX{tyr{N^k5(i>OOP5{1_7{{}a{{48{kAt{X5N{r;({AMON>C1N5c{1;}4{avk{8{X{tAr{N>A{(>>{OU>A1FBO{9a{4h8(kIt{kNN{r,({A5O{>q1{5>((R_4{aFk{A{X{t5r{N/A{(l>{O-Oa1<WO{ea{4_8{kFt{X(N{r5({A>O{>>1{Ak8OR!41an4r8jX1t9r(N_AN&5>{Ou5{1No{{5a{4jrYkst1X0N1r-({AGO{(41{5>{{Qh4{a&k{8kN(t/r(NKA{(x>1OT5O13z{t4a{4z8{k<t{X6N{r_rXA0O{>61O5s{{KT4{brk{85X{tAr{N5A{(r41OR5{1FA1{ea14n8{({t{X5N{rF({AlO{>E>a5v{O^-4{a:k{8JX{t(r{N5A{(>>{O>5{(k5>{Fa14,aOkFt1XTNtrB(N{5O{>D1{>>{{s54{ar(18xX{td41N;A1(M>{(85{157{{<a{4i8{k8X8X/NNr.81AuO1>e115.{NX54{a.k{55X{t5r{N/1S(E>1O 5(1s_{{pa{O>8{k>t{XFN{re({r>(A>;1(5M{Nic4{a?4OaXX{trr{NrA{(x>{Ow>{1fL1{baN4C8Okga8XNN{r5({k5O{>51{55{{urN1aqk{8T{1t}r1N6rO55>{O55{1kT{{Ra{{>r1kmtOXUNarl({ASO{k51{5A{{.34{a?k{a>XOt:rNNPAN(F>{Oo5NO{){{>a{OW8{k5t{XVXarp(8AzO1>d1{5K{{>84{a4k{8rX{t?r{Nor5(=A_OV5N1F^{{fa{4>8{k1t{XAN{rV({AV(t>LO>5:{{wg4{aQk{a5X{t(r{NXA{(!>{Oj>O1S5r{+at478{kjt{k5N{r1({ANO{>>1{5zOX v{GaZ4b8Lk5thr{58A{(1>{OX5{1J:{{%5r4pavkx8dXFt5rVt{r(O{>{1{5{{{&>4{aG{r8-XatCraNvr7(E>{(55{15K{{ka{448{kr5tXINOr<t1AEO1>V1{r({{T54{a>k{8KX{tP{ANjA{(x>OOW5{1oU{y8a{428{k5t{XgN{r5({AhO{>31{5w{{M!4Oa+k{8!X{XOr{N<A{(e>{Ou5{1K1k{)a{4o81kot{XKN11A(1A,O{A>5a5.{{<3(Xauk{8EX8t(r{NwA{(r>{O55{15K{{rr14w8{kQtNXfN1r;(N{5O{>31{r}{{q54{aw{(8KX{t+r{NcA{(Z>{Ak5{15S{{ha{4v8{kVa>X+N{r!({A0O1>z({OX{{L<4{a_k{c1X{8>(NN3A1(^A1OY5{1g5O1Na{4>8{1tt{XHN{rk>(AqO(>-O/5e{1Y041ask{A4X{tYr{N5A{(%>{O_k3133O{ aO4681k)8OktN{r>({ANO{>L1{>>OX#M4(aGOO8hX{tfk{t{A{(A>{OA5{((Q{1>5>4E8Nk&8kX2N{rot{rNO{>r1{5r{{AX4{B>{>8<Xtt.{ONfA{(Wr{AX5{1X={{Xa{{48{4>r8XPN8rRaOA#O{>P({5O{{Pk4{akk{i>X{thX4N6Aa(l>{O;5{125O{ka{4{8{45t{X:N{X>NaAf(5>I1a5<{{CU{Oatk{8OX{a1r{NIA{(r>1O=>^1C>1{va14)8{a4t{XNN{rX({ATO{>nxr5R1X/F{AaJk{8_X{tkr{NNA{(>>{O>5{1T5a{Daa4paAkI8rXKN{r8({A4O{>N1{5({{yr(tax408!4AtYr1NLA{(8>{O{5{1{3{{sa{4kX(kn8TXLNarP(1AfO8>31{k4{{WE4{a>k{8QX{tZ1aNoA{(o>NOD5{1Ey{t4a{4p8{k{t{XMN{rQRaASO{>e1(5J{{v94{r4k{8 X{t4r{NnA{(P4aOo5{1Uw1{sa{4e8{{>t{X1N{r{({AxO{>K(X591><%4{a.k{8JX{8Xr{N1A{(>>{O>5{1H>y{Wa{47a5k:t{X0N{rX({AcO{>>1{5<{{Bo{Na&k{86X{t7r{NqANN5>{Om5{8>i1{5a{{>Akk/t{Xea{rR({APN{ka1{5-{{Ig4{51k{a>k,tzr{Nb{>(7>{O_>O1(9{{va{Oj8{kQt{4^t>r=({A-O{>I855B1O5{4{aUk{mOX{t9r{NCrN(T>{O/5110V{{7hO{k8{k2t{k1N{r<({r>ak>n1{5fN8&v4{aWk{aXX{t5r{NVA{(9>{O}>A1Y^O{Fa{4.8{kTt{k(N{rA({A)O{>c1{>>14,Q4Nad(k8jX{tjXON5A{(X>{(55{1-Y{1>a84c88k_taXbN{r_NOAOO{>41{A1{{WV4{ar8k8hXttd15NgA1(eAO885{113{ONa{4.8{{MrAXqt5rWN5A7(t>v1{>({{iO4{a{k{8%X{tDXONjr5(?>OO%5O1yp{1ta{4>8{k{t{X1N{rDNXAY(5>61O5f1+2&4{akk{8>X{t1r{N{A{(rktO35t1}r1{.a149aON5t{XXN{k1({A;O{A>NX5K{8fm{>aZk{8lkOtNr{N4A{t1>{OI5{1r58{Yat4#r>kLt1Xe8{O1({A1O{>{1{A1{{>gN8aL4>8vXNt.4kN6A{N1>{ON5{1{W{{fa{4faOkG8XX.thrC({A%O{>a1{5O{{pt4{a>k{8pX1t0r(NTr5(wA>OjA{O(}{{1a{4r8{{8t{X/NariNAAc(q>%1{5}{{144{aNk{8{X{tQr{N;A8(2A5Oj>r1zhO{C5{{{8{kOt{X{N{k1({AU(>>h1(5P15<={>a:kN>XX{tXr{ntA{(5>{Ok{(1+Dt{ca{4y81k!tNX}N{14({ATO{>51{5l{{RpNaa6k{8bX{tVr{NSA{z4>{O95{1Ap{{fa{4yAakut{X2NOrs({Ag(OO41{5k{{ra4{abk{8kk{tDr8N 1((0>1Os511,VNt5a{498{NAt{X5N{rrD1AuO{>)aa5e{1p){OA8k{8kX{5ar{NpA{(c(rO#581Ep1{PaO4/88kat{XkN{O{({A5O{>51{5rt1o,4{aKt28pX1tiXOx8A{(k>{NX5{1CM{{&{a4b8akUttXnN{r;NOX4O{>{1{>O{{P!4{}>4{8ik5tf45N+A{(eAO(15{1OW{(aa{4l8{4>8XX)tArP(8AeO{>gOO5({{ N4{<>k{8hX{t_rON/Aa(+ArOE5O1pV{{ra{4{8{kXt{XEN{X>taA;(5>w8r5+{{vQ{OaXk{8OX{51r{N<A{N>A1Ov>A1Y>4{Sa{4&aOkXt{XNN{{5({A=O{A>1t5V1XG018afk{8.X{tAr{N{A{(t>{O>5{1?B({!?54_8tkIt{X9tOk4({AOO{k41{5<{{5>{8ac4A8!44tTr{N9rO(8>{ON5{OaL{{Ma{{>,rk%8XX)a8rz({A#(OAN1{58{{A84{a7k{8Yk{tEX5NMrk(I>OO_5{1av{{Oa{4X8{k}t{k>>1rzNAAm(4>z1{5x1Ok54{aNk{atX{tjr{t>11(RAXO}r(13?{{E.O1a8{k8t{X>N{r_({r>O8>YO4531O_24{aCk{8XX{tOr{NaA{(>>{OT>81f5A{.aO4<8{k_t{XaN{rN({AXO{>71{>>{N)s{Xawkt8lX{tTXON{A{(8>{tA5{1s {1>r54ga4k-a4XbN{rDNOrXO{A^1{A4{{P24{E>{r8hk1tD1ANZA{(V>{(45{1Nl{15a{4>8{kbt1X#tXrG(tAEO{>2OO5N{{F84{QNk{86X{8>X(N3r4(GANOW5{1;5O85a{{R8{4rt{XcN{X>51AY(1>3tN5e{{gW{O4(k{a>X{?>r{N?A{(oA1O6>X1v5O{=aO4d8{44t{X(N{rt({A5O{A>a15c1r0j{(ahk{8SX{4>r{NtA{(X>{Os5{O>5>{gZk4M>tk.t{XBtOX>({AaO{X11{5C{{5>4aao4{8=44t-r{N,rONr>{(55{11j{{da{{>81k,8OXZN(rx({ApO{>(1{5t{{5>4{a>k{8L4XtmXXNwA8(nAXOj>O14.{{8a{{58{kYt{k>8or=N4Ah8(>H1{5!{{dr4{Q/k{8kX{t4r{NkX5(&A{O:t41y?1{%a{4D8N(5t{XLN{aa({A5O{A>a15c1{R9O5aHk{8=X{55r{t5A{((>{O%5{O>>5{:+O4Q55klt{X,NNr1({ryO{t81{55{{T/1Xae4N8fkAt7X(NzA{tr>{(r5{1ko{1ra{4k8tkP8NX94ArR(1A9O1>W1Nk5{{JY4{1(k{85X{tr11NeA{(Q8XOx511/<{1ta{{r8{kkt{X4N{rPakAH(N> ON571ZsZ4{a8k{aXX{t(r{tAA{(9A>OV>t1j98{)nt4%8{4rt{krN{r>({A>O{>yON5,1N B{NaM4587X{81r{trA{Nr>{OW5{(k>r{DwN4TOXk-t1Xb84rZ(N{5O{>01{Nt{{n54{aCaa8KkNtRXXNHA{(s>{A>5{OXE{{Na{4J8{kTaXX^tNrT(OA:O1>WOO58{{5r4{hkk{8UX{tsX(N rN(D>1OM511DE{{(a{4P8{k5t{XyN{r_(NAD(N>!ON5U{{}T4Ok1k{aXX{tAr{NLA{(oOOOd>t1SS1{Ba1408NOXt{kCN{8k({A5O{rSgt591kbH{kaU158hX{k4r{tjA{(X>{O?5{O>>a{So14e5Xk&t{XYtOr8({r>O{Xa1{5f{{5>{>aC4(8315tHr{N=rO(X>{(r5{O(L{{)a{{>atk)8tX)t{r%({ALO{Ar1{>q{{5X4{a>k{8.kOtHXoNxr{(%>{OL5{A>U{1Sa{4X8{kbt{k>tbrSN1AfaX>=1{531O514{#>k{55X{tUr{t>A8(}A(OeA41x+{{C7O{{8{4rt{1#N{rD({r>N>>FOt56{()T4{a/k{aXX{8%r{tXA{(>>{OWOa1s55{/Y{4J8{kZt{ktN{X6({AkO{>{1{5kaQ=S4aaDAN8oX1twX{N#AN25>{O+5{kr_{{5a{4&SXkv8{X,N8r_(aAYO{At1{54{{5^4{a{k{8E4Xt_X{NVA8(KA5O_58a{?{{{a{ra8{k5t{kBN{rr21A&O{>J445.{1vE4{{4k{abX{tXr{NYA{N>kfOR>11Yr>{fa{4VaOkNt{k>N{k5({AuO{A>O15U1(,01XaFk{8)kO81r{trA{t{>{Oc5{O>5N{3)t4Y>kk=t{XMN{rk({r&O{AX1{5>{{761>aB4:8UX8tVX{NerO55>{(,5{(1F{{ba{4L>1k:81XVtArc({Ab(O>X1{>>{{>14{ack{8rXttnX{N#>4(T>1OR>Ot8&{1ra{O48{kFt{XkA(r.NtA<O8>C115,{a}Q4{r4k{8CX{t{r{NpA{(c4aO_5{1h5A{La{4b8{(4t{XzN{XA({A%O{>s8a5,{{&u4aa?k{8KX{>4r{NeA{(8>{OQ5{16Xa{<a{4UaXk:t{XBN{14({ARO{>N1{5J{{nga0aR4N8wXOt^r1NzA{(A>{(A5{1L+{{_a{4r>tkd8{XQO(r3(1A&N8>O1{58{{a>4{a5k{a5X{tr11N_A{(u5OO:5116LNt5a{4q8{X(t{X5N{r:raAC({>zOX59{{7/{OAAk{a5X{8{r{NIA{(FArO3>{1QEO{:a14?aO44t{k+N{Xk({AvO{>;OL5<1{l241a;k18QX{tkr{N2A{(5>{OW5{1R5r{yq{4Fa{kxt{X+NO(1({r5O{>r1{5P{{<iaOab418FX1tMr1N,X{rX>{(.5{1(n{N1a{4sf1kBtaXIN8rnN{Ad(OAk1{>z{{>14{aCk{8fXNtTX1N!rA(D>{O6>OOr={1>a{118{kIt{Xrt4rwN{AK({>5115Z{{5t4{-rk{8(X{8Ar{NDAO(<ANO_581#5N{sa84X8{4rt{XkN1r5({AtO{>r815g{{}P48a5k18&XN>5r{NbA{(a>1O55{1i1a{S3N4GaXkLt{X#N{t>({rXO{>N1{5!{{d#1XaS4N8yXOtur1NTrO(4>{(r5{Ok){{ya{4Haaki8NXTN1r9(1AZO{AA1{5f{{754{a7k{87XNtxXNNRrN(J>{Ob5OQ1f{1Xa{4X8{kYt{X^rOrUNtAzO1>q115){NrX4{M2k{85X1t5r{NkO((IA{O.511!/1{ZaO408{(4t{X?N{rk({ATO{>R8a5}{{^M{>aqk{8WX{8Ar{t5A{(A>{OE5{O>>u{wwO4H5>k;t{XdN{rX({rAO{>X1{59{{5>1rav4N8mO-tSr{NurO(8>{(X5{(rn{{Za{{>arki88X!a(rs({A-(OAA1{>4{{A(4{auk{a>(1t,kyN#4r(E>{OW5{>86{1Aa{{{8{k>t{XxN8r=NNA Ot>V1{5G1OB44{oXk{5rX{t7r{t>r>(xA8Ov511p;{{f?O418{44t{{AN{r?({r>Ot>E(G5b(4,04{a=4O8{X{81r{NtA{(b>{O&1N1d5N{u554Y8Ok)t{X5N{X5({rrO{>51{>>81.Y{Oaz158gX{tCr{B5A{NA>{(55{1PZ{1>aa4WaNk9C5X%N{ro(NA4O{A>1{rO{1T54{q>N186k8tz45N;A{(^>{855{O43{{(a{4y8{4>aXXQ8PrK85ALO{>U1N>A{{5k4{>1k185X{tQtaNpX>(:A{O35{1_L{55a{{(8{k(t{k1N{ret5A_Nr>hO15H1t2w4{ark{aOX{8Nr{N>A{(kA1OLA>1sr?{5a1498{kxtNO5N{rv({k{O1>51{5<5aH^1>aL4X8^X{txr{akA{N(>{ON5{1Iz{{n5>4EB>kLtOX:N1r^NOr>O{AO1{>k{{Mi4{ad4N8x4>tBr1NmA1(b>{O>5{1yC{{5a{4x8{kr5tXht8rP8rA5O1>21NXX{{5>4{5{k185X{8>1kNprO(Er{OY5{1s7815a{{>8{18t1X5N{rq({Ara1>i1{5DNk:541a?kNA5X{t_r{aaA1(5>{(>kk1E5O{SPA4Q8{kut{84N{XA({r>O{>V1{5iOrBD{Naf4O8mX{tnr{trA{NX>{OX5{10W{1>mO4<a8k a(X%N{r#NOrRO{A41{>8{{zg4{s>kO8x4-t#{4NuA{(SAOO55{O1R{{{a{4%8{4>8yX!8>rEtNAWO{>}1{1r{{5X4{6Ok{8>X{t_(>N:rN(;>OO 5O1uL{{8a{{r8{k5t{X>N{X>N5A}(t>^1N5&{{7T{O-Ok{akX{V{r{NiA{(oA1O)>N1758{da{4K8{ktt{kAN{rp({A>O{>>555v1NlL4Oagk{8LX{LAr{tAA{Nr>{Og5{1)5{{eZ(4.8{kGt{XPN{X{({AcO{>71{52{{&<zka+k{8vX1tLr{NIA{");
		local n = h.frWQCoSr;
		h.VCOHaxbV(function()
			h.MjsahIgr()
			n = n + h.ROLAsQcR
		end)
		local function e(t, e)
			if e then
				return n
			end;
			n = t + n;
		end
		local t, n, o = a(h.frWQCoSr, a, e, s, h.T_IXjvqv);
		local function r()
			local t, n = h.T_IXjvqv(s, e(h.ROLAsQcR, h.OkvPg_pd), e(h.wjKnTUdU, h.OKVDLxXi) + h.OykOpehY);
			e(h.OykOpehY);
			return (n * h.qCzLZaTV) + t;
		end;
		local ne = true;
		local u = h.frWQCoSr
		local function z()
			local d = n();
			local e = n();
			local l = h.ROLAsQcR;
			local d = (t(e, h.ROLAsQcR, h.QFgicomS) * (h.OykOpehY ^ h.aekRHuEq)) + d;
			local n = t(e, h.AQDJjpGU, h.mPCJHgwe);
			local e = ((-1) ^ t(e, 32));
			if (n == 0) then
				if (d == u) then
					return e * 0;
				else
					n = 1;
					l = 0;
				end;
			elseif (n == 2047) then
				return (d == 0) and (e * (1 / 0)) or (e * (0 / 0));
			end;
			return h.fiAhowhD(e, n - 1023) * (l + (d / (2 ^ 52)));
		end;
		local p = n;
		local function _(n)
			local t;
			if (not n) then
				n = p();
				if (n == 0) then
					return '';
				end;
			end;
			t = h.uowdPhYO(s, e(1, 3), e(5, 6) + n - 1);
			e(n)
			local e = ""
			for n = (1 + u), #t do
				e = e .. h.uowdPhYO(t, n, n)
			end
			return e;
		end;
		local u = #h.TlrOcJgv(b('\49.\48')) ~= 1
		local e = n;
		local function de(...)
			return {
				...
			}, h.hGBjo_sE('#', ...)
		end
		local function le()
			local e = {};
			local k = {};
			local b = {};
			local s = {
				b,
				k,
				nil,
				e
			};
			local e = n()
			local a = {}
			for d = 1, e do
				local t = o();
				local n;
				if (t == 1) then
					n = (o() ~= #{});
				elseif (t == 3) then
					local e = z();
					if u and h.f_pgRWzE(h.TlrOcJgv(e), '.(\48+)$') then
						e = h.bJJgMEJQ(e);
					end
					n = e;
				elseif (t == 0) then
					n = _();
				end;
				a[d] = n;
			end;
			for e = 1, n() do
				k[e - (#{
					1
				})] = le();
			end;
			for s = 1, n() do
				local e = o();
				if (t(e, 1, 1) == 0) then
					local h = t(e, 2, 3);
					local k = t(e, 4, 6);
					local e = {
						r(),
						r(),
						nil,
						nil
					};
					if (h == 0) then
						e[l] = r();
						e[f] = r();
					elseif (h == #{
						1
					}) then
						e[l] = n();
					elseif (h == c[2]) then
						e[l] = n() - (2 ^ 16)
					elseif (h == c[3]) then
						e[l] = n() - (2 ^ 16)
						e[f] = r();
					end;
					if (t(k, 1, 1) == 1) then
						e[d] = a[e[d]]
					end
					if (t(k, 2, 2) == 1) then
						e[l] = a[e[l]]
					end
					if (t(k, 3, 3) == 1) then
						e[f] = a[e[f]]
					end
					b[s] = e;
				end
			end;
			s[3] = o();
			return s;
		end;
		local function te(t, n, e)
			local d = n;
			local d = e;
			return b(h.f_pgRWzE(h.f_pgRWzE(({
				h.VCOHaxbV(t)
			})[2], n), e))
		end
		local function z(_, s, o)
			local function le(...)
				local r, y, p, te, c, n, b, g, j, ee, u, t;
				local e = 0;
				while -1 < e do
					if e < 3 then
						if 1 <= e then
							if -2 < e then
								for t = 37, 52 do
									if e > 1 then
										n = -41;
										b = -1;
										break;
									end;
									p = a(6, 20, 3, 68, _);
									c = de
									te = 0;
									break;
								end;
							else
								p = a(6, 20, 3, 68, _);
								c = de
								te = 0;
							end
						else
							r = a(6, 5, 1, 73, _);
							y = a(6, 38, 2, 98, _);
						end
					else
						if e < 5 then
							if e ~= 2 then
								repeat
									if 4 ~= e then
										g = {};
										j = {
											...
										};
										break;
									end;
									ee = h.hGBjo_sE('#', ...) - 1;
									u = {};
								until true;
							else
								g = {};
								j = {
									...
								};
							end
						else
							if e >= 2 then
								for n = 48, 67 do
									if 5 ~= e then
										e = -2;
										break;
									end;
									t = a(7);
									break;
								end;
							else
								e = -2;
							end
						end
					end
					e = e + 1;
				end;
				for e = 0, ee do
					if (e >= p) then
						g[e - p] = j[e + 1];
					else
						t[e] = j[e + 1];
					end;
				end;
				local j = ee - p + 1
				local e;
				local a;
				function BvHdpTDdxSYm()
					ne = false;
				end;
				local function p(...)
					while true do
					end
				end
				while ne do
					if n < -40 then
						n = n + 42
					end
					e = r[n];
					a = e[m];
					if a > 83 then
						if a < 126 then
							if 104 < a then
								if a > 114 then
									if 119 >= a then
										if a > 116 then
											if 117 >= a then
												t[e[d]] = t[e[l]] + e[f];
											else
												if 116 <= a then
													repeat
														if 119 > a then
															local a, h, s;
															for k = 0, 6 do
																if 3 > k then
																	if 0 >= k then
																		t[e[d]] = o[e[l]];
																		n = n + 1;
																		e = r[n];
																	else
																		if k >= 0 then
																			for a = 28, 80 do
																				if k ~= 1 then
																					t[e[d]] = {};
																					n = n + 1;
																					e = r[n];
																					break;
																				end;
																				t[e[d]] = t[e[l]][e[f]];
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																		else
																			t[e[d]] = t[e[l]][e[f]];
																			n = n + 1;
																			e = r[n];
																		end
																	end
																else
																	if 5 > k then
																		if 2 ~= k then
																			repeat
																				if k ~= 4 then
																					t(e[d], e[l]);
																					n = n + 1;
																					e = r[n];
																					break;
																				end;
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																			until true;
																		else
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		end
																	else
																		if 3 < k then
																			for f = 13, 90 do
																				if k ~= 5 then
																					a = e[d];
																					h = t[a]
																					s = t[a + 2];
																					if (s > 0) then
																						if (h > t[a + 1]) then
																							n = e[l];
																						else
																							t[a + 3] = h;
																						end
																					elseif (h < t[a + 1]) then
																						n = e[l];
																					else
																						t[a + 3] = h;
																					end
																					break;
																				end;
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																		else
																			a = e[d];
																			h = t[a]
																			s = t[a + 2];
																			if (s > 0) then
																				if (h > t[a + 1]) then
																					n = e[l];
																				else
																					t[a + 3] = h;
																				end
																			elseif (h < t[a + 1]) then
																				n = e[l];
																			else
																				t[a + 3] = h;
																			end
																		end
																	end
																end
															end
															break;
														end;
														t[e[d]] = t[e[l]] % t[e[f]];
													until true;
												else
													local a, h, s;
													for k = 0, 6 do
														if 3 > k then
															if 0 >= k then
																t[e[d]] = o[e[l]];
																n = n + 1;
																e = r[n];
															else
																if k >= 0 then
																	for a = 28, 80 do
																		if k ~= 1 then
																			t[e[d]] = {};
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		t[e[d]] = t[e[l]][e[f]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	t[e[d]] = t[e[l]][e[f]];
																	n = n + 1;
																	e = r[n];
																end
															end
														else
															if 5 > k then
																if 2 ~= k then
																	repeat
																		if k ~= 4 then
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	until true;
																else
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																end
															else
																if 3 < k then
																	for f = 13, 90 do
																		if k ~= 5 then
																			a = e[d];
																			h = t[a]
																			s = t[a + 2];
																			if (s > 0) then
																				if (h > t[a + 1]) then
																					n = e[l];
																				else
																					t[a + 3] = h;
																				end
																			elseif (h < t[a + 1]) then
																				n = e[l];
																			else
																				t[a + 3] = h;
																			end
																			break;
																		end;
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	a = e[d];
																	h = t[a]
																	s = t[a + 2];
																	if (s > 0) then
																		if (h > t[a + 1]) then
																			n = e[l];
																		else
																			t[a + 3] = h;
																		end
																	elseif (h < t[a + 1]) then
																		n = e[l];
																	else
																		t[a + 3] = h;
																	end
																end
															end
														end
													end
												end
											end
										else
											if 116 ~= a then
												local b = y[e[l]];
												local k;
												local a = {};
												k = h.FfjilzUq({}, {
													__index = function(n, e)
														local e = a[e];
														return e[1][e[2]];
													end,
													__newindex = function(t, e, n)
														local e = a[e]
														e[1][e[2]] = n;
													end;
												});
												for d = 1, e[f] do
													n = n + 1;
													local e = r[n];
													if e[m] == 87 then
														a[d - 1] = {
															t,
															e[l]
														};
													else
														a[d - 1] = {
															s,
															e[l]
														};
													end;
													u[#u + 1] = a;
												end;
												t[e[d]] = z(b, k, o);
											else
												for a = 0, 1 do
													if a > -3 then
														for f = 28, 93 do
															if 0 ~= a then
																t[e[d]] = o[e[l]];
																break;
															end;
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
															break;
														end;
													else
														t[e[d]] = o[e[l]];
													end
												end
											end
										end
									else
										if 122 >= a then
											if a <= 120 then
												local f, k, o, l, h, a;
												for s = 0, 1 do
													if s > -4 then
														repeat
															if s ~= 1 then
																f = e[d]
																t[f](t[f + 1])
																n = n + 1;
																e = r[n];
																break;
															end;
															f = e[d];
															k = {};
															for e = 1, #u do
																o = u[e];
																for e = 0, #o do
																	l = o[e];
																	h = l[1];
																	a = l[2];
																	if h == t and a >= f then
																		k[a] = h[a];
																		l[1] = k;
																	end;
																end;
															end;
														until true;
													else
														f = e[d];
														k = {};
														for e = 1, #u do
															o = u[e];
															for e = 0, #o do
																l = o[e];
																h = l[1];
																a = l[2];
																if h == t and a >= f then
																	k[a] = h[a];
																	l[1] = k;
																end;
															end;
														end;
													end
												end
											else
												if 117 <= a then
													repeat
														if a ~= 122 then
															t[e[d]] = z(y[e[l]], nil, o);
															break;
														end;
														local a, o, b, s, a, a, c, f, z, u, _, p, h;
														for a = 0, 6 do
															if a <= 2 then
																if a > 0 then
																	if -3 < a then
																		for u = 24, 71 do
																			if 2 ~= a then
																				a = 0;
																				while a > -1 do
																					if 3 <= a then
																						if a > 4 then
																							if 2 <= a then
																								repeat
																									if 6 > a then
																										t(h, s);
																										break;
																									end;
																									a = -2;
																								until true;
																							else
																								t(h, s);
																							end
																						else
																							if a ~= 0 then
																								for e = 42, 95 do
																									if 3 ~= a then
																										h = f[o];
																										break;
																									end;
																									s = f[b];
																									break;
																								end;
																							else
																								h = f[o];
																							end
																						end
																					else
																						if a > 0 then
																							if 0 <= a then
																								repeat
																									if a ~= 2 then
																										o = d;
																										break;
																									end;
																									b = l;
																								until true;
																							else
																								b = l;
																							end
																						else
																							f = e;
																						end
																					end
																					a = a + 1
																				end
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			c = e[d]
																			t[c] = t[c](k(t, c + 1, e[l]))
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		c = e[d]
																		t[c] = t[c](k(t, c + 1, e[l]))
																		n = n + 1;
																		e = r[n];
																	end
																else
																	a = 0;
																	while a > -1 do
																		if a > 2 then
																			if a < 5 then
																				if 3 == a then
																					s = f[b];
																				else
																					h = f[o];
																				end
																			else
																				if 4 < a then
																					for e = 24, 59 do
																						if a ~= 5 then
																							a = -2;
																							break;
																						end;
																						t(h, s);
																						break;
																					end;
																				else
																					a = -2;
																				end
																			end
																		else
																			if a < 1 then
																				f = e;
																			else
																				if 2 > a then
																					o = d;
																				else
																					b = l;
																				end
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																end
															else
																if a >= 5 then
																	if a ~= 3 then
																		for k = 18, 77 do
																			if a < 6 then
																				a = 0;
																				while a > -1 do
																					if a < 3 then
																						if a <= 0 then
																							f = e;
																						else
																							if -2 < a then
																								for e = 14, 83 do
																									if 2 ~= a then
																										o = d;
																										break;
																									end;
																									b = l;
																									break;
																								end;
																							else
																								b = l;
																							end
																						end
																					else
																						if 5 <= a then
																							if a == 6 then
																								a = -2;
																							else
																								t(h, s);
																							end
																						else
																							if a ~= 3 then
																								h = f[o];
																							else
																								s = f[b];
																							end
																						end
																					end
																					a = a + 1
																				end
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			a = 0;
																			while a > -1 do
																				if a >= 3 then
																					if 5 > a then
																						if a >= 1 then
																							for e = 14, 54 do
																								if 3 ~= a then
																									h = f[o];
																									break;
																								end;
																								s = f[b];
																								break;
																							end;
																						else
																							s = f[b];
																						end
																					else
																						if a ~= 6 then
																							t(h, s);
																						else
																							a = -2;
																						end
																					end
																				else
																					if a >= 1 then
																						if a ~= -1 then
																							repeat
																								if a ~= 1 then
																									b = l;
																									break;
																								end;
																								o = d;
																							until true;
																						else
																							o = d;
																						end
																					else
																						f = e;
																					end
																				end
																				a = a + 1
																			end
																			break;
																		end;
																	else
																		a = 0;
																		while a > -1 do
																			if a >= 3 then
																				if 5 > a then
																					if a >= 1 then
																						for e = 14, 54 do
																							if 3 ~= a then
																								h = f[o];
																								break;
																							end;
																							s = f[b];
																							break;
																						end;
																					else
																						s = f[b];
																					end
																				else
																					if a ~= 6 then
																						t(h, s);
																					else
																						a = -2;
																					end
																				end
																			else
																				if a >= 1 then
																					if a ~= -1 then
																						repeat
																							if a ~= 1 then
																								b = l;
																								break;
																							end;
																							o = d;
																						until true;
																					else
																						o = d;
																					end
																				else
																					f = e;
																				end
																			end
																			a = a + 1
																		end
																	end
																else
																	if a >= 0 then
																		for k = 26, 78 do
																			if 4 ~= a then
																				a = 0;
																				while a > -1 do
																					if 4 > a then
																						if a > 1 then
																							if 1 < a then
																								for e = 44, 90 do
																									if a ~= 3 then
																										u = l;
																										break;
																									end;
																									_ = t;
																									break;
																								end;
																							else
																								u = l;
																							end
																						else
																							if -1 <= a then
																								for n = 24, 70 do
																									if a ~= 1 then
																										f = e;
																										break;
																									end;
																									z = d;
																									break;
																								end;
																							else
																								f = e;
																							end
																						end
																					else
																						if a >= 6 then
																							if a >= 2 then
																								for e = 42, 79 do
																									if 7 ~= a then
																										t[h] = p;
																										break;
																									end;
																									a = -2;
																									break;
																								end;
																							else
																								a = -2;
																							end
																						else
																							if 3 ~= a then
																								repeat
																									if a < 5 then
																										p = _[f[u]];
																										break;
																									end;
																									h = f[z];
																								until true;
																							else
																								p = _[f[u]];
																							end
																						end
																					end
																					a = a + 1
																				end
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			a = 0;
																			while a > -1 do
																				if a > 2 then
																					if a < 5 then
																						if a >= 0 then
																							for e = 38, 96 do
																								if a < 4 then
																									s = f[b];
																									break;
																								end;
																								h = f[o];
																								break;
																							end;
																						else
																							h = f[o];
																						end
																					else
																						if 4 <= a then
																							for e = 41, 82 do
																								if 5 ~= a then
																									a = -2;
																									break;
																								end;
																								t(h, s);
																								break;
																							end;
																						else
																							t(h, s);
																						end
																					end
																				else
																					if 0 >= a then
																						f = e;
																					else
																						if a ~= -3 then
																							repeat
																								if 2 ~= a then
																									o = d;
																									break;
																								end;
																								b = l;
																							until true;
																						else
																							o = d;
																						end
																					end
																				end
																				a = a + 1
																			end
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		a = 0;
																		while a > -1 do
																			if 4 > a then
																				if a > 1 then
																					if 1 < a then
																						for e = 44, 90 do
																							if a ~= 3 then
																								u = l;
																								break;
																							end;
																							_ = t;
																							break;
																						end;
																					else
																						u = l;
																					end
																				else
																					if -1 <= a then
																						for n = 24, 70 do
																							if a ~= 1 then
																								f = e;
																								break;
																							end;
																							z = d;
																							break;
																						end;
																					else
																						f = e;
																					end
																				end
																			else
																				if a >= 6 then
																					if a >= 2 then
																						for e = 42, 79 do
																							if 7 ~= a then
																								t[h] = p;
																								break;
																							end;
																							a = -2;
																							break;
																						end;
																					else
																						a = -2;
																					end
																				else
																					if 3 ~= a then
																						repeat
																							if a < 5 then
																								p = _[f[u]];
																								break;
																							end;
																							h = f[z];
																						until true;
																					else
																						p = _[f[u]];
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																	end
																end
															end
														end
													until true;
												else
													local a, o, s, b, a, a, u, f, z, c, _, p, h;
													for a = 0, 6 do
														if a <= 2 then
															if a > 0 then
																if -3 < a then
																	for c = 24, 71 do
																		if 2 ~= a then
																			a = 0;
																			while a > -1 do
																				if 3 <= a then
																					if a > 4 then
																						if 2 <= a then
																							repeat
																								if 6 > a then
																									t(h, b);
																									break;
																								end;
																								a = -2;
																							until true;
																						else
																							t(h, b);
																						end
																					else
																						if a ~= 0 then
																							for e = 42, 95 do
																								if 3 ~= a then
																									h = f[o];
																									break;
																								end;
																								b = f[s];
																								break;
																							end;
																						else
																							h = f[o];
																						end
																					end
																				else
																					if a > 0 then
																						if 0 <= a then
																							repeat
																								if a ~= 2 then
																									o = d;
																									break;
																								end;
																								s = l;
																							until true;
																						else
																							s = l;
																						end
																					else
																						f = e;
																					end
																				end
																				a = a + 1
																			end
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		u = e[d]
																		t[u] = t[u](k(t, u + 1, e[l]))
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	u = e[d]
																	t[u] = t[u](k(t, u + 1, e[l]))
																	n = n + 1;
																	e = r[n];
																end
															else
																a = 0;
																while a > -1 do
																	if a > 2 then
																		if a < 5 then
																			if 3 == a then
																				b = f[s];
																			else
																				h = f[o];
																			end
																		else
																			if 4 < a then
																				for e = 24, 59 do
																					if a ~= 5 then
																						a = -2;
																						break;
																					end;
																					t(h, b);
																					break;
																				end;
																			else
																				a = -2;
																			end
																		end
																	else
																		if a < 1 then
																			f = e;
																		else
																			if 2 > a then
																				o = d;
																			else
																				s = l;
																			end
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														else
															if a >= 5 then
																if a ~= 3 then
																	for k = 18, 77 do
																		if a < 6 then
																			a = 0;
																			while a > -1 do
																				if a < 3 then
																					if a <= 0 then
																						f = e;
																					else
																						if -2 < a then
																							for e = 14, 83 do
																								if 2 ~= a then
																									o = d;
																									break;
																								end;
																								s = l;
																								break;
																							end;
																						else
																							s = l;
																						end
																					end
																				else
																					if 5 <= a then
																						if a == 6 then
																							a = -2;
																						else
																							t(h, b);
																						end
																					else
																						if a ~= 3 then
																							h = f[o];
																						else
																							b = f[s];
																						end
																					end
																				end
																				a = a + 1
																			end
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		a = 0;
																		while a > -1 do
																			if a >= 3 then
																				if 5 > a then
																					if a >= 1 then
																						for e = 14, 54 do
																							if 3 ~= a then
																								h = f[o];
																								break;
																							end;
																							b = f[s];
																							break;
																						end;
																					else
																						b = f[s];
																					end
																				else
																					if a ~= 6 then
																						t(h, b);
																					else
																						a = -2;
																					end
																				end
																			else
																				if a >= 1 then
																					if a ~= -1 then
																						repeat
																							if a ~= 1 then
																								s = l;
																								break;
																							end;
																							o = d;
																						until true;
																					else
																						o = d;
																					end
																				else
																					f = e;
																				end
																			end
																			a = a + 1
																		end
																		break;
																	end;
																else
																	a = 0;
																	while a > -1 do
																		if a >= 3 then
																			if 5 > a then
																				if a >= 1 then
																					for e = 14, 54 do
																						if 3 ~= a then
																							h = f[o];
																							break;
																						end;
																						b = f[s];
																						break;
																					end;
																				else
																					b = f[s];
																				end
																			else
																				if a ~= 6 then
																					t(h, b);
																				else
																					a = -2;
																				end
																			end
																		else
																			if a >= 1 then
																				if a ~= -1 then
																					repeat
																						if a ~= 1 then
																							s = l;
																							break;
																						end;
																						o = d;
																					until true;
																				else
																					o = d;
																				end
																			else
																				f = e;
																			end
																		end
																		a = a + 1
																	end
																end
															else
																if a >= 0 then
																	for k = 26, 78 do
																		if 4 ~= a then
																			a = 0;
																			while a > -1 do
																				if 4 > a then
																					if a > 1 then
																						if 1 < a then
																							for e = 44, 90 do
																								if a ~= 3 then
																									c = l;
																									break;
																								end;
																								_ = t;
																								break;
																							end;
																						else
																							c = l;
																						end
																					else
																						if -1 <= a then
																							for n = 24, 70 do
																								if a ~= 1 then
																									f = e;
																									break;
																								end;
																								z = d;
																								break;
																							end;
																						else
																							f = e;
																						end
																					end
																				else
																					if a >= 6 then
																						if a >= 2 then
																							for e = 42, 79 do
																								if 7 ~= a then
																									t[h] = p;
																									break;
																								end;
																								a = -2;
																								break;
																							end;
																						else
																							a = -2;
																						end
																					else
																						if 3 ~= a then
																							repeat
																								if a < 5 then
																									p = _[f[c]];
																									break;
																								end;
																								h = f[z];
																							until true;
																						else
																							p = _[f[c]];
																						end
																					end
																				end
																				a = a + 1
																			end
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		a = 0;
																		while a > -1 do
																			if a > 2 then
																				if a < 5 then
																					if a >= 0 then
																						for e = 38, 96 do
																							if a < 4 then
																								b = f[s];
																								break;
																							end;
																							h = f[o];
																							break;
																						end;
																					else
																						h = f[o];
																					end
																				else
																					if 4 <= a then
																						for e = 41, 82 do
																							if 5 ~= a then
																								a = -2;
																								break;
																							end;
																							t(h, b);
																							break;
																						end;
																					else
																						t(h, b);
																					end
																				end
																			else
																				if 0 >= a then
																					f = e;
																				else
																					if a ~= -3 then
																						repeat
																							if 2 ~= a then
																								o = d;
																								break;
																							end;
																							s = l;
																						until true;
																					else
																						o = d;
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	a = 0;
																	while a > -1 do
																		if 4 > a then
																			if a > 1 then
																				if 1 < a then
																					for e = 44, 90 do
																						if a ~= 3 then
																							c = l;
																							break;
																						end;
																						_ = t;
																						break;
																					end;
																				else
																					c = l;
																				end
																			else
																				if -1 <= a then
																					for n = 24, 70 do
																						if a ~= 1 then
																							f = e;
																							break;
																						end;
																						z = d;
																						break;
																					end;
																				else
																					f = e;
																				end
																			end
																		else
																			if a >= 6 then
																				if a >= 2 then
																					for e = 42, 79 do
																						if 7 ~= a then
																							t[h] = p;
																							break;
																						end;
																						a = -2;
																						break;
																					end;
																				else
																					a = -2;
																				end
																			else
																				if 3 ~= a then
																					repeat
																						if a < 5 then
																							p = _[f[c]];
																							break;
																						end;
																						h = f[z];
																					until true;
																				else
																					p = _[f[c]];
																				end
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																end
															end
														end
													end
												end
											end
										else
											if a >= 124 then
												if 123 < a then
													for h = 22, 98 do
														if 124 < a then
															local r = t[e[f]];
															if not r then
																n = n + 1;
															else
																t[e[d]] = r;
																n = e[l];
															end;
															break;
														end;
														local a;
														for h = 0, 6 do
															if 2 < h then
																if 4 < h then
																	if h >= 1 then
																		for f = 33, 74 do
																			if 5 ~= h then
																				a = e[d]
																				t[a](k(t, a + 1, e[l]))
																				break;
																			end;
																			t[e[d]] = t[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		a = e[d]
																		t[a](k(t, a + 1, e[l]))
																	end
																else
																	if -1 <= h then
																		for a = 21, 84 do
																			if h ~= 3 then
																				t[e[d]] = t[e[l]][t[e[f]]];
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t[e[d]] = s[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		t[e[d]] = s[e[l]];
																		n = n + 1;
																		e = r[n];
																	end
																end
															else
																if h <= 0 then
																	t[e[d]][e[l]] = t[e[f]];
																	n = n + 1;
																	e = r[n];
																else
																	if 0 < h then
																		for f = 20, 92 do
																			if 2 ~= h then
																				a = e[d]
																				t[a] = t[a](k(t, a + 1, e[l]))
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t[e[d]] = o[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		a = e[d]
																		t[a] = t[a](k(t, a + 1, e[l]))
																		n = n + 1;
																		e = r[n];
																	end
																end
															end
														end
														break;
													end;
												else
													local r = t[e[f]];
													if not r then
														n = n + 1;
													else
														t[e[d]] = r;
														n = e[l];
													end;
												end
											else
												local e = e[d]
												t[e] = t[e]()
											end
										end
									end
								else
									if 110 > a then
										if 106 < a then
											if a < 108 then
												local h;
												for a = 0, 5 do
													if a < 3 then
														if a < 1 then
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
														else
															if a == 1 then
																t[e[d]] = t[e[l]];
																n = n + 1;
																e = r[n];
															else
																h = e[d]
																t[h] = t[h](t[h + 1])
																n = n + 1;
																e = r[n];
															end
														end
													else
														if a > 3 then
															if 5 > a then
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															else
																t[e[d]][t[e[l]]] = t[e[f]];
															end
														else
															t[e[d]][t[e[l]]] = t[e[f]];
															n = n + 1;
															e = r[n];
														end
													end
												end
											else
												if 107 <= a then
													for h = 48, 54 do
														if a ~= 109 then
															local h;
															for a = 0, 3 do
																if 2 > a then
																	if a == 1 then
																		h = e[d]
																		t[h] = t[h](t[h + 1])
																		n = n + 1;
																		e = r[n];
																	else
																		t[e[d]] = t[e[l]];
																		n = n + 1;
																		e = r[n];
																	end
																else
																	if a ~= -2 then
																		for h = 35, 80 do
																			if 3 ~= a then
																				t[e[d]][t[e[l]]] = t[e[f]];
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t[e[d]][t[e[l]]] = t[e[f]];
																			break;
																		end;
																	else
																		t[e[d]][t[e[l]]] = t[e[f]];
																		n = n + 1;
																		e = r[n];
																	end
																end
															end
															break;
														end;
														t[e[d]] = t[e[l]][e[f]];
														n = n + 1;
														e = r[n];
														t[e[d]]();
														n = n + 1;
														e = r[n];
														t[e[d]] = t[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]]();
														n = n + 1;
														e = r[n];
														do
															return
														end;
														break;
													end;
												else
													local a;
													for h = 0, 3 do
														if 2 > h then
															if h == 1 then
																a = e[d]
																t[a] = t[a](t[a + 1])
																n = n + 1;
																e = r[n];
															else
																t[e[d]] = t[e[l]];
																n = n + 1;
																e = r[n];
															end
														else
															if h ~= -2 then
																for a = 35, 80 do
																	if 3 ~= h then
																		t[e[d]][t[e[l]]] = t[e[f]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t[e[d]][t[e[l]]] = t[e[f]];
																	break;
																end;
															else
																t[e[d]][t[e[l]]] = t[e[f]];
																n = n + 1;
																e = r[n];
															end
														end
													end
												end
											end
										else
											if 102 < a then
												repeat
													if a ~= 105 then
														local a, h, s, f;
														a = e[d]
														t[a] = t[a](t[a + 1])
														n = n + 1;
														e = r[n];
														a = e[d]
														t[a] = t[a]()
														n = n + 1;
														e = r[n];
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														t[e[d]] = o[e[l]];
														n = n + 1;
														e = r[n];
														a = e[d]
														h, s = c(t[a](k(t, a + 1, e[l])))
														b = s + a - 1
														f = 0;
														for e = a, b do
															f = f + 1;
															t[e] = h[f];
														end;
														n = n + 1;
														e = r[n];
														a = e[d]
														t[a] = t[a](k(t, a + 1, b))
														break;
													end;
													t[e[d]] = t[e[l]] - e[f];
												until true;
											else
												local a, h, s, f;
												a = e[d]
												t[a] = t[a](t[a + 1])
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a] = t[a]()
												n = n + 1;
												e = r[n];
												t(e[d], e[l]);
												n = n + 1;
												e = r[n];
												t[e[d]] = o[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d]
												h, s = c(t[a](k(t, a + 1, e[l])))
												b = s + a - 1
												f = 0;
												for e = a, b do
													f = f + 1;
													t[e] = h[f];
												end;
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a] = t[a](k(t, a + 1, b))
											end
										end
									else
										if a <= 111 then
											if 106 <= a then
												for f = 17, 71 do
													if a > 110 then
														local a;
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														a = e[d]
														t[a] = t[a](k(t, a + 1, e[l]))
														n = n + 1;
														e = r[n];
														t[e[d]] = t[e[l]];
														break;
													end;
													local a, f, h;
													for k = 0, 2 do
														if 1 <= k then
															if -3 <= k then
																repeat
																	if 2 > k then
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	a = e[d];
																	f = t[a]
																	h = t[a + 2];
																	if (h > 0) then
																		if (f > t[a + 1]) then
																			n = e[l];
																		else
																			t[a + 3] = f;
																		end
																	elseif (f < t[a + 1]) then
																		n = e[l];
																	else
																		t[a + 3] = f;
																	end
																until true;
															else
																a = e[d];
																f = t[a]
																h = t[a + 2];
																if (h > 0) then
																	if (f > t[a + 1]) then
																		n = e[l];
																	else
																		t[a + 3] = f;
																	end
																elseif (f < t[a + 1]) then
																	n = e[l];
																else
																	t[a + 3] = f;
																end
															end
														else
															t[e[d]] = #t[e[l]];
															n = n + 1;
															e = r[n];
														end
													end
													break;
												end;
											else
												local a;
												t(e[d], e[l]);
												n = n + 1;
												e = r[n];
												t(e[d], e[l]);
												n = n + 1;
												e = r[n];
												t(e[d], e[l]);
												n = n + 1;
												e = r[n];
												t(e[d], e[l]);
												n = n + 1;
												e = r[n];
												t(e[d], e[l]);
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a] = t[a](k(t, a + 1, e[l]))
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
											end
										else
											if a < 113 then
												t[e[d]] = t[e[l]] + t[e[f]];
											else
												if 112 ~= a then
													repeat
														if a ~= 114 then
															t[e[d]] = t[e[l]] * e[f];
															break;
														end;
														local e = e[d]
														t[e](t[e + 1])
													until true;
												else
													t[e[d]] = t[e[l]] * e[f];
												end
											end
										end
									end
								end
							else
								if a > 93 then
									if 99 <= a then
										if 102 <= a then
											if 102 >= a then
												local n = e[d];
												do
													return t[n](k(t, n + 1, e[l]))
												end;
											else
												if a == 104 then
													local r = t[e[f]];
													if not r then
														n = n + 1;
													else
														t[e[d]] = r;
														n = e[l];
													end;
												else
													local n = e[d]
													local d, e = c(t[n](k(t, n + 1, e[l])))
													b = e + n - 1
													local e = 0;
													for n = n, b do
														e = e + 1;
														t[n] = d[e];
													end;
												end
											end
										else
											if 99 >= a then
												t[e[d]] = t[e[l]][e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]]();
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]]();
												n = n + 1;
												e = r[n];
												do
													return
												end;
											else
												if a == 101 then
													t[e[d]] = (e[l] ~= 0);
												else
													local e = e[d]
													t[e] = t[e]()
												end
											end
										end
									else
										if a > 95 then
											if a >= 97 then
												if a >= 93 then
													for r = 20, 84 do
														if a ~= 98 then
															local a, f, k, r, h;
															local n = 0;
															while n > -1 do
																if n >= 3 then
																	if 5 > n then
																		if 2 < n then
																			repeat
																				if n ~= 3 then
																					h = a[f];
																					break;
																				end;
																				r = a[k];
																			until true;
																		else
																			r = a[k];
																		end
																	else
																		if n >= 4 then
																			repeat
																				if n ~= 5 then
																					n = -2;
																					break;
																				end;
																				t(h, r);
																			until true;
																		else
																			t(h, r);
																		end
																	end
																else
																	if n > 0 then
																		if -2 ~= n then
																			repeat
																				if n > 1 then
																					k = l;
																					break;
																				end;
																				f = d;
																			until true;
																		else
																			f = d;
																		end
																	else
																		a = e;
																	end
																end
																n = n + 1
															end
															break;
														end;
														if (t[e[d]] == e[f]) then
															n = n + 1;
														else
															n = e[l];
														end;
														break;
													end;
												else
													local r, k, h, a, f;
													local n = 0;
													while n > -1 do
														if n >= 3 then
															if 5 > n then
																if 2 < n then
																	repeat
																		if n ~= 3 then
																			f = r[k];
																			break;
																		end;
																		a = r[h];
																	until true;
																else
																	a = r[h];
																end
															else
																if n >= 4 then
																	repeat
																		if n ~= 5 then
																			n = -2;
																			break;
																		end;
																		t(f, a);
																	until true;
																else
																	t(f, a);
																end
															end
														else
															if n > 0 then
																if -2 ~= n then
																	repeat
																		if n > 1 then
																			h = l;
																			break;
																		end;
																		k = d;
																	until true;
																else
																	k = d;
																end
															else
																r = e;
															end
														end
														n = n + 1
													end
												end
											else
												if (t[e[d]] == e[f]) then
													n = n + 1;
												else
													n = e[l];
												end;
											end
										else
											if 90 ~= a then
												for h = 23, 86 do
													if a < 95 then
														local k, h;
														for a = 0, 4 do
															if 1 >= a then
																if -3 < a then
																	for h = 12, 54 do
																		if 1 > a then
																			t[e[d]] = s[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		t[e[d]] = t[e[l]] + t[e[f]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	t[e[d]] = s[e[l]];
																	n = n + 1;
																	e = r[n];
																end
															else
																if 3 > a then
																	t[e[d]] = t[e[l]] % e[f];
																	n = n + 1;
																	e = r[n];
																else
																	if a ~= 4 then
																		t[e[d]] = t[e[l]][t[e[f]]];
																		n = n + 1;
																		e = r[n];
																	else
																		k = e[l];
																		h = t[k]
																		for e = k + 1, e[f] do
																			h = h .. t[e];
																		end;
																		t[e[d]] = h;
																	end
																end
															end
														end
														break;
													end;
													t[e[d]] = t[e[l]][e[f]];
													n = n + 1;
													e = r[n];
													t[e[d]]();
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]]();
													n = n + 1;
													e = r[n];
													do
														return
													end;
													break;
												end;
											else
												local k, h;
												for a = 0, 4 do
													if 1 >= a then
														if -3 < a then
															for h = 12, 54 do
																if 1 > a then
																	t[e[d]] = s[e[l]];
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																t[e[d]] = t[e[l]] + t[e[f]];
																n = n + 1;
																e = r[n];
																break;
															end;
														else
															t[e[d]] = s[e[l]];
															n = n + 1;
															e = r[n];
														end
													else
														if 3 > a then
															t[e[d]] = t[e[l]] % e[f];
															n = n + 1;
															e = r[n];
														else
															if a ~= 4 then
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															else
																k = e[l];
																h = t[k]
																for e = k + 1, e[f] do
																	h = h .. t[e];
																end;
																t[e[d]] = h;
															end
														end
													end
												end
											end
										end
									end
								else
									if a < 89 then
										if 86 > a then
											if a >= 82 then
												for r = 40, 87 do
													if 85 ~= a then
														for e = e[d], e[l] do
															t[e] = nil;
														end;
														break;
													end;
													if t[e[d]] then
														n = n + 1;
													else
														n = e[l];
													end;
													break;
												end;
											else
												for e = e[d], e[l] do
													t[e] = nil;
												end;
											end
										else
											if 86 >= a then
												local a, h;
												a = e[d];
												h = t[e[l]];
												t[a + 1] = h;
												t[a] = h[e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a] = t[a](k(t, a + 1, e[l]))
												n = n + 1;
												e = r[n];
												t[e[d]][t[e[l]]] = t[e[f]];
												n = n + 1;
												e = r[n];
												a = e[d];
												h = t[e[l]];
												t[a + 1] = h;
												t[a] = h[e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
											else
												if a ~= 84 then
													repeat
														if a ~= 88 then
															local a, k, r, f, h, o;
															local n = 0;
															while n > -1 do
																if n <= 3 then
																	if n < 2 then
																		if 1 > n then
																			a = e;
																		else
																			k = d;
																		end
																	else
																		if n ~= 0 then
																			for e = 10, 58 do
																				if n < 3 then
																					r = l;
																					break;
																				end;
																				f = t;
																				break;
																			end;
																		else
																			r = l;
																		end
																	end
																else
																	if 5 < n then
																		if n >= 2 then
																			for e = 16, 90 do
																				if 6 < n then
																					n = -2;
																					break;
																				end;
																				t[o] = h;
																				break;
																			end;
																		else
																			n = -2;
																		end
																	else
																		if 3 < n then
																			for e = 47, 63 do
																				if 4 ~= n then
																					o = a[k];
																					break;
																				end;
																				h = f[a[r]];
																				break;
																			end;
																		else
																			h = f[a[r]];
																		end
																	end
																end
																n = n + 1
															end
															break;
														end;
														t[e[d]] = s[e[l]];
													until true;
												else
													local r, o, a, h, f, k;
													local n = 0;
													while n > -1 do
														if n <= 3 then
															if n < 2 then
																if 1 > n then
																	r = e;
																else
																	o = d;
																end
															else
																if n ~= 0 then
																	for e = 10, 58 do
																		if n < 3 then
																			a = l;
																			break;
																		end;
																		h = t;
																		break;
																	end;
																else
																	a = l;
																end
															end
														else
															if 5 < n then
																if n >= 2 then
																	for e = 16, 90 do
																		if 6 < n then
																			n = -2;
																			break;
																		end;
																		t[k] = f;
																		break;
																	end;
																else
																	n = -2;
																end
															else
																if 3 < n then
																	for e = 47, 63 do
																		if 4 ~= n then
																			k = r[o];
																			break;
																		end;
																		f = h[r[a]];
																		break;
																	end;
																else
																	f = h[r[a]];
																end
															end
														end
														n = n + 1
													end
												end
											end
										end
									else
										if a < 91 then
											if 90 == a then
												t[e[d]] = z(y[e[l]], nil, o);
											else
												for a = 0, 1 do
													if a ~= -2 then
														repeat
															if a > 0 then
																if not t[e[d]] then
																	n = n + 1;
																else
																	n = e[l];
																end;
																break;
															end;
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
														until true;
													else
														t[e[d]] = o[e[l]];
														n = n + 1;
														e = r[n];
													end
												end
											end
										else
											if a < 92 then
												t[e[d]] = t[e[l]][e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]]();
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]]();
												n = n + 1;
												e = r[n];
												do
													return
												end;
											else
												if a == 92 then
													t[e[d]] = t[e[l]] - t[e[f]];
												else
													t[e[d]]();
												end
											end
										end
									end
								end
							end
						else
							if 146 < a then
								if a < 157 then
									if 151 < a then
										if a > 153 then
											if a >= 155 then
												if a > 153 then
													repeat
														if a ~= 156 then
															local g, o, s, b, g, a, c, f, z, _, p, u, h;
															a = 0;
															while a > -1 do
																if 2 < a then
																	if a <= 4 then
																		if 3 ~= a then
																			h = f[o];
																		else
																			b = f[s];
																		end
																	else
																		if 2 <= a then
																			for e = 47, 65 do
																				if 6 > a then
																					t(h, b);
																					break;
																				end;
																				a = -2;
																				break;
																			end;
																		else
																			t(h, b);
																		end
																	end
																else
																	if a < 1 then
																		f = e;
																	else
																		if a ~= -2 then
																			for e = 48, 80 do
																				if a > 1 then
																					s = l;
																					break;
																				end;
																				o = d;
																				break;
																			end;
																		else
																			s = l;
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
															a = 0;
															while a > -1 do
																if 3 > a then
																	if a < 1 then
																		f = e;
																	else
																		if -1 ~= a then
																			for e = 47, 72 do
																				if a ~= 2 then
																					o = d;
																					break;
																				end;
																				s = l;
																				break;
																			end;
																		else
																			o = d;
																		end
																	end
																else
																	if 4 >= a then
																		if 3 ~= a then
																			h = f[o];
																		else
																			b = f[s];
																		end
																	else
																		if a > 3 then
																			for e = 40, 76 do
																				if a > 5 then
																					a = -2;
																					break;
																				end;
																				t(h, b);
																				break;
																			end;
																		else
																			a = -2;
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
															a = 0;
															while a > -1 do
																if a < 3 then
																	if 0 >= a then
																		f = e;
																	else
																		if a ~= -3 then
																			for e = 37, 95 do
																				if a ~= 2 then
																					o = d;
																					break;
																				end;
																				s = l;
																				break;
																			end;
																		else
																			s = l;
																		end
																	end
																else
																	if a <= 4 then
																		if a >= 0 then
																			for e = 14, 56 do
																				if a ~= 3 then
																					h = f[o];
																					break;
																				end;
																				b = f[s];
																				break;
																			end;
																		else
																			h = f[o];
																		end
																	else
																		if 6 == a then
																			a = -2;
																		else
																			t(h, b);
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
															a = 0;
															while a > -1 do
																if 3 > a then
																	if 1 > a then
																		f = e;
																	else
																		if -1 <= a then
																			repeat
																				if 2 ~= a then
																					o = d;
																					break;
																				end;
																				s = l;
																			until true;
																		else
																			s = l;
																		end
																	end
																else
																	if a >= 5 then
																		if 3 ~= a then
																			repeat
																				if 6 ~= a then
																					t(h, b);
																					break;
																				end;
																				a = -2;
																			until true;
																		else
																			a = -2;
																		end
																	else
																		if 0 < a then
																			repeat
																				if a > 3 then
																					h = f[o];
																					break;
																				end;
																				b = f[s];
																			until true;
																		else
																			h = f[o];
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
															a = 0;
															while a > -1 do
																if a <= 2 then
																	if 1 <= a then
																		if 2 == a then
																			s = l;
																		else
																			o = d;
																		end
																	else
																		f = e;
																	end
																else
																	if 4 >= a then
																		if 1 ~= a then
																			for e = 29, 60 do
																				if a ~= 4 then
																					b = f[s];
																					break;
																				end;
																				h = f[o];
																				break;
																			end;
																		else
																			h = f[o];
																		end
																	else
																		if 6 ~= a then
																			t(h, b);
																		else
																			a = -2;
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
															c = e[d]
															t[c] = t[c](k(t, c + 1, e[l]))
															n = n + 1;
															e = r[n];
															a = 0;
															while a > -1 do
																if 3 >= a then
																	if a < 2 then
																		if a >= -1 then
																			repeat
																				if a > 0 then
																					z = d;
																					break;
																				end;
																				f = e;
																			until true;
																		else
																			z = d;
																		end
																	else
																		if a ~= 2 then
																			p = t;
																		else
																			_ = l;
																		end
																	end
																else
																	if a > 5 then
																		if 2 < a then
																			for e = 42, 65 do
																				if 6 ~= a then
																					a = -2;
																					break;
																				end;
																				t[h] = u;
																				break;
																			end;
																		else
																			t[h] = u;
																		end
																	else
																		if 0 <= a then
																			repeat
																				if 5 > a then
																					u = p[f[_]];
																					break;
																				end;
																				h = f[z];
																			until true;
																		else
																			u = p[f[_]];
																		end
																	end
																end
																a = a + 1
															end
															break;
														end;
														local a;
														t[e[d]] = s[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]] = s[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]] = s[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]] = t[e[l]][t[e[f]]];
														n = n + 1;
														e = r[n];
														a = e[d]
														t[a] = t[a](t[a + 1])
														n = n + 1;
														e = r[n];
														if not t[e[d]] then
															n = n + 1;
														else
															n = e[l];
														end;
													until true;
												else
													local g, o, s, b, g, a, u, f, z, _, p, c, h;
													a = 0;
													while a > -1 do
														if 2 < a then
															if a <= 4 then
																if 3 ~= a then
																	h = f[o];
																else
																	b = f[s];
																end
															else
																if 2 <= a then
																	for e = 47, 65 do
																		if 6 > a then
																			t(h, b);
																			break;
																		end;
																		a = -2;
																		break;
																	end;
																else
																	t(h, b);
																end
															end
														else
															if a < 1 then
																f = e;
															else
																if a ~= -2 then
																	for e = 48, 80 do
																		if a > 1 then
																			s = l;
																			break;
																		end;
																		o = d;
																		break;
																	end;
																else
																	s = l;
																end
															end
														end
														a = a + 1
													end
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if 3 > a then
															if a < 1 then
																f = e;
															else
																if -1 ~= a then
																	for e = 47, 72 do
																		if a ~= 2 then
																			o = d;
																			break;
																		end;
																		s = l;
																		break;
																	end;
																else
																	o = d;
																end
															end
														else
															if 4 >= a then
																if 3 ~= a then
																	h = f[o];
																else
																	b = f[s];
																end
															else
																if a > 3 then
																	for e = 40, 76 do
																		if a > 5 then
																			a = -2;
																			break;
																		end;
																		t(h, b);
																		break;
																	end;
																else
																	a = -2;
																end
															end
														end
														a = a + 1
													end
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if a < 3 then
															if 0 >= a then
																f = e;
															else
																if a ~= -3 then
																	for e = 37, 95 do
																		if a ~= 2 then
																			o = d;
																			break;
																		end;
																		s = l;
																		break;
																	end;
																else
																	s = l;
																end
															end
														else
															if a <= 4 then
																if a >= 0 then
																	for e = 14, 56 do
																		if a ~= 3 then
																			h = f[o];
																			break;
																		end;
																		b = f[s];
																		break;
																	end;
																else
																	h = f[o];
																end
															else
																if 6 == a then
																	a = -2;
																else
																	t(h, b);
																end
															end
														end
														a = a + 1
													end
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if 3 > a then
															if 1 > a then
																f = e;
															else
																if -1 <= a then
																	repeat
																		if 2 ~= a then
																			o = d;
																			break;
																		end;
																		s = l;
																	until true;
																else
																	s = l;
																end
															end
														else
															if a >= 5 then
																if 3 ~= a then
																	repeat
																		if 6 ~= a then
																			t(h, b);
																			break;
																		end;
																		a = -2;
																	until true;
																else
																	a = -2;
																end
															else
																if 0 < a then
																	repeat
																		if a > 3 then
																			h = f[o];
																			break;
																		end;
																		b = f[s];
																	until true;
																else
																	h = f[o];
																end
															end
														end
														a = a + 1
													end
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if a <= 2 then
															if 1 <= a then
																if 2 == a then
																	s = l;
																else
																	o = d;
																end
															else
																f = e;
															end
														else
															if 4 >= a then
																if 1 ~= a then
																	for e = 29, 60 do
																		if a ~= 4 then
																			b = f[s];
																			break;
																		end;
																		h = f[o];
																		break;
																	end;
																else
																	h = f[o];
																end
															else
																if 6 ~= a then
																	t(h, b);
																else
																	a = -2;
																end
															end
														end
														a = a + 1
													end
													n = n + 1;
													e = r[n];
													u = e[d]
													t[u] = t[u](k(t, u + 1, e[l]))
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if 3 >= a then
															if a < 2 then
																if a >= -1 then
																	repeat
																		if a > 0 then
																			z = d;
																			break;
																		end;
																		f = e;
																	until true;
																else
																	z = d;
																end
															else
																if a ~= 2 then
																	p = t;
																else
																	_ = l;
																end
															end
														else
															if a > 5 then
																if 2 < a then
																	for e = 42, 65 do
																		if 6 ~= a then
																			a = -2;
																			break;
																		end;
																		t[h] = c;
																		break;
																	end;
																else
																	t[h] = c;
																end
															else
																if 0 <= a then
																	repeat
																		if 5 > a then
																			c = p[f[_]];
																			break;
																		end;
																		h = f[z];
																	until true;
																else
																	c = p[f[_]];
																end
															end
														end
														a = a + 1
													end
												end
											else
												t[e[d]] = t[e[l]] + e[f];
											end
										else
											if a >= 149 then
												for r = 41, 54 do
													if 152 < a then
														local d = e[d];
														local a = t[d + 2];
														local r = t[d] + a;
														t[d] = r;
														if (a > 0) then
															if (r <= t[d + 1]) then
																n = e[l];
																t[d + 3] = r;
															end
														elseif (r >= t[d + 1]) then
															n = e[l];
															t[d + 3] = r;
														end
														break;
													end;
													t[e[d]] = t[e[l]] + t[e[f]];
													break;
												end;
											else
												local d = e[d];
												local a = t[d + 2];
												local r = t[d] + a;
												t[d] = r;
												if (a > 0) then
													if (r <= t[d + 1]) then
														n = e[l];
														t[d + 3] = r;
													end
												elseif (r >= t[d + 1]) then
													n = e[l];
													t[d + 3] = r;
												end
											end
										end
									else
										if a > 148 then
											if a > 149 then
												if a < 151 then
													local l, f, a;
													for k = 0, 1 do
														if 0 < k then
															l = e[d];
															a = t[l];
															for e = l + 1, b do
																h.UqbZJyme(a, t[e])
															end;
														else
															l = e[d];
															b = l + j - 1;
															for e = l, b do
																f = g[e - l];
																t[e] = f;
															end;
															n = n + 1;
															e = r[n];
														end
													end
												else
													local f, a, r, h, k, o;
													local n = 0;
													while n > -1 do
														if n > 3 then
															if n > 5 then
																if 5 <= n then
																	repeat
																		if 6 ~= n then
																			n = -2;
																			break;
																		end;
																		t[o] = k;
																	until true;
																else
																	n = -2;
																end
															else
																if 4 < n then
																	o = f[a];
																else
																	k = h[f[r]];
																end
															end
														else
															if 1 >= n then
																if -3 ~= n then
																	repeat
																		if 1 ~= n then
																			f = e;
																			break;
																		end;
																		a = d;
																	until true;
																else
																	a = d;
																end
															else
																if -1 < n then
																	repeat
																		if n ~= 2 then
																			h = t;
																			break;
																		end;
																		r = l;
																	until true;
																else
																	r = l;
																end
															end
														end
														n = n + 1
													end
												end
											else
												t[e[d]] = t[e[l]][e[f]];
											end
										else
											if 146 <= a then
												for n = 11, 95 do
													if a ~= 148 then
														local n = e[d]
														t[n] = t[n](k(t, n + 1, e[l]))
														break;
													end;
													t[e[d]] = t[e[l]] % t[e[f]];
													break;
												end;
											else
												local n = e[d]
												t[n] = t[n](k(t, n + 1, e[l]))
											end
										end
									end
								else
									if a >= 162 then
										if 164 < a then
											if a > 165 then
												if 162 <= a then
													for r = 46, 78 do
														if 167 ~= a then
															local b, k, s, a, h, o, r;
															local n = 0;
															while n > -1 do
																if 3 > n then
																	if 0 >= n then
																		b = d;
																		k = l;
																		s = f;
																	else
																		if n > -1 then
																			repeat
																				if n > 1 then
																					h = a[k];
																					break;
																				end;
																				a = e;
																			until true;
																		else
																			h = a[k];
																		end
																	end
																else
																	if n > 4 then
																		if n ~= 1 then
																			for e = 10, 77 do
																				if n > 5 then
																					n = -2;
																					break;
																				end;
																				t[o] = r;
																				break;
																			end;
																		else
																			t[o] = r;
																		end
																	else
																		if n ~= 3 then
																			r = t[h];
																			for e = 1 + h, a[s] do
																				r = r .. t[e];
																			end;
																		else
																			o = a[b];
																		end
																	end
																end
																n = n + 1
															end
															break;
														end;
														if (t[e[d]] ~= e[f]) then
															n = n + 1;
														else
															n = e[l];
														end;
														break;
													end;
												else
													if (t[e[d]] ~= e[f]) then
														n = n + 1;
													else
														n = e[l];
													end;
												end
											else
												do
													return
												end;
											end
										else
											if 162 >= a then
												local a, z, u, _, p, a, a, f, s, b, o, h, c;
												for a = 0, 6 do
													if a <= 2 then
														if a < 1 then
															a = 0;
															while a > -1 do
																if 3 >= a then
																	if a >= 2 then
																		if -2 ~= a then
																			repeat
																				if a ~= 2 then
																					_ = t;
																					break;
																				end;
																				u = l;
																			until true;
																		else
																			u = l;
																		end
																	else
																		if a == 0 then
																			f = e;
																		else
																			z = d;
																		end
																	end
																else
																	if 5 < a then
																		if a > 6 then
																			a = -2;
																		else
																			t[h] = p;
																		end
																	else
																		if 3 <= a then
																			for e = 30, 83 do
																				if a < 5 then
																					p = _[f[u]];
																					break;
																				end;
																				h = f[z];
																				break;
																			end;
																		else
																			p = _[f[u]];
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
														else
															if a ~= 2 then
																a = 0;
																while a > -1 do
																	if 3 > a then
																		if a < 1 then
																			f = e;
																		else
																			if -2 < a then
																				repeat
																					if a ~= 1 then
																						b = l;
																						break;
																					end;
																					s = d;
																				until true;
																			else
																				s = d;
																			end
																		end
																	else
																		if 4 < a then
																			if 1 < a then
																				for e = 47, 88 do
																					if 5 < a then
																						a = -2;
																						break;
																					end;
																					t(h, o);
																					break;
																				end;
																			else
																				t(h, o);
																			end
																		else
																			if -1 <= a then
																				repeat
																					if 4 ~= a then
																						o = f[b];
																						break;
																					end;
																					h = f[s];
																				until true;
																			else
																				h = f[s];
																			end
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															else
																a = 0;
																while a > -1 do
																	if 2 >= a then
																		if 1 > a then
																			f = e;
																		else
																			if 2 ~= a then
																				s = d;
																			else
																				b = l;
																			end
																		end
																	else
																		if 4 >= a then
																			if a ~= 0 then
																				repeat
																					if a < 4 then
																						o = f[b];
																						break;
																					end;
																					h = f[s];
																				until true;
																			else
																				o = f[b];
																			end
																		else
																			if a >= 4 then
																				repeat
																					if 6 ~= a then
																						t(h, o);
																						break;
																					end;
																					a = -2;
																				until true;
																			else
																				t(h, o);
																			end
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														end
													else
														if a > 4 then
															if 5 ~= a then
																c = e[d]
																t[c] = t[c](k(t, c + 1, e[l]))
															else
																a = 0;
																while a > -1 do
																	if a >= 3 then
																		if 5 > a then
																			if a == 3 then
																				o = f[b];
																			else
																				h = f[s];
																			end
																		else
																			if 3 < a then
																				repeat
																					if a ~= 5 then
																						a = -2;
																						break;
																					end;
																					t(h, o);
																				until true;
																			else
																				a = -2;
																			end
																		end
																	else
																		if 0 < a then
																			if a == 2 then
																				b = l;
																			else
																				s = d;
																			end
																		else
																			f = e;
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														else
															if 2 < a then
																repeat
																	if 4 > a then
																		a = 0;
																		while a > -1 do
																			if a <= 2 then
																				if 0 >= a then
																					f = e;
																				else
																					if a ~= 1 then
																						b = l;
																					else
																						s = d;
																					end
																				end
																			else
																				if 4 >= a then
																					if a >= -1 then
																						for e = 12, 70 do
																							if 4 ~= a then
																								o = f[b];
																								break;
																							end;
																							h = f[s];
																							break;
																						end;
																					else
																						h = f[s];
																					end
																				else
																					if 3 < a then
																						for e = 12, 94 do
																							if a ~= 6 then
																								t(h, o);
																								break;
																							end;
																							a = -2;
																							break;
																						end;
																					else
																						t(h, o);
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	a = 0;
																	while a > -1 do
																		if 3 > a then
																			if 1 <= a then
																				if -3 < a then
																					for e = 17, 56 do
																						if a ~= 1 then
																							b = l;
																							break;
																						end;
																						s = d;
																						break;
																					end;
																				else
																					s = d;
																				end
																			else
																				f = e;
																			end
																		else
																			if 4 < a then
																				if a ~= 4 then
																					for e = 29, 75 do
																						if a > 5 then
																							a = -2;
																							break;
																						end;
																						t(h, o);
																						break;
																					end;
																				else
																					a = -2;
																				end
																			else
																				if a >= -1 then
																					for e = 49, 93 do
																						if 3 < a then
																							h = f[s];
																							break;
																						end;
																						o = f[b];
																						break;
																					end;
																				else
																					o = f[b];
																				end
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																until true;
															else
																a = 0;
																while a > -1 do
																	if a <= 2 then
																		if 0 >= a then
																			f = e;
																		else
																			if a ~= 1 then
																				b = l;
																			else
																				s = d;
																			end
																		end
																	else
																		if 4 >= a then
																			if a >= -1 then
																				for e = 12, 70 do
																					if 4 ~= a then
																						o = f[b];
																						break;
																					end;
																					h = f[s];
																					break;
																				end;
																			else
																				h = f[s];
																			end
																		else
																			if 3 < a then
																				for e = 12, 94 do
																					if a ~= 6 then
																						t(h, o);
																						break;
																					end;
																					a = -2;
																					break;
																				end;
																			else
																				t(h, o);
																			end
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														end
													end
												end
											else
												if a ~= 163 then
													local a, o;
													for h = 0, 5 do
														if h < 3 then
															if 0 >= h then
																a = e[d];
																o = t[e[l]];
																t[a + 1] = o;
																t[a] = o[e[f]];
																n = n + 1;
																e = r[n];
															else
																if h >= -1 then
																	for a = 29, 59 do
																		if 2 > h then
																			t[e[d]] = t[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		t[e[d]] = t[e[l]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	t[e[d]] = t[e[l]];
																	n = n + 1;
																	e = r[n];
																end
															end
														else
															if 4 <= h then
																if 4 < h then
																	t[e[d]] = t[e[l]] + t[e[f]];
																else
																	t[e[d]] = t[e[l]][t[e[f]]];
																	n = n + 1;
																	e = r[n];
																end
															else
																a = e[d]
																t[a] = t[a](k(t, a + 1, e[l]))
																n = n + 1;
																e = r[n];
															end
														end
													end
												else
													local e = e[d];
													b = e + j - 1;
													for n = e, b do
														local e = g[n - e];
														t[n] = e;
													end;
												end
											end
										end
									else
										if 159 > a then
											if 153 <= a then
												repeat
													if a ~= 157 then
														local f;
														for a = 0, 6 do
															if a <= 2 then
																if a >= 1 then
																	if -3 < a then
																		repeat
																			if 1 ~= a then
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t[e[d]] = t[e[l]];
																			n = n + 1;
																			e = r[n];
																		until true;
																	else
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	end
																else
																	f = e[d]
																	t[f] = t[f](k(t, f + 1, e[l]))
																	n = n + 1;
																	e = r[n];
																end
															else
																if 5 > a then
																	if 4 > a then
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	else
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	end
																else
																	if a ~= 2 then
																		repeat
																			if 6 ~= a then
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t(e[d], e[l]);
																		until true;
																	else
																		t(e[d], e[l]);
																	end
																end
															end
														end
														break;
													end;
													local d = e[d];
													local r = t[d]
													local a = t[d + 2];
													if (a > 0) then
														if (r > t[d + 1]) then
															n = e[l];
														else
															t[d + 3] = r;
														end
													elseif (r < t[d + 1]) then
														n = e[l];
													else
														t[d + 3] = r;
													end
												until true;
											else
												local d = e[d];
												local r = t[d]
												local a = t[d + 2];
												if (a > 0) then
													if (r > t[d + 1]) then
														n = e[l];
													else
														t[d + 3] = r;
													end
												elseif (r < t[d + 1]) then
													n = e[l];
												else
													t[d + 3] = r;
												end
											end
										else
											if a <= 159 then
												local b = y[e[l]];
												local k;
												local a = {};
												k = h.FfjilzUq({}, {
													__index = function(n, e)
														local e = a[e];
														return e[1][e[2]];
													end,
													__newindex = function(t, e, n)
														local e = a[e]
														e[1][e[2]] = n;
													end;
												});
												for d = 1, e[f] do
													n = n + 1;
													local e = r[n];
													if e[m] == 87 then
														a[d - 1] = {
															t,
															e[l]
														};
													else
														a[d - 1] = {
															s,
															e[l]
														};
													end;
													u[#u + 1] = a;
												end;
												t[e[d]] = z(b, k, o);
											else
												if a >= 158 then
													for f = 29, 97 do
														if a > 160 then
															local a, f, k;
															for h = 0, 2 do
																if 1 <= h then
																	if h > 1 then
																		a = e[d];
																		f = t[a]
																		k = t[a + 2];
																		if (k > 0) then
																			if (f > t[a + 1]) then
																				n = e[l];
																			else
																				t[a + 3] = f;
																			end
																		elseif (f < t[a + 1]) then
																			n = e[l];
																		else
																			t[a + 3] = f;
																		end
																	else
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	end
																else
																	t[e[d]] = #t[e[l]];
																	n = n + 1;
																	e = r[n];
																end
															end
															break;
														end;
														t[e[d]] = (e[l] ~= 0);
														break;
													end;
												else
													t[e[d]] = (e[l] ~= 0);
												end
											end
										end
									end
								end
							else
								if a <= 135 then
									if a < 131 then
										if 127 < a then
											if a <= 128 then
												t[e[d]] = t[e[l]] % e[f];
											else
												if a > 126 then
													repeat
														if a > 129 then
															t[e[d]]();
															break;
														end;
														local n = e[d];
														do
															return t[n](k(t, n + 1, e[l]))
														end;
													until true;
												else
													t[e[d]]();
												end
											end
										else
											if 126 == a then
												local d = e[d];
												local r = t[d]
												local a = t[d + 2];
												if (a > 0) then
													if (r > t[d + 1]) then
														n = e[l];
													else
														t[d + 3] = r;
													end
												elseif (r < t[d + 1]) then
													n = e[l];
												else
													t[d + 3] = r;
												end
											else
												o[e[l]] = t[e[d]];
											end
										end
									else
										if 132 >= a then
											if a >= 129 then
												repeat
													if 131 ~= a then
														local n = e[d]
														t[n] = t[n](k(t, n + 1, e[l]))
														break;
													end;
													local a, h;
													a = e[d];
													h = t[e[l]];
													t[a + 1] = h;
													t[a] = h[e[f]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a] = t[a](k(t, a + 1, e[l]))
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]] * e[f];
												until true;
											else
												local a, h;
												a = e[d];
												h = t[e[l]];
												t[a + 1] = h;
												t[a] = h[e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a] = t[a](k(t, a + 1, e[l]))
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]][t[e[f]]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]] * e[f];
											end
										else
											if 133 >= a then
												local a, s, o, b, a, a, u, f, _, p, c, z, h;
												for a = 0, 6 do
													if 2 < a then
														if 4 >= a then
															if 0 <= a then
																repeat
																	if 4 ~= a then
																		a = 0;
																		while a > -1 do
																			if 2 < a then
																				if a > 4 then
																					if 4 ~= a then
																						for e = 15, 83 do
																							if 5 ~= a then
																								a = -2;
																								break;
																							end;
																							t(h, b);
																							break;
																						end;
																					else
																						a = -2;
																					end
																				else
																					if a ~= -1 then
																						for e = 43, 74 do
																							if a ~= 3 then
																								h = f[s];
																								break;
																							end;
																							b = f[o];
																							break;
																						end;
																					else
																						h = f[s];
																					end
																				end
																			else
																				if 0 >= a then
																					f = e;
																				else
																					if 0 ~= a then
																						repeat
																							if a < 2 then
																								s = d;
																								break;
																							end;
																							o = l;
																						until true;
																					else
																						o = l;
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	u = e[d]
																	t[u] = t[u](k(t, u + 1, e[l]))
																	n = n + 1;
																	e = r[n];
																until true;
															else
																a = 0;
																while a > -1 do
																	if 2 < a then
																		if a > 4 then
																			if 4 ~= a then
																				for e = 15, 83 do
																					if 5 ~= a then
																						a = -2;
																						break;
																					end;
																					t(h, b);
																					break;
																				end;
																			else
																				a = -2;
																			end
																		else
																			if a ~= -1 then
																				for e = 43, 74 do
																					if a ~= 3 then
																						h = f[s];
																						break;
																					end;
																					b = f[o];
																					break;
																				end;
																			else
																				h = f[s];
																			end
																		end
																	else
																		if 0 >= a then
																			f = e;
																		else
																			if 0 ~= a then
																				repeat
																					if a < 2 then
																						s = d;
																						break;
																					end;
																					o = l;
																				until true;
																			else
																				o = l;
																			end
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														else
															if 2 < a then
																for k = 39, 90 do
																	if a > 5 then
																		a = 0;
																		while a > -1 do
																			if a > 2 then
																				if 4 >= a then
																					if a >= 0 then
																						repeat
																							if 4 > a then
																								b = f[o];
																								break;
																							end;
																							h = f[s];
																						until true;
																					else
																						b = f[o];
																					end
																				else
																					if 2 ~= a then
																						repeat
																							if a > 5 then
																								a = -2;
																								break;
																							end;
																							t(h, b);
																						until true;
																					else
																						t(h, b);
																					end
																				end
																			else
																				if 0 >= a then
																					f = e;
																				else
																					if a >= 0 then
																						repeat
																							if a > 1 then
																								o = l;
																								break;
																							end;
																							s = d;
																						until true;
																					else
																						s = d;
																					end
																				end
																			end
																			a = a + 1
																		end
																		break;
																	end;
																	a = 0;
																	while a > -1 do
																		if 4 > a then
																			if 1 < a then
																				if -2 <= a then
																					for e = 20, 77 do
																						if 3 ~= a then
																							p = l;
																							break;
																						end;
																						c = t;
																						break;
																					end;
																				else
																					c = t;
																				end
																			else
																				if a < 1 then
																					f = e;
																				else
																					_ = d;
																				end
																			end
																		else
																			if a >= 6 then
																				if 6 == a then
																					t[h] = z;
																				else
																					a = -2;
																				end
																			else
																				if 4 < a then
																					h = f[_];
																				else
																					z = c[f[p]];
																				end
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																	break;
																end;
															else
																a = 0;
																while a > -1 do
																	if a > 2 then
																		if 4 >= a then
																			if a >= 0 then
																				repeat
																					if 4 > a then
																						b = f[o];
																						break;
																					end;
																					h = f[s];
																				until true;
																			else
																				b = f[o];
																			end
																		else
																			if 2 ~= a then
																				repeat
																					if a > 5 then
																						a = -2;
																						break;
																					end;
																					t(h, b);
																				until true;
																			else
																				t(h, b);
																			end
																		end
																	else
																		if 0 >= a then
																			f = e;
																		else
																			if a >= 0 then
																				repeat
																					if a > 1 then
																						o = l;
																						break;
																					end;
																					s = d;
																				until true;
																			else
																				s = d;
																			end
																		end
																	end
																	a = a + 1
																end
															end
														end
													else
														if a >= 1 then
															if -2 <= a then
																repeat
																	if a < 2 then
																		a = 0;
																		while a > -1 do
																			if a <= 2 then
																				if a < 1 then
																					f = e;
																				else
																					if 2 == a then
																						o = l;
																					else
																						s = d;
																					end
																				end
																			else
																				if 4 < a then
																					if 4 < a then
																						repeat
																							if 6 > a then
																								t(h, b);
																								break;
																							end;
																							a = -2;
																						until true;
																					else
																						a = -2;
																					end
																				else
																					if a ~= 2 then
																						repeat
																							if a ~= 3 then
																								h = f[s];
																								break;
																							end;
																							b = f[o];
																						until true;
																					else
																						b = f[o];
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	a = 0;
																	while a > -1 do
																		if 2 < a then
																			if a < 5 then
																				if a < 4 then
																					b = f[o];
																				else
																					h = f[s];
																				end
																			else
																				if a == 5 then
																					t(h, b);
																				else
																					a = -2;
																				end
																			end
																		else
																			if a >= 1 then
																				if a > -3 then
																					for e = 33, 74 do
																						if 1 ~= a then
																							o = l;
																							break;
																						end;
																						s = d;
																						break;
																					end;
																				else
																					o = l;
																				end
																			else
																				f = e;
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																until true;
															else
																a = 0;
																while a > -1 do
																	if 2 < a then
																		if a < 5 then
																			if a < 4 then
																				b = f[o];
																			else
																				h = f[s];
																			end
																		else
																			if a == 5 then
																				t(h, b);
																			else
																				a = -2;
																			end
																		end
																	else
																		if a >= 1 then
																			if a > -3 then
																				for e = 33, 74 do
																					if 1 ~= a then
																						o = l;
																						break;
																					end;
																					s = d;
																					break;
																				end;
																			else
																				o = l;
																			end
																		else
																			f = e;
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														else
															a = 0;
															while a > -1 do
																if 3 <= a then
																	if a < 5 then
																		if a >= 0 then
																			repeat
																				if 4 ~= a then
																					b = f[o];
																					break;
																				end;
																				h = f[s];
																			until true;
																		else
																			h = f[s];
																		end
																	else
																		if 1 ~= a then
																			for e = 29, 90 do
																				if 5 < a then
																					a = -2;
																					break;
																				end;
																				t(h, b);
																				break;
																			end;
																		else
																			t(h, b);
																		end
																	end
																else
																	if 0 >= a then
																		f = e;
																	else
																		if a >= -2 then
																			repeat
																				if a ~= 2 then
																					s = d;
																					break;
																				end;
																				o = l;
																			until true;
																		else
																			s = d;
																		end
																	end
																end
																a = a + 1
															end
															n = n + 1;
															e = r[n];
														end
													end
												end
											else
												if a > 131 then
													repeat
														if a ~= 134 then
															for a = 0, 1 do
																if -2 ~= a then
																	for f = 40, 86 do
																		if a ~= 1 then
																			t[e[d]] = o[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		if not t[e[d]] then
																			n = n + 1;
																		else
																			n = e[l];
																		end;
																		break;
																	end;
																else
																	t[e[d]] = o[e[l]];
																	n = n + 1;
																	e = r[n];
																end
															end
															break;
														end;
														if (e[d] < t[e[f]]) then
															n = n + 1;
														else
															n = e[l];
														end;
													until true;
												else
													if (e[d] < t[e[f]]) then
														n = n + 1;
													else
														n = e[l];
													end;
												end
											end
										end
									end
								else
									if 141 > a then
										if a < 138 then
											if 134 <= a then
												for r = 18, 76 do
													if a ~= 136 then
														local o, a, k, c, p, h, b, u, s;
														local r = 0;
														while r > -1 do
															if r >= 3 then
																if 5 > r then
																	if r ~= 0 then
																		repeat
																			if 4 ~= r then
																				b = o[c];
																				u = o[p];
																				break;
																			end;
																			s = b == u and a[h] or 1 + k;
																		until true;
																	else
																		s = b == u and a[h] or 1 + k;
																	end
																else
																	if 3 <= r then
																		for e = 34, 77 do
																			if 6 ~= r then
																				n = s;
																				break;
																			end;
																			r = -2;
																			break;
																		end;
																	else
																		r = -2;
																	end
																end
															else
																if 0 < r then
																	if r >= -3 then
																		repeat
																			if r ~= 1 then
																				c = a[d];
																				p = a[f];
																				h = l;
																				break;
																			end;
																			a = e;
																			k = n;
																		until true;
																	else
																		c = a[d];
																		p = a[f];
																		h = l;
																	end
																else
																	o = t;
																end
															end
															r = r + 1
														end
														break;
													end;
													local d = e[d];
													local n = t[e[l]];
													t[d + 1] = n;
													t[d] = n[e[f]];
													break;
												end;
											else
												local o, a, k, s, b, h, u, p, c;
												local r = 0;
												while r > -1 do
													if r >= 3 then
														if 5 > r then
															if r ~= 0 then
																repeat
																	if 4 ~= r then
																		u = o[s];
																		p = o[b];
																		break;
																	end;
																	c = u == p and a[h] or 1 + k;
																until true;
															else
																c = u == p and a[h] or 1 + k;
															end
														else
															if 3 <= r then
																for e = 34, 77 do
																	if 6 ~= r then
																		n = c;
																		break;
																	end;
																	r = -2;
																	break;
																end;
															else
																r = -2;
															end
														end
													else
														if 0 < r then
															if r >= -3 then
																repeat
																	if r ~= 1 then
																		s = a[d];
																		b = a[f];
																		h = l;
																		break;
																	end;
																	a = e;
																	k = n;
																until true;
															else
																s = a[d];
																b = a[f];
																h = l;
															end
														else
															o = t;
														end
													end
													r = r + 1
												end
											end
										else
											if a >= 139 then
												if 138 < a then
													repeat
														if 139 ~= a then
															local a;
															for f = 0, 1 do
																if -1 ~= f then
																	for h = 36, 92 do
																		if 1 ~= f then
																			a = e[d]
																			t[a] = t[a]()
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		if not t[e[d]] then
																			n = n + 1;
																		else
																			n = e[l];
																		end;
																		break;
																	end;
																else
																	a = e[d]
																	t[a] = t[a]()
																	n = n + 1;
																	e = r[n];
																end
															end
															break;
														end;
														local a, f;
														for o = 0, 2 do
															if 1 > o then
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															else
																if 1 < o then
																	a = e[d];
																	f = t[a];
																	for e = a + 1, e[l] do
																		h.UqbZJyme(f, t[e])
																	end;
																else
																	a = e[d]
																	t[a] = t[a](k(t, a + 1, e[l]))
																	n = n + 1;
																	e = r[n];
																end
															end
														end
													until true;
												else
													local a;
													for f = 0, 1 do
														if -1 ~= f then
															for h = 36, 92 do
																if 1 ~= f then
																	a = e[d]
																	t[a] = t[a]()
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																if not t[e[d]] then
																	n = n + 1;
																else
																	n = e[l];
																end;
																break;
															end;
														else
															a = e[d]
															t[a] = t[a]()
															n = n + 1;
															e = r[n];
														end
													end
												end
											else
												s[e[l]] = t[e[d]];
											end
										end
									else
										if 143 < a then
											if a >= 145 then
												if a == 145 then
													local h;
													for a = 0, 3 do
														if a <= 1 then
															if a ~= -4 then
																for h = 49, 56 do
																	if a ~= 1 then
																		t[e[d]] = t[e[l]][t[e[f]]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t[e[d]] = t[e[l]][t[e[f]]];
																	n = n + 1;
																	e = r[n];
																	break;
																end;
															else
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															end
														else
															if 2 == a then
																h = e[d]
																t[h] = t[h](k(t, h + 1, e[l]))
																n = n + 1;
																e = r[n];
															else
																if t[e[d]] then
																	n = n + 1;
																else
																	n = e[l];
																end;
															end
														end
													end
												else
													local a;
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a](t[a + 1])
													n = n + 1;
													e = r[n];
													t[e[d]] = o[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]]();
													n = n + 1;
													e = r[n];
													do
														return
													end;
													n = n + 1;
													e = r[n];
													for e = e[d], e[l] do
														t[e] = nil;
													end;
												end
											else
												n = e[l];
											end
										else
											if 141 < a then
												if 140 < a then
													for f = 44, 64 do
														if 142 ~= a then
															local a;
															t[e[d]] = t[e[l]];
															n = n + 1;
															e = r[n];
															a = e[d]
															t[a](t[a + 1])
															n = n + 1;
															e = r[n];
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
															t[e[d]]();
															n = n + 1;
															e = r[n];
															do
																return
															end;
															n = n + 1;
															e = r[n];
															for e = e[d], e[l] do
																t[e] = nil;
															end;
															break;
														end;
														do
															return
														end;
														break;
													end;
												else
													local a;
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a](t[a + 1])
													n = n + 1;
													e = r[n];
													t[e[d]] = o[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]]();
													n = n + 1;
													e = r[n];
													do
														return
													end;
													n = n + 1;
													e = r[n];
													for e = e[d], e[l] do
														t[e] = nil;
													end;
												end
											else
												t[e[d]] = s[e[l]];
											end
										end
									end
								end
							end
						end
					else
						if a > 41 then
							if 63 > a then
								if a <= 51 then
									if a < 47 then
										if a >= 44 then
											if 44 >= a then
												local e = e[d]
												t[e] = t[e](t[e + 1])
											else
												if a < 46 then
													local a, f, h;
													for k = 0, 2 do
														if 1 > k then
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
														else
															if k >= 0 then
																repeat
																	if 2 > k then
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	a = e[d];
																	f = t[a]
																	h = t[a + 2];
																	if (h > 0) then
																		if (f > t[a + 1]) then
																			n = e[l];
																		else
																			t[a + 3] = f;
																		end
																	elseif (f < t[a + 1]) then
																		n = e[l];
																	else
																		t[a + 3] = f;
																	end
																until true;
															else
																a = e[d];
																f = t[a]
																h = t[a + 2];
																if (h > 0) then
																	if (f > t[a + 1]) then
																		n = e[l];
																	else
																		t[a + 3] = f;
																	end
																elseif (f < t[a + 1]) then
																	n = e[l];
																else
																	t[a + 3] = f;
																end
															end
														end
													end
												else
													local a;
													t[e[d]] = s[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = s[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = s[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a] = t[a](k(t, a + 1, e[l]))
												end
											end
										else
											if a > 41 then
												for n = 21, 83 do
													if 43 ~= a then
														t[e[d]] = t[e[l]][t[e[f]]];
														break;
													end;
													local e = e[d];
													local n = t[e];
													for e = e + 1, b do
														h.UqbZJyme(n, t[e])
													end;
													break;
												end;
											else
												t[e[d]] = t[e[l]][t[e[f]]];
											end
										end
									else
										if 49 > a then
											if a >= 43 then
												for f = 25, 77 do
													if a > 47 then
														o[e[l]] = t[e[d]];
														break;
													end;
													local f;
													for a = 0, 6 do
														if 3 <= a then
															if 4 < a then
																if a >= 1 then
																	for f = 21, 75 do
																		if a ~= 5 then
																			t(e[d], e[l]);
																			break;
																		end;
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	t(e[d], e[l]);
																end
															else
																if a >= 2 then
																	for f = 25, 69 do
																		if 3 ~= a then
																			t[e[d]] = t[e[l]];
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		t[e[d]] = {};
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																else
																	t[e[d]] = t[e[l]];
																	n = n + 1;
																	e = r[n];
																end
															end
														else
															if a > 0 then
																if -2 <= a then
																	repeat
																		if 2 > a then
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		f = e[d]
																		t[f] = t[f](k(t, f + 1, e[l]))
																		n = n + 1;
																		e = r[n];
																	until true;
																else
																	f = e[d]
																	t[f] = t[f](k(t, f + 1, e[l]))
																	n = n + 1;
																	e = r[n];
																end
															else
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															end
														end
													end
													break;
												end;
											else
												o[e[l]] = t[e[d]];
											end
										else
											if 50 <= a then
												if a > 48 then
													repeat
														if a ~= 51 then
															local a;
															for h = 0, 4 do
																if 2 > h then
																	if -4 <= h then
																		for a = 29, 69 do
																			if 1 ~= h then
																				t[e[d]] = t[e[l]];
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	end
																else
																	if 2 < h then
																		if 2 < h then
																			for o = 42, 84 do
																				if 4 ~= h then
																					a = e[d]
																					t[a] = t[a](k(t, a + 1, e[l]))
																					n = n + 1;
																					e = r[n];
																					break;
																				end;
																				if (t[e[d]] == e[f]) then
																					n = n + 1;
																				else
																					n = e[l];
																				end;
																				break;
																			end;
																		else
																			a = e[d]
																			t[a] = t[a](k(t, a + 1, e[l]))
																			n = n + 1;
																			e = r[n];
																		end
																	else
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	end
																end
															end
															break;
														end;
														local a, s, c, h, o, f;
														a = e[d];
														do
															return t[a](k(t, a + 1, e[l]))
														end;
														n = n + 1;
														e = r[n];
														a = e[d];
														do
															return k(t, a, b)
														end;
														n = n + 1;
														e = r[n];
														a = e[d];
														s = {};
														for e = 1, #u do
															c = u[e];
															for e = 0, #c do
																h = c[e];
																o = h[1];
																f = h[2];
																if o == t and f >= a then
																	s[f] = o[f];
																	h[1] = s;
																end;
															end;
														end;
													until true;
												else
													local a;
													for h = 0, 4 do
														if 2 > h then
															if -4 <= h then
																for a = 29, 69 do
																	if 1 ~= h then
																		t[e[d]] = t[e[l]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																	break;
																end;
															else
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															end
														else
															if 2 < h then
																if 2 < h then
																	for o = 42, 84 do
																		if 4 ~= h then
																			a = e[d]
																			t[a] = t[a](k(t, a + 1, e[l]))
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																		if (t[e[d]] == e[f]) then
																			n = n + 1;
																		else
																			n = e[l];
																		end;
																		break;
																	end;
																else
																	a = e[d]
																	t[a] = t[a](k(t, a + 1, e[l]))
																	n = n + 1;
																	e = r[n];
																end
															else
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															end
														end
													end
												end
											else
												local a;
												t[e[d]][e[l]] = t[e[f]];
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a] = t[a](k(t, a + 1, e[l]))
												n = n + 1;
												e = r[n];
												t[e[d]] = o[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]][t[e[f]]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a](k(t, a + 1, e[l]))
											end
										end
									end
								else
									if a <= 56 then
										if 54 > a then
											if a >= 49 then
												repeat
													if 53 > a then
														if not t[e[d]] then
															n = n + 1;
														else
															n = e[l];
														end;
														break;
													end;
													local r = e[d];
													local l = {};
													for e = 1, #u do
														local e = u[e];
														for n = 0, #e do
															local n = e[n];
															local d = n[1];
															local e = n[2];
															if d == t and e >= r then
																l[e] = d[e];
																n[1] = l;
															end;
														end;
													end;
												until true;
											else
												local r = e[d];
												local d = {};
												for e = 1, #u do
													local e = u[e];
													for n = 0, #e do
														local n = e[n];
														local l = n[1];
														local e = n[2];
														if l == t and e >= r then
															d[e] = l[e];
															n[1] = d;
														end;
													end;
												end;
											end
										else
											if a < 55 then
												local a;
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a](t[a + 1])
												n = n + 1;
												e = r[n];
												t[e[d]] = o[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]]();
												n = n + 1;
												e = r[n];
												do
													return
												end;
											else
												if 52 <= a then
													for h = 33, 96 do
														if a ~= 55 then
															local a;
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
															a = e[d]
															t[a] = t[a](k(t, a + 1, e[l]))
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][t[e[f]]];
															break;
														end;
														t[e[d]][e[l]] = t[e[f]];
														break;
													end;
												else
													local a;
													t(e[d], e[l]);
													n = n + 1;
													e = r[n];
													t(e[d], e[l]);
													n = n + 1;
													e = r[n];
													t(e[d], e[l]);
													n = n + 1;
													e = r[n];
													t(e[d], e[l]);
													n = n + 1;
													e = r[n];
													t(e[d], e[l]);
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a] = t[a](k(t, a + 1, e[l]))
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
												end
											end
										end
									else
										if a >= 60 then
											if 61 > a then
												local a;
												s[e[l]] = t[e[d]];
												n = n + 1;
												e = r[n];
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d]
												t[a](t[a + 1])
												n = n + 1;
												e = r[n];
												t[e[d]] = o[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]]();
												n = n + 1;
												e = r[n];
												do
													return
												end;
											else
												if 58 < a then
													for h = 31, 57 do
														if 61 < a then
															local a;
															t[e[d]] = t[e[l]][t[e[f]]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][t[e[f]]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][t[e[f]]];
															n = n + 1;
															e = r[n];
															a = e[d]
															t[a] = t[a](t[a + 1])
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][t[e[f]]];
															n = n + 1;
															e = r[n];
															t[e[d]] = #t[e[l]];
															n = n + 1;
															e = r[n];
															if (t[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[l];
															end;
															break;
														end;
														local r = e[d];
														local l = {};
														for e = 1, #u do
															local e = u[e];
															for n = 0, #e do
																local n = e[n];
																local d = n[1];
																local e = n[2];
																if d == t and e >= r then
																	l[e] = d[e];
																	n[1] = l;
																end;
															end;
														end;
														break;
													end;
												else
													local a;
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a] = t[a](t[a + 1])
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													t[e[d]] = #t[e[l]];
													n = n + 1;
													e = r[n];
													if (t[e[d]] == e[f]) then
														n = n + 1;
													else
														n = e[l];
													end;
												end
											end
										else
											if 57 < a then
												if a > 57 then
													for n = 19, 80 do
														if 59 > a then
															t[e[d]] = t[e[l]] % e[f];
															break;
														end;
														do
															return t[e[d]]
														end
														break;
													end;
												else
													t[e[d]] = t[e[l]] % e[f];
												end
											else
												local a, f, h;
												for k = 0, 2 do
													if 1 > k then
														t[e[d]] = #t[e[l]];
														n = n + 1;
														e = r[n];
													else
														if 0 < k then
															for o = 41, 68 do
																if 2 > k then
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																a = e[d];
																f = t[a]
																h = t[a + 2];
																if (h > 0) then
																	if (f > t[a + 1]) then
																		n = e[l];
																	else
																		t[a + 3] = f;
																	end
																elseif (f < t[a + 1]) then
																	n = e[l];
																else
																	t[a + 3] = f;
																end
																break;
															end;
														else
															a = e[d];
															f = t[a]
															h = t[a + 2];
															if (h > 0) then
																if (f > t[a + 1]) then
																	n = e[l];
																else
																	t[a + 3] = f;
																end
															elseif (f < t[a + 1]) then
																n = e[l];
															else
																t[a + 3] = f;
															end
														end
													end
												end
											end
										end
									end
								end
							else
								if a <= 72 then
									if 68 > a then
										if 65 > a then
											if a == 64 then
												local n = e[d]
												local d, e = c(t[n](k(t, n + 1, e[l])))
												b = e + n - 1
												local e = 0;
												for n = n, b do
													e = e + 1;
													t[n] = d[e];
												end;
											else
												local h, a, k, c, p, o, b, s, u;
												local r = 0;
												while r > -1 do
													if r < 3 then
														if r < 1 then
															h = t;
														else
															if r == 2 then
																c = a[d];
																p = a[f];
																o = l;
															else
																a = e;
																k = n;
															end
														end
													else
														if r < 5 then
															if 0 < r then
																repeat
																	if r ~= 4 then
																		b = h[c];
																		s = h[p];
																		break;
																	end;
																	u = b == s and a[o] or 1 + k;
																until true;
															else
																u = b == s and a[o] or 1 + k;
															end
														else
															if r ~= 3 then
																for e = 45, 84 do
																	if r < 6 then
																		n = u;
																		break;
																	end;
																	r = -2;
																	break;
																end;
															else
																r = -2;
															end
														end
													end
													r = r + 1
												end
											end
										else
											if a <= 65 then
												local o, s, b, u, c, a, f, h, k;
												for a = 0, 2 do
													if 0 < a then
														if a >= -1 then
															repeat
																if 2 ~= a then
																	a = 0;
																	while a > -1 do
																		if 3 <= a then
																			if a <= 4 then
																				if a ~= 3 then
																					c = o[s];
																				else
																					u = o[b];
																				end
																			else
																				if 6 > a then
																					t(c, u);
																				else
																					a = -2;
																				end
																			end
																		else
																			if 1 > a then
																				o = e;
																			else
																				if 0 < a then
																					for e = 24, 70 do
																						if a < 2 then
																							s = d;
																							break;
																						end;
																						b = l;
																						break;
																					end;
																				else
																					s = d;
																				end
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																f = e[d];
																h = t[f]
																k = t[f + 2];
																if (k > 0) then
																	if (h > t[f + 1]) then
																		n = e[l];
																	else
																		t[f + 3] = h;
																	end
																elseif (h < t[f + 1]) then
																	n = e[l];
																else
																	t[f + 3] = h;
																end
															until true;
														else
															f = e[d];
															h = t[f]
															k = t[f + 2];
															if (k > 0) then
																if (h > t[f + 1]) then
																	n = e[l];
																else
																	t[f + 3] = h;
																end
															elseif (h < t[f + 1]) then
																n = e[l];
															else
																t[f + 3] = h;
															end
														end
													else
														t[e[d]] = #t[e[l]];
														n = n + 1;
														e = r[n];
													end
												end
											else
												if 63 < a then
													for f = 34, 81 do
														if 67 ~= a then
															local e = e[d]
															t[e] = t[e](k(t, e + 1, b))
															break;
														end;
														local a;
														t(e[d], e[l]);
														n = n + 1;
														e = r[n];
														a = e[d]
														t[a](t[a + 1])
														n = n + 1;
														e = r[n];
														t[e[d]] = o[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]]();
														n = n + 1;
														e = r[n];
														do
															return
														end;
														n = n + 1;
														e = r[n];
														for e = e[d], e[l] do
															t[e] = nil;
														end;
														break;
													end;
												else
													local a;
													t(e[d], e[l]);
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a](t[a + 1])
													n = n + 1;
													e = r[n];
													t[e[d]] = o[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]]();
													n = n + 1;
													e = r[n];
													do
														return
													end;
													n = n + 1;
													e = r[n];
													for e = e[d], e[l] do
														t[e] = nil;
													end;
												end
											end
										end
									else
										if a <= 69 then
											if a ~= 68 then
												local d = e[d];
												local a = t[d + 2];
												local r = t[d] + a;
												t[d] = r;
												if (a > 0) then
													if (r <= t[d + 1]) then
														n = e[l];
														t[d + 3] = r;
													end
												elseif (r >= t[d + 1]) then
													n = e[l];
													t[d + 3] = r;
												end
											else
												local a;
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]][t[e[f]]];
												n = n + 1;
												e = r[n];
												a = e[d];
												do
													return t[a](k(t, a + 1, e[l]))
												end;
												n = n + 1;
												e = r[n];
												a = e[d];
												do
													return k(t, a, b)
												end;
												n = n + 1;
												e = r[n];
												do
													return
												end;
											end
										else
											if a > 70 then
												if a >= 67 then
													for h = 20, 69 do
														if 71 ~= a then
															local a;
															a = e[d]
															t[a](t[a + 1])
															n = n + 1;
															e = r[n];
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
															t[e[d]] = o[e[l]];
															break;
														end;
														t[e[d]] = #t[e[l]];
														break;
													end;
												else
													t[e[d]] = #t[e[l]];
												end
											else
												local n = e[d]
												t[n](k(t, n + 1, e[l]))
											end
										end
									end
								else
									if 78 > a then
										if a <= 74 then
											if a ~= 70 then
												repeat
													if 74 ~= a then
														local a, b, h, s, a, a, z, f, _, c, p, u, o;
														for a = 0, 6 do
															if 3 <= a then
																if 4 < a then
																	if a > 4 then
																		for k = 41, 55 do
																			if a > 5 then
																				a = 0;
																				while a > -1 do
																					if a < 3 then
																						if 0 >= a then
																							f = e;
																						else
																							if -3 ~= a then
																								for e = 26, 61 do
																									if 2 > a then
																										b = d;
																										break;
																									end;
																									h = l;
																									break;
																								end;
																							else
																								h = l;
																							end
																						end
																					else
																						if a >= 5 then
																							if a ~= 6 then
																								t(o, s);
																							else
																								a = -2;
																							end
																						else
																							if a >= 0 then
																								repeat
																									if 3 < a then
																										o = f[b];
																										break;
																									end;
																									s = f[h];
																								until true;
																							else
																								s = f[h];
																							end
																						end
																					end
																					a = a + 1
																				end
																				break;
																			end;
																			a = 0;
																			while a > -1 do
																				if 3 > a then
																					if a <= 0 then
																						f = e;
																					else
																						if -3 ~= a then
																							for e = 46, 98 do
																								if a < 2 then
																									b = d;
																									break;
																								end;
																								h = l;
																								break;
																							end;
																						else
																							h = l;
																						end
																					end
																				else
																					if 4 >= a then
																						if 4 == a then
																							o = f[b];
																						else
																							s = f[h];
																						end
																					else
																						if 5 ~= a then
																							a = -2;
																						else
																							t(o, s);
																						end
																					end
																				end
																				a = a + 1
																			end
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		a = 0;
																		while a > -1 do
																			if a < 3 then
																				if 0 >= a then
																					f = e;
																				else
																					if -3 ~= a then
																						for e = 26, 61 do
																							if 2 > a then
																								b = d;
																								break;
																							end;
																							h = l;
																							break;
																						end;
																					else
																						h = l;
																					end
																				end
																			else
																				if a >= 5 then
																					if a ~= 6 then
																						t(o, s);
																					else
																						a = -2;
																					end
																				else
																					if a >= 0 then
																						repeat
																							if 3 < a then
																								o = f[b];
																								break;
																							end;
																							s = f[h];
																						until true;
																					else
																						s = f[h];
																					end
																				end
																			end
																			a = a + 1
																		end
																	end
																else
																	if 1 < a then
																		repeat
																			if 3 < a then
																				a = 0;
																				while a > -1 do
																					if a >= 4 then
																						if 6 <= a then
																							if a > 4 then
																								repeat
																									if 6 ~= a then
																										a = -2;
																										break;
																									end;
																									t[o] = u;
																								until true;
																							else
																								a = -2;
																							end
																						else
																							if 1 <= a then
																								repeat
																									if a < 5 then
																										u = p[f[c]];
																										break;
																									end;
																									o = f[_];
																								until true;
																							else
																								u = p[f[c]];
																							end
																						end
																					else
																						if a < 2 then
																							if a ~= -2 then
																								for n = 40, 86 do
																									if a > 0 then
																										_ = d;
																										break;
																									end;
																									f = e;
																									break;
																								end;
																							else
																								f = e;
																							end
																						else
																							if 2 ~= a then
																								p = t;
																							else
																								c = l;
																							end
																						end
																					end
																					a = a + 1
																				end
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			z = e[d]
																			t[z] = t[z](k(t, z + 1, e[l]))
																			n = n + 1;
																			e = r[n];
																		until true;
																	else
																		a = 0;
																		while a > -1 do
																			if a >= 4 then
																				if 6 <= a then
																					if a > 4 then
																						repeat
																							if 6 ~= a then
																								a = -2;
																								break;
																							end;
																							t[o] = u;
																						until true;
																					else
																						a = -2;
																					end
																				else
																					if 1 <= a then
																						repeat
																							if a < 5 then
																								u = p[f[c]];
																								break;
																							end;
																							o = f[_];
																						until true;
																					else
																						u = p[f[c]];
																					end
																				end
																			else
																				if a < 2 then
																					if a ~= -2 then
																						for n = 40, 86 do
																							if a > 0 then
																								_ = d;
																								break;
																							end;
																							f = e;
																							break;
																						end;
																					else
																						f = e;
																					end
																				else
																					if 2 ~= a then
																						p = t;
																					else
																						c = l;
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																	end
																end
															else
																if a <= 0 then
																	a = 0;
																	while a > -1 do
																		if a > 2 then
																			if a < 5 then
																				if 0 ~= a then
																					repeat
																						if a ~= 3 then
																							o = f[b];
																							break;
																						end;
																						s = f[h];
																					until true;
																				else
																					o = f[b];
																				end
																			else
																				if 3 < a then
																					for e = 33, 80 do
																						if a > 5 then
																							a = -2;
																							break;
																						end;
																						t(o, s);
																						break;
																					end;
																				else
																					a = -2;
																				end
																			end
																		else
																			if a < 1 then
																				f = e;
																			else
																				if a == 2 then
																					h = l;
																				else
																					b = d;
																				end
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																else
																	if -2 <= a then
																		for k = 31, 92 do
																			if 2 ~= a then
																				a = 0;
																				while a > -1 do
																					if a < 3 then
																						if 1 <= a then
																							if 1 ~= a then
																								h = l;
																							else
																								b = d;
																							end
																						else
																							f = e;
																						end
																					else
																						if a <= 4 then
																							if a > 2 then
																								repeat
																									if a < 4 then
																										s = f[h];
																										break;
																									end;
																									o = f[b];
																								until true;
																							else
																								o = f[b];
																							end
																						else
																							if 1 <= a then
																								repeat
																									if a ~= 6 then
																										t(o, s);
																										break;
																									end;
																									a = -2;
																								until true;
																							else
																								a = -2;
																							end
																						end
																					end
																					a = a + 1
																				end
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			a = 0;
																			while a > -1 do
																				if 2 >= a then
																					if a < 1 then
																						f = e;
																					else
																						if a ~= -1 then
																							repeat
																								if a < 2 then
																									b = d;
																									break;
																								end;
																								h = l;
																							until true;
																						else
																							h = l;
																						end
																					end
																				else
																					if a > 4 then
																						if a ~= 4 then
																							for e = 34, 69 do
																								if 6 > a then
																									t(o, s);
																									break;
																								end;
																								a = -2;
																								break;
																							end;
																						else
																							t(o, s);
																						end
																					else
																						if -1 ~= a then
																							for e = 43, 70 do
																								if a ~= 4 then
																									s = f[h];
																									break;
																								end;
																								o = f[b];
																								break;
																							end;
																						else
																							s = f[h];
																						end
																					end
																				end
																				a = a + 1
																			end
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		a = 0;
																		while a > -1 do
																			if 2 >= a then
																				if a < 1 then
																					f = e;
																				else
																					if a ~= -1 then
																						repeat
																							if a < 2 then
																								b = d;
																								break;
																							end;
																							h = l;
																						until true;
																					else
																						h = l;
																					end
																				end
																			else
																				if a > 4 then
																					if a ~= 4 then
																						for e = 34, 69 do
																							if 6 > a then
																								t(o, s);
																								break;
																							end;
																							a = -2;
																							break;
																						end;
																					else
																						t(o, s);
																					end
																				else
																					if -1 ~= a then
																						for e = 43, 70 do
																							if a ~= 4 then
																								s = f[h];
																								break;
																							end;
																							o = f[b];
																							break;
																						end;
																					else
																						s = f[h];
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																	end
																end
															end
														end
														break;
													end;
													local e = e[d];
													do
														return k(t, e, b)
													end;
												until true;
											else
												local e = e[d];
												do
													return k(t, e, b)
												end;
											end
										else
											if a <= 75 then
												t[e[d]] = t[e[l]] - e[f];
											else
												if 75 ~= a then
													repeat
														if a < 77 then
															if (e[d] < t[e[f]]) then
																n = n + 1;
															else
																n = e[l];
															end;
															break;
														end;
														t[e[d]][e[l]] = t[e[f]];
													until true;
												else
													t[e[d]][e[l]] = t[e[f]];
												end
											end
										end
									else
										if 80 >= a then
											if 79 > a then
												t[e[d]] = o[e[l]];
											else
												if 75 <= a then
													repeat
														if 80 > a then
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
															o[e[l]] = t[e[d]];
															n = n + 1;
															e = r[n];
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
															o[e[l]] = t[e[d]];
															n = n + 1;
															e = r[n];
															t[e[d]] = (e[l] ~= 0);
															n = n + 1;
															e = r[n];
															o[e[l]] = t[e[d]];
															break;
														end;
														local e = e[d]
														t[e] = t[e](k(t, e + 1, b))
													until true;
												else
													t[e[d]] = t[e[l]][e[f]];
													n = n + 1;
													e = r[n];
													o[e[l]] = t[e[d]];
													n = n + 1;
													e = r[n];
													t[e[d]] = o[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][e[f]];
													n = n + 1;
													e = r[n];
													o[e[l]] = t[e[d]];
													n = n + 1;
													e = r[n];
													t[e[d]] = (e[l] ~= 0);
													n = n + 1;
													e = r[n];
													o[e[l]] = t[e[d]];
												end
											end
										else
											if 81 < a then
												if 82 < a then
													local h, s, b, r, k, o, a;
													local n = 0;
													while n > -1 do
														if 3 > n then
															if 1 <= n then
																if 2 ~= n then
																	r = e;
																else
																	k = r[s];
																end
															else
																h = d;
																s = l;
																b = f;
															end
														else
															if n < 5 then
																if 1 < n then
																	for e = 43, 57 do
																		if 4 ~= n then
																			o = r[h];
																			break;
																		end;
																		a = t[k];
																		for e = 1 + k, r[b] do
																			a = a .. t[e];
																		end;
																		break;
																	end;
																else
																	o = r[h];
																end
															else
																if n > 2 then
																	repeat
																		if n > 5 then
																			n = -2;
																			break;
																		end;
																		t[o] = a;
																	until true;
																else
																	n = -2;
																end
															end
														end
														n = n + 1
													end
												else
													local e = e[d]
													local d, n = c(t[e](t[e + 1]))
													b = n + e - 1
													local n = 0;
													for e = e, b do
														n = n + 1;
														t[e] = d[n];
													end;
												end
											else
												n = e[l];
											end
										end
									end
								end
							end
						else
							if 21 <= a then
								if 31 > a then
									if 26 > a then
										if a >= 23 then
											if a >= 24 then
												if 21 ~= a then
													repeat
														if 25 > a then
															t[e[d]] = t[e[l]][e[f]];
															break;
														end;
														local g, g, g, z, _, g, a, u, k, p, h, c, b, o;
														t[e[d]] = t[e[l]][t[e[f]]];
														n = n + 1;
														e = r[n];
														t[e[d]] = t[e[l]] + t[e[f]];
														n = n + 1;
														e = r[n];
														a = 0;
														while a > -1 do
															if 3 < a then
																if a < 6 then
																	if 5 ~= a then
																		_ = z[h[k]];
																	else
																		b = h[u];
																	end
																else
																	if a >= 2 then
																		for e = 26, 67 do
																			if 7 ~= a then
																				t[b] = _;
																				break;
																			end;
																			a = -2;
																			break;
																		end;
																	else
																		a = -2;
																	end
																end
															else
																if 2 > a then
																	if -4 <= a then
																		repeat
																			if a > 0 then
																				u = d;
																				break;
																			end;
																			h = e;
																		until true;
																	else
																		h = e;
																	end
																else
																	if a > -1 then
																		for e = 28, 55 do
																			if 3 > a then
																				k = l;
																				break;
																			end;
																			z = t;
																			break;
																		end;
																	else
																		k = l;
																	end
																end
															end
															a = a + 1
														end
														n = n + 1;
														e = r[n];
														t[e[d]] = s[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]] = t[e[l]] % e[f];
														n = n + 1;
														e = r[n];
														t[e[d]] = t[e[l]][t[e[f]]];
														n = n + 1;
														e = r[n];
														a = 0;
														while a > -1 do
															if 3 <= a then
																if 5 > a then
																	if 4 > a then
																		b = h[u];
																	else
																		o = t[c];
																		for e = 1 + c, h[p] do
																			o = o .. t[e];
																		end;
																	end
																else
																	if 1 <= a then
																		for e = 12, 68 do
																			if 5 < a then
																				a = -2;
																				break;
																			end;
																			t[b] = o;
																			break;
																		end;
																	else
																		a = -2;
																	end
																end
															else
																if 0 < a then
																	if 0 ~= a then
																		for n = 41, 77 do
																			if a ~= 1 then
																				c = h[k];
																				break;
																			end;
																			h = e;
																			break;
																		end;
																	else
																		c = h[k];
																	end
																else
																	u = d;
																	k = l;
																	p = f;
																end
															end
															a = a + 1
														end
													until true;
												else
													local g, g, g, _, p, g, a, o, k, z, h, u, b, c;
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]] + t[e[f]];
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if 3 < a then
															if a < 6 then
																if 5 ~= a then
																	p = _[h[k]];
																else
																	b = h[o];
																end
															else
																if a >= 2 then
																	for e = 26, 67 do
																		if 7 ~= a then
																			t[b] = p;
																			break;
																		end;
																		a = -2;
																		break;
																	end;
																else
																	a = -2;
																end
															end
														else
															if 2 > a then
																if -4 <= a then
																	repeat
																		if a > 0 then
																			o = d;
																			break;
																		end;
																		h = e;
																	until true;
																else
																	h = e;
																end
															else
																if a > -1 then
																	for e = 28, 55 do
																		if 3 > a then
																			k = l;
																			break;
																		end;
																		_ = t;
																		break;
																	end;
																else
																	k = l;
																end
															end
														end
														a = a + 1
													end
													n = n + 1;
													e = r[n];
													t[e[d]] = s[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]] % e[f];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													a = 0;
													while a > -1 do
														if 3 <= a then
															if 5 > a then
																if 4 > a then
																	b = h[o];
																else
																	c = t[u];
																	for e = 1 + u, h[z] do
																		c = c .. t[e];
																	end;
																end
															else
																if 1 <= a then
																	for e = 12, 68 do
																		if 5 < a then
																			a = -2;
																			break;
																		end;
																		t[b] = c;
																		break;
																	end;
																else
																	a = -2;
																end
															end
														else
															if 0 < a then
																if 0 ~= a then
																	for n = 41, 77 do
																		if a ~= 1 then
																			u = h[k];
																			break;
																		end;
																		h = e;
																		break;
																	end;
																else
																	u = h[k];
																end
															else
																o = d;
																k = l;
																z = f;
															end
														end
														a = a + 1
													end
												end
											else
												s[e[l]] = t[e[d]];
											end
										else
											if a ~= 18 then
												repeat
													if 22 ~= a then
														for a = 0, 6 do
															if 3 > a then
																if a > 0 then
																	if -2 <= a then
																		for l = 15, 98 do
																			if a > 1 then
																				t[e[d]] = {};
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t[e[d]] = {};
																			n = n + 1;
																			e = r[n];
																			break;
																		end;
																	else
																		t[e[d]] = {};
																		n = n + 1;
																		e = r[n];
																	end
																else
																	t[e[d]] = {};
																	n = n + 1;
																	e = r[n];
																end
															else
																if 5 > a then
																	if 0 < a then
																		repeat
																			if a ~= 4 then
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		until true;
																	else
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																	end
																else
																	if 3 ~= a then
																		for f = 22, 52 do
																			if 6 ~= a then
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																			t(e[d], e[l]);
																			break;
																		end;
																	else
																		t(e[d], e[l]);
																	end
																end
															end
														end
														break;
													end;
													local a, h;
													t[e[d]] = #t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]] % t[e[f]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]] + e[f];
													n = n + 1;
													e = r[n];
													t[e[d]] = s[e[l]];
													n = n + 1;
													e = r[n];
													a = e[d];
													h = t[e[l]];
													t[a + 1] = h;
													t[a] = h[e[f]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
												until true;
											else
												local a, h;
												t[e[d]] = #t[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]] % t[e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]] + e[f];
												n = n + 1;
												e = r[n];
												t[e[d]] = s[e[l]];
												n = n + 1;
												e = r[n];
												a = e[d];
												h = t[e[l]];
												t[a + 1] = h;
												t[a] = h[e[f]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
												n = n + 1;
												e = r[n];
												t[e[d]] = t[e[l]];
											end
										end
									else
										if 27 >= a then
											if a == 27 then
												for a = 0, 6 do
													if a <= 2 then
														if a >= 1 then
															if 1 ~= a then
																t[e[d]] = t[e[l]][e[f]];
																n = n + 1;
																e = r[n];
															else
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															end
														else
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
														end
													else
														if a >= 5 then
															if a ~= 2 then
																repeat
																	if 6 > a then
																		t[e[d]] = s[e[l]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t[e[d]] = t[e[l]][e[f]];
																until true;
															else
																t[e[d]] = s[e[l]];
																n = n + 1;
																e = r[n];
															end
														else
															if 3 == a then
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															else
																t[e[d]] = (e[l] ~= 0);
																n = n + 1;
																e = r[n];
															end
														end
													end
												end
											else
												if not t[e[d]] then
													n = n + 1;
												else
													n = e[l];
												end;
											end
										else
											if a >= 29 then
												if a ~= 27 then
													for n = 38, 73 do
														if a < 30 then
															t[e[d]] = t[e[l]][t[e[f]]];
															break;
														end;
														t[e[d]] = #t[e[l]];
														break;
													end;
												else
													t[e[d]] = #t[e[l]];
												end
											else
												for a = 0, 6 do
													if a <= 2 then
														if a >= 1 then
															if -3 < a then
																repeat
																	if 2 ~= a then
																		t[e[d]] = t[e[l]];
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																until true;
															else
																t[e[d]] = t[e[l]];
																n = n + 1;
																e = r[n];
															end
														else
															t[e[d]] = t[e[l]];
															n = n + 1;
															e = r[n];
														end
													else
														if 5 <= a then
															if a < 6 then
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															else
																t(e[d], e[l]);
															end
														else
															if -1 <= a then
																for f = 21, 57 do
																	if 3 ~= a then
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																	break;
																end;
															else
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															end
														end
													end
												end
											end
										end
									end
								else
									if a >= 36 then
										if a <= 38 then
											if 37 > a then
												for a = 0, 1 do
													if a >= -4 then
														for h = 47, 67 do
															if 1 > a then
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
																break;
															end;
															if not t[e[d]] then
																n = n + 1;
															else
																n = e[l];
															end;
															break;
														end;
													else
														if not t[e[d]] then
															n = n + 1;
														else
															n = e[l];
														end;
													end
												end
											else
												if 35 < a then
													for n = 46, 91 do
														if a ~= 38 then
															t[e[d]][t[e[l]]] = t[e[f]];
															break;
														end;
														local n = e[d];
														local d = t[e[l]];
														t[n + 1] = d;
														t[n] = d[e[f]];
														break;
													end;
												else
													local d = e[d];
													local n = t[e[l]];
													t[d + 1] = n;
													t[d] = n[e[f]];
												end
											end
										else
											if 39 >= a then
												local f;
												for a = 0, 6 do
													if 2 >= a then
														if a > 0 then
															if a ~= -2 then
																repeat
																	if 2 ~= a then
																		t(e[d], e[l]);
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																until true;
															else
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															end
														else
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
														end
													else
														if a < 5 then
															if a < 4 then
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															else
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
															end
														else
															if a >= 2 then
																for h = 33, 72 do
																	if a < 6 then
																		f = e[d]
																		t[f] = t[f](k(t, f + 1, e[l]))
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	t[e[d]] = t[e[l]];
																	break;
																end;
															else
																t[e[d]] = t[e[l]];
															end
														end
													end
												end
											else
												if 36 ~= a then
													repeat
														if 41 > a then
															local b, k, s, a, o, h;
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][t[e[f]]];
															n = n + 1;
															e = r[n];
															t[e[d]] = t[e[l]][e[f]];
															n = n + 1;
															e = r[n];
															t[e[d]][t[e[l]]] = t[e[f]];
															n = n + 1;
															e = r[n];
															do
																return t[e[d]]
															end
															n = n + 1;
															e = r[n];
															b = e[d];
															k = {};
															for e = 1, #u do
																s = u[e];
																for e = 0, #s do
																	a = s[e];
																	o = a[1];
																	h = a[2];
																	if o == t and h >= b then
																		k[h] = o[h];
																		a[1] = k;
																	end;
																end;
															end;
															break;
														end;
														local k, b, o, p, c, u, a, h;
														t[e[d]] = s[e[l]];
														n = n + 1;
														e = r[n];
														t[e[d]] = s[e[l]];
														n = n + 1;
														e = r[n];
														a = 0;
														while a > -1 do
															if a >= 4 then
																if 6 <= a then
																	if a ~= 4 then
																		repeat
																			if a ~= 7 then
																				t[u] = c;
																				break;
																			end;
																			a = -2;
																		until true;
																	else
																		a = -2;
																	end
																else
																	if a == 5 then
																		u = k[b];
																	else
																		c = p[k[o]];
																	end
																end
															else
																if 2 > a then
																	if a > -4 then
																		for n = 31, 98 do
																			if a < 1 then
																				k = e;
																				break;
																			end;
																			b = d;
																			break;
																		end;
																	else
																		b = d;
																	end
																else
																	if -1 ~= a then
																		for e = 17, 55 do
																			if 2 < a then
																				p = t;
																				break;
																			end;
																			o = l;
																			break;
																		end;
																	else
																		o = l;
																	end
																end
															end
															a = a + 1
														end
														n = n + 1;
														e = r[n];
														h = e[d]
														t[h] = t[h](t[h + 1])
														n = n + 1;
														e = r[n];
														t[e[d]][t[e[l]]] = t[e[f]];
														n = n + 1;
														e = r[n];
														do
															return
														end;
													until true;
												else
													local b, o, k, h, s, a;
													t[e[d]] = t[e[l]][e[f]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][t[e[f]]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]][e[f]];
													n = n + 1;
													e = r[n];
													t[e[d]][t[e[l]]] = t[e[f]];
													n = n + 1;
													e = r[n];
													do
														return t[e[d]]
													end
													n = n + 1;
													e = r[n];
													b = e[d];
													o = {};
													for e = 1, #u do
														k = u[e];
														for e = 0, #k do
															h = k[e];
															s = h[1];
															a = h[2];
															if s == t and a >= b then
																o[a] = s[a];
																h[1] = o;
															end;
														end;
													end;
												end
											end
										end
									else
										if 33 > a then
											if a ~= 31 then
												t[e[d]] = {};
											else
												t[e[d]] = o[e[l]];
											end
										else
											if 34 <= a then
												if 35 ~= a then
													local a, s, o, h, k, f;
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													a = e[d]
													t[a] = t[a](t[a + 1])
													n = n + 1;
													e = r[n];
													t[e[d]] = t[e[l]];
													n = n + 1;
													e = r[n];
													do
														return t[e[d]]
													end
													n = n + 1;
													e = r[n];
													a = e[d];
													s = {};
													for e = 1, #u do
														o = u[e];
														for e = 0, #o do
															h = o[e];
															k = h[1];
															f = h[2];
															if k == t and f >= a then
																s[f] = k[f];
																h[1] = s;
															end;
														end;
													end;
													n = n + 1;
													e = r[n];
													n = e[l];
												else
													t[e[d]] = {};
												end
											else
												local h, u, k, o, s, a, b, c, p;
												for a = 0, 4 do
													if 1 < a then
														if 3 > a then
															t[e[d]] = #t[e[l]];
															n = n + 1;
															e = r[n];
														else
															if a > 2 then
																repeat
																	if a < 4 then
																		a = 0;
																		while a > -1 do
																			if 3 <= a then
																				if a > 4 then
																					if 2 < a then
																						repeat
																							if 6 > a then
																								t(s, o);
																								break;
																							end;
																							a = -2;
																						until true;
																					else
																						t(s, o);
																					end
																				else
																					if 1 <= a then
																						repeat
																							if a ~= 4 then
																								o = h[k];
																								break;
																							end;
																							s = h[u];
																						until true;
																					else
																						o = h[k];
																					end
																				end
																			else
																				if a < 1 then
																					h = e;
																				else
																					if a >= -3 then
																						for e = 47, 82 do
																							if 2 ~= a then
																								u = d;
																								break;
																							end;
																							k = l;
																							break;
																						end;
																					else
																						k = l;
																					end
																				end
																			end
																			a = a + 1
																		end
																		n = n + 1;
																		e = r[n];
																		break;
																	end;
																	b = e[d];
																	c = t[b]
																	p = t[b + 2];
																	if (p > 0) then
																		if (c > t[b + 1]) then
																			n = e[l];
																		else
																			t[b + 3] = c;
																		end
																	elseif (c < t[b + 1]) then
																		n = e[l];
																	else
																		t[b + 3] = c;
																	end
																until true;
															else
																a = 0;
																while a > -1 do
																	if 3 <= a then
																		if a > 4 then
																			if 2 < a then
																				repeat
																					if 6 > a then
																						t(s, o);
																						break;
																					end;
																					a = -2;
																				until true;
																			else
																				t(s, o);
																			end
																		else
																			if 1 <= a then
																				repeat
																					if a ~= 4 then
																						o = h[k];
																						break;
																					end;
																					s = h[u];
																				until true;
																			else
																				o = h[k];
																			end
																		end
																	else
																		if a < 1 then
																			h = e;
																		else
																			if a >= -3 then
																				for e = 47, 82 do
																					if 2 ~= a then
																						u = d;
																						break;
																					end;
																					k = l;
																					break;
																				end;
																			else
																				k = l;
																			end
																		end
																	end
																	a = a + 1
																end
																n = n + 1;
																e = r[n];
															end
														end
													else
														if -4 <= a then
															repeat
																if 0 < a then
																	a = 0;
																	while a > -1 do
																		if 2 < a then
																			if 5 > a then
																				if -1 ~= a then
																					for e = 10, 58 do
																						if a < 4 then
																							o = h[k];
																							break;
																						end;
																						s = h[u];
																						break;
																					end;
																				else
																					o = h[k];
																				end
																			else
																				if a > 5 then
																					a = -2;
																				else
																					t(s, o);
																				end
																			end
																		else
																			if 1 <= a then
																				if -1 < a then
																					for e = 37, 69 do
																						if a ~= 1 then
																							k = l;
																							break;
																						end;
																						u = d;
																						break;
																					end;
																				else
																					k = l;
																				end
																			else
																				h = e;
																			end
																		end
																		a = a + 1
																	end
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															until true;
														else
															t[e[d]] = t[e[l]][t[e[f]]];
															n = n + 1;
															e = r[n];
														end
													end
												end
											end
										end
									end
								end
							else
								if 10 > a then
									if a < 5 then
										if 1 < a then
											if a < 3 then
												local k, h, _, s, o, b, u, c, p, a;
												for a = 0, 1 do
													if -4 < a then
														repeat
															if a ~= 1 then
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
																break;
															end;
															a = 0;
															while a > -1 do
																if 2 < a then
																	if a <= 4 then
																		if -1 <= a then
																			repeat
																				if 4 ~= a then
																					u = k[s];
																					c = k[o];
																					break;
																				end;
																				p = u == c and h[b] or 1 + _;
																			until true;
																		else
																			u = k[s];
																			c = k[o];
																		end
																	else
																		if 6 == a then
																			a = -2;
																		else
																			n = p;
																		end
																	end
																else
																	if 0 < a then
																		if a ~= -2 then
																			for t = 32, 83 do
																				if 2 ~= a then
																					h = e;
																					_ = n;
																					break;
																				end;
																				s = h[d];
																				o = h[f];
																				b = l;
																				break;
																			end;
																		else
																			s = h[d];
																			o = h[f];
																			b = l;
																		end
																	else
																		k = t;
																	end
																end
																a = a + 1
															end
														until true;
													else
														t[e[d]] = t[e[l]][t[e[f]]];
														n = n + 1;
														e = r[n];
													end
												end
											else
												if a > 0 then
													repeat
														if a > 3 then
															for a = 0, 6 do
																if a <= 2 then
																	if 0 < a then
																		if a < 2 then
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		else
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		end
																	else
																		t[e[d]] = t[e[l]][t[e[f]]];
																		n = n + 1;
																		e = r[n];
																	end
																else
																	if a > 4 then
																		if 4 < a then
																			repeat
																				if a ~= 5 then
																					t(e[d], e[l]);
																					break;
																				end;
																				t[e[d]] = t[e[l]] - t[e[f]];
																				n = n + 1;
																				e = r[n];
																			until true;
																		else
																			t(e[d], e[l]);
																		end
																	else
																		if -1 ~= a then
																			for f = 26, 82 do
																				if a ~= 3 then
																					t[e[d]] = #t[e[l]];
																					n = n + 1;
																					e = r[n];
																					break;
																				end;
																				t(e[d], e[l]);
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																		else
																			t[e[d]] = #t[e[l]];
																			n = n + 1;
																			e = r[n];
																		end
																	end
																end
															end
															break;
														end;
														t[e[d]] = t[e[l]] * e[f];
													until true;
												else
													t[e[d]] = t[e[l]] * e[f];
												end
											end
										else
											if a > -2 then
												for n = 41, 71 do
													if 1 ~= a then
														local e = e[d]
														t[e](t[e + 1])
														break;
													end;
													local n = e[d];
													local d = t[n];
													for e = n + 1, e[l] do
														h.UqbZJyme(d, t[e])
													end;
													break;
												end;
											else
												local n = e[d];
												local d = t[n];
												for e = n + 1, e[l] do
													h.UqbZJyme(d, t[e])
												end;
											end
										end
									else
										if a < 7 then
											if a > 5 then
												local a;
												for h = 0, 2 do
													if 0 >= h then
														a = e[d]
														t[a] = t[a](k(t, a + 1, e[l]))
														n = n + 1;
														e = r[n];
													else
														if h ~= 0 then
															repeat
																if h < 2 then
																	t[e[d]] = t[e[l]] - e[f];
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																t[e[d]][t[e[l]]] = t[e[f]];
															until true;
														else
															t[e[d]][t[e[l]]] = t[e[f]];
														end
													end
												end
											else
												do
													return t[e[d]]
												end
											end
										else
											if 7 >= a then
												for a = 0, 3 do
													if a >= 2 then
														if a ~= -1 then
															repeat
																if 2 ~= a then
																	if t[e[d]] then
																		n = n + 1;
																	else
																		n = e[l];
																	end;
																	break;
																end;
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															until true;
														else
															if t[e[d]] then
																n = n + 1;
															else
																n = e[l];
															end;
														end
													else
														if a >= -2 then
															for f = 35, 93 do
																if a > 0 then
																	t(e[d], e[l]);
																	n = n + 1;
																	e = r[n];
																	break;
																end;
																t(e[d], e[l]);
																n = n + 1;
																e = r[n];
																break;
															end;
														else
															t(e[d], e[l]);
															n = n + 1;
															e = r[n];
														end
													end
												end
											else
												if 5 <= a then
													for n = 27, 89 do
														if a < 9 then
															local e = e[d];
															do
																return k(t, e, b)
															end;
															break;
														end;
														t[e[d]] = t[e[l]] - t[e[f]];
														break;
													end;
												else
													local e = e[d];
													do
														return k(t, e, b)
													end;
												end
											end
										end
									end
								else
									if a <= 14 then
										if a > 11 then
											if a <= 12 then
												local e = e[d]
												local d, n = c(t[e](t[e + 1]))
												b = n + e - 1
												local n = 0;
												for e = e, b do
													n = n + 1;
													t[e] = d[n];
												end;
											else
												if 10 ~= a then
													for n = 47, 52 do
														if a ~= 14 then
															local e = e[d];
															local n = t[e];
															for e = e + 1, b do
																h.UqbZJyme(n, t[e])
															end;
															break;
														end;
														for e = e[d], e[l] do
															t[e] = nil;
														end;
														break;
													end;
												else
													local e = e[d];
													local n = t[e];
													for e = e + 1, b do
														h.UqbZJyme(n, t[e])
													end;
												end
											end
										else
											if a == 10 then
												if (t[e[d]] ~= e[f]) then
													n = n + 1;
												else
													n = e[l];
												end;
											else
												local e = e[d]
												t[e] = t[e](t[e + 1])
											end
										end
									else
										if 18 > a then
											if 16 <= a then
												if a ~= 12 then
													repeat
														if 16 < a then
															if t[e[d]] then
																n = n + 1;
															else
																n = e[l];
															end;
															break;
														end;
														local e = e[d];
														b = e + j - 1;
														for n = e, b do
															local e = g[n - e];
															t[n] = e;
														end;
													until true;
												else
													if t[e[d]] then
														n = n + 1;
													else
														n = e[l];
													end;
												end
											else
												for a = 0, 6 do
													if 3 <= a then
														if 4 >= a then
															if a > 3 then
																t[e[d]] = s[e[l]];
																n = n + 1;
																e = r[n];
															else
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															end
														else
															if 5 == a then
																t[e[d]] = t[e[l]][t[e[f]]];
																n = n + 1;
																e = r[n];
															else
																t[e[d]] = {};
															end
														end
													else
														if 0 >= a then
															t[e[d]] = o[e[l]];
															n = n + 1;
															e = r[n];
														else
															if a ~= 1 then
																t[e[d]] = s[e[l]];
																n = n + 1;
																e = r[n];
															else
																t[e[d]] = s[e[l]];
																n = n + 1;
																e = r[n];
															end
														end
													end
												end
											end
										else
											if a >= 19 then
												if a >= 15 then
													repeat
														if 20 > a then
															for a = 0, 6 do
																if 3 <= a then
																	if a >= 5 then
																		if a < 6 then
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		else
																			t(e[d], e[l]);
																		end
																	else
																		if 3 == a then
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		else
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		end
																	end
																else
																	if a > 0 then
																		if a >= 0 then
																			for f = 48, 60 do
																				if a < 2 then
																					t(e[d], e[l]);
																					n = n + 1;
																					e = r[n];
																					break;
																				end;
																				t[e[d]] = t[e[l]];
																				n = n + 1;
																				e = r[n];
																				break;
																			end;
																		else
																			t(e[d], e[l]);
																			n = n + 1;
																			e = r[n];
																		end
																	else
																		t[e[d]] = {};
																		n = n + 1;
																		e = r[n];
																	end
																end
															end
															break;
														end;
														local n = e[d]
														t[n](k(t, n + 1, e[l]))
													until true;
												else
													local n = e[d]
													t[n](k(t, n + 1, e[l]))
												end
											else
												local n = e[d];
												local d = t[n];
												for e = n + 1, e[l] do
													h.UqbZJyme(d, t[e])
												end;
											end
										end
									end
								end
							end
						end
					end
					n = 1 + n;
				end;
			end;
			return le
		end;
		local l = 255;
		local r = {};
		local a = (1);
		local d = '';
		(function(n)
			local t = n
			local f = 0
			local e = 0
			t = {
				(function(d)
					if f > 36 then
						return d
					end
					f = f + 1
					e = (e + 3920 - d) % 57
					return (e % 3 == 0 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (23);
						end
						return true
					end)'MVhuE' and t[1](263 + d)) or (e % 3 == 2 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (43);
						end
						return true
					end)'Ebd__' and t[3](d + 375)) or (e % 3 == 1 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (54);
						end
						return true
					end)'DdriH' and t[2](d + 306)) or d
				end),
				(function(k)
					if f > 34 then
						return k
					end
					f = f + 1
					e = (e + 4448 - k) % 76
					return (e % 3 == 2 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (13);
							d = '\37';
							l = {
								function()
									l()
								end
							};
							d = d .. '\100\43';
						end
						return true
					end)'Zcmfs' and t[2](905 + k)) or (e % 3 == 0 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (139);
							d = {
								d .. '\58 a',
								d
							};
							r[a] = le();
							a = a + ((not h.EwhiFdgD) and 1 or 0);
							d[1] = '\58' .. d[1];
							l[2] = 255;
						end
						return true
					end)'hRWFe' and t[3](k + 287)) or (e % 3 == 1 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (1);
						end
						return true
					end)'Oomsp' and t[1](k + 433)) or k
				end),
				(function(h)
					if f > 43 then
						return h
					end
					f = f + 1
					e = (e + 2889 - h) % 75
					return (e % 3 == 0 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (236);
							r[a] = ae();
							a = a + l;
						end
						return true
					end)'wmhnv' and t[1](277 + h)) or (e % 3 == 2 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (134);
						end
						return true
					end)'UnyxY' and t[3](h + 215)) or (e % 3 == 1 and (function(t)
						if not n[t] then
							e = e + 1
							n[t] = (174);
							l[2] = (l[2] * (te(function()
								r()
							end, k(d)) - te(l[1], k(d)))) + 1;
							r[a] = {};
							l = l[2];
							a = a + l;
						end
						return true
					end)'PWvdB' and t[2](h + 691)) or h
				end)
			}
			t[2](9426)
		end){};
		local e = z(k(r));
		r[2] = {};
		r[1] = e(r[1])
		ybEEpayYAkkMlpV = nil;
		e = z(k(r))
		return e(...);
	end
	return re((function()
		local n = {}
		local e = 1;
		local t;
		if h.EwhiFdgD then
			t = h.EwhiFdgD(re)
		else
			t = ''
		end
		if h.f_pgRWzE(t, h.AuuRYhle) then
			e = e + 0;
		else
			e = e + 1;
		end
		n[e] = 2;
		n[n[e] + 1] = 3;
		return n;
	end)(), ...)
end)((function(t, e, n, l, d, r)
	local r;
	if t > 3 then
		if t <= 5 then
			if 4 == t then
				local t = l;
				local d, l, r = d(2);
				do
					return function()
						local f, n, e, a = e(n, t(t, t), t(t, t) + 3);
						t(4);
						return (a * d) + (e * l) + (n * r) + f;
					end;
				end;
			else
				local t = l;
				do
					return function()
						local e = e(n, t(t, t), t(t, t));
						t(1);
						return e;
					end;
				end;
			end
		else
			if 7 > t then
				do
					return d[n]
				end;
			else
				if t ~= 7 then
					do
						return n(t, nil, n);
					end
				else
					do
						return setmetatable({}, {
							['__\99\97\108\108'] = function(e, d, l, t, n)
								if n then
									return e[n]
								elseif t then
									return e
								else
									e[d] = l
								end
							end
						})
					end
				end
			end
		end
	else
		if t >= 2 then
			if -1 ~= t then
				repeat
					if 3 ~= t then
						do
							return 16777216, 65536, 256
						end;
						break;
					end;
					do
						return e(1), e(4, d, l, n, e), e(5, d, l, n)
					end;
				until true;
			else
				do
					return e(1), e(4, d, l, n, e), e(5, d, l, n)
				end;
			end
		else
			if 0 ~= t then
				do
					return function(t, e, n)
						if n then
							local e = (t / 2 ^ (e - 1)) % 2 ^ ((n - 1) - (e - 1) + 1);
							return e - e % 1;
						else
							local e = 2 ^ (e - 1);
							return (t % (e + e) >= e) and 1 or 0;
						end;
					end;
				end;
			else
				do
					return e(1), e(4, d, l, n, e), e(5, d, l, n)
				end;
			end
		end
	end
end), ...)
