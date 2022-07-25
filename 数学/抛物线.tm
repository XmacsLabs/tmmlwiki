<TeXmacs|2.1.3>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|抛物线>>

  <\definition*>
    我们把平面内与一个定点F和一条定直线
    <math|l>（<math|l>不经过点<math|F>）距离相等的点的轨迹叫做<dfn|抛物线>，点<math|F>叫做<dfn|抛物线的焦点>，直线<math|l>叫做<dfn|抛物线的准线>.
  </definition*>

  设抛物线的焦准距为<math|p>，则抛物线的标准方程如下所示：

  <\big-table|<tabular|<tformat|<cwith|5|5|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|4|4|cell-rborder|0ln>|<twith|table-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<table|<row|<cell|>|<cell|标准方程>|<cell|焦点坐标>|<cell|准线方程>>|<row|<cell|左开口抛物线>|<cell|<math|y<rsup|2>=2*p*x>>|<cell|<math|<around*|(|<frac|p|2>,0|)>>>|<cell|<math|x=-<frac|p|2>>>>|<row|<cell|右开口抛物线>|<cell|<math|y<rsup|2>=-2*p*x>>|<cell|<math|<around*|(|-<frac|p|2>,0|)>>>|<cell|<math|x=<frac|p|2>>>>|<row|<cell|上开口抛物线>|<cell|<math|x<rsup|2>=2*p*y>>|<cell|<math|<around*|(|0,<frac|p|2>|)>>>|<cell|<math|y=-<frac|p|2>>>>|<row|<cell|下开口抛物线>|<cell|<math|x<rsup|2>=-2*p*y>>|<cell|<math|<around*|(|0,-<frac|p|2>|)>>>|<cell|<math|y=<frac|p|2>>>>>>>>
    抛物线的标准方程的四种形式
  </big-table>

  例如，下图<math|y<rsup|2>=2*x>，其焦点<math|F>为<math|<around*|(|<frac|1|2>,0|)>>，准线为<math|x=-1>

  <\script-output|gnuplot|default>
    unset border

    set zeroaxis lt -1 lw 2

    set xtics axis

    set ytics axis

    set ytics 2

    set xtics 1

    set arrow from 0,0 to 2.5,0

    set arrow from 0,0 to 0,2.5

    plot [-0.8:2.5][-2.5:2.5] sqrt(2*x) lc rgb "black", -sqrt(2*x) lc rgb
    "black"
  </script-output|<image|<tuple|<#3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574662D382220207374616E64616C6F6E653D226E6F223F3E0A3C737667200A2077696474683D2236303022206865696768743D22343830220A2076696577426F783D223020302036303020343830220A20786D6C6E733D22687474703A2F2F7777772E77332E6F72672F323030302F737667220A20786D6C6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F313939392F786C696E6B220A3E0A0A3C7469746C653E476E75706C6F743C2F7469746C653E0A3C646573633E50726F647563656420627920474E55504C4F5420352E342070617463686C6576656C2031203C2F646573633E0A0A3C672069643D22676E75706C6F745F63616E766173223E0A0A3C7265637420783D22302220793D2230222077696474683D2236303022206865696768743D22343830222066696C6C3D226E6F6E65222F3E0A3C646566733E0A0A093C636972636C652069643D276770446F742720723D27302E3527207374726F6B652D77696474683D27302E3527207374726F6B653D2763757272656E74436F6C6F72272F3E0A093C706174682069643D27677050743027207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F722720643D274D2D312C30206832204D302C2D31207632272F3E0A093C706174682069643D27677050743127207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F722720643D274D2D312C2D31204C312C31204D312C2D31204C2D312C31272F3E0A093C706174682069643D27677050743227207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F722720643D274D2D312C30204C312C30204D302C2D31204C302C31204D2D312C2D31204C312C31204D2D312C31204C312C2D31272F3E0A093C726563742069643D27677050743327207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F722720783D272D312720793D272D31272077696474683D273227206865696768743D2732272F3E0A093C726563742069643D27677050743427207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F72272066696C6C3D2763757272656E74436F6C6F722720783D272D312720793D272D31272077696474683D273227206865696768743D2732272F3E0A093C636972636C652069643D27677050743527207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F72272063783D2730272063793D27302720723D2731272F3E0A093C75736520786C696E6B3A687265663D27236770507435272069643D276770507436272066696C6C3D2763757272656E74436F6C6F7227207374726F6B653D276E6F6E65272F3E0A093C706174682069643D27677050743727207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F722720643D274D302C2D312E3333204C2D312E33332C302E3637204C312E33332C302E3637207A272F3E0A093C75736520786C696E6B3A687265663D27236770507437272069643D276770507438272066696C6C3D2763757272656E74436F6C6F7227207374726F6B653D276E6F6E65272F3E0A093C75736520786C696E6B3A687265663D27236770507437272069643D27677050743927207374726F6B653D2763757272656E74436F6C6F7227207472616E73666F726D3D27726F746174652831383029272F3E0A093C75736520786C696E6B3A687265663D27236770507439272069643D27677050743130272066696C6C3D2763757272656E74436F6C6F7227207374726F6B653D276E6F6E65272F3E0A093C75736520786C696E6B3A687265663D27236770507433272069643D2767705074313127207374726F6B653D2763757272656E74436F6C6F7227207472616E73666F726D3D27726F7461746528343529272F3E0A093C75736520786C696E6B3A687265663D2723677050743131272069643D27677050743132272066696C6C3D2763757272656E74436F6C6F7227207374726F6B653D276E6F6E65272F3E0A093C706174682069643D2767705074313327207374726F6B652D77696474683D27302E32323227207374726F6B653D2763757272656E74436F6C6F722720643D274D302C312E333330204C312E3236352C302E343131204C302E3738322C2D312E303637204C2D302E3738322C2D312E303736204C2D312E3236352C302E343131207A272F3E0A093C75736520786C696E6B3A687265663D2723677050743133272069643D27677050743134272066696C6C3D2763757272656E74436F6C6F7227207374726F6B653D276E6F6E65272F3E0A093C66696C7465722069643D2774657874626F78272066696C746572556E6974733D276F626A656374426F756E64696E67426F782720783D27302720793D273027206865696768743D2731272077696474683D2731273E0A0920203C6665466C6F6F6420666C6F6F642D636F6C6F723D2777686974652720666C6F6F642D6F7061636974793D27312720726573756C743D2762676E64272F3E0A0920203C6665436F6D706F7369746520696E3D27536F75726365477261706869632720696E323D2762676E6427206F70657261746F723D2761746F70272F3E0A093C2F66696C7465723E0A093C66696C7465722069643D2767726579626F78272066696C746572556E6974733D276F626A656374426F756E64696E67426F782720783D27302720793D273027206865696768743D2731272077696474683D2731273E0A0920203C6665466C6F6F6420666C6F6F642D636F6C6F723D276C69676874677265792720666C6F6F642D6F7061636974793D27312720726573756C743D2767726579272F3E0A0920203C6665436F6D706F7369746520696E3D27536F75726365477261706869632720696E323D276772657927206F70657261746F723D2761746F70272F3E0A093C2F66696C7465723E0A3C2F646566733E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22776869746522207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3135352E32342C3431382E3730204C3134362E32342C3431382E3730204D3135352E32342C3431382E3730204C3136342E32342C3431382E37302020272F3E093C67207472616E73666F726D3D227472616E736C617465283134362E38352C3432322E36302922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D22656E64223E0A09093C746578743E3C747370616E20666F6E742D66616D696C793D22417269616C22203E2D323C2F747370616E3E3C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3135352E32342C3234302E3631204C3134362E32342C3234302E3631204D3135352E32342C3234302E3631204C3136342E32342C3234302E36312020272F3E093C67207472616E73666F726D3D227472616E736C617465283134362E38352C3234342E35312922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D22656E64223E0A09093C746578743E3C747370616E20666F6E742D66616D696C793D22417269616C22203E20303C2F747370616E3E3C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3135352E32342C36322E3533204C3134362E32342C36322E3533204D3135352E32342C36322E3533204C3136342E32342C36322E35332020272F3E093C67207472616E73666F726D3D227472616E736C617465283134362E38352C36362E34332922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D22656E64223E0A09093C746578743E3C747370616E20666F6E742D66616D696C793D22417269616C22203E20323C2F747370616E3E3C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3135352E32342C3234302E3631204C3135352E32342C3234392E3631204D3135352E32342C3234302E3631204C3135352E32342C3233312E36312020272F3E093C67207472616E73666F726D3D227472616E736C617465283135352E32342C3237312E35312922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D226D6964646C65223E0A09093C746578743E3C747370616E20666F6E742D66616D696C793D22417269616C22203E20303C2F747370616E3E3C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3332332E30372C3234302E3631204C3332332E30372C3234392E3631204D3332332E30372C3234302E3631204C3332332E30372C3233312E36312020272F3E093C67207472616E73666F726D3D227472616E736C617465283332332E30372C3237312E35312922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D226D6964646C65223E0A09093C746578743E3C747370616E20666F6E742D66616D696C793D22417269616C22203E20313C2F747370616E3E3C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3439302E39302C3234302E3631204C3439302E39302C3234392E3631204D3439302E39302C3234302E3631204C3439302E39302C3233312E36312020272F3E093C67207472616E73666F726D3D227472616E736C617465283439302E39302C3237312E35312922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D226D6964646C65223E0A09093C746578743E3C747370616E20666F6E742D66616D696C793D22417269616C22203E20323C2F747370616E3E3C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D22626C61636B22207374726F6B652D77696474683D22322E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22322E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D32302E39372C3234302E3631204C3537342E38322C3234302E36312020272F3E3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22322E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3135352E32342C3436332E3232204C3135352E32342C31382E30312020272F3E3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D22626C61636B22207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27626C61636B272020643D274D3535372E34352C3234352E3235204C3537342E38332C3234302E3630204C3535372E34352C3233352E3935204D3135352E32352C3234302E3630204C3537342E38332C3234302E3630204D3135392E39302C33352E3338204C3135352E32352C31382E3030204C3135302E36302C33352E33380A09094D3135352E32352C3234302E3630204C3135352E32352C31382E30302020272F3E3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A093C672069643D22676E75706C6F745F706C6F745F3122203E3C7469746C653E7371727428322A78293C2F7469746C653E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C67207472616E73666F726D3D227472616E736C617465283530372E30392C33392E39312922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D22656E64223E0A09093C746578743E7371727428322A78293C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27726762282020302C202020302C2020203029272020643D274D3531352E34382C33362E3031204C3535382E30342C33362E3031204D3135352E32342C3234302E3631204C3136302E38332C3231372E3632204C3136362E34332C3230382E3130204C3137322E30322C3230302E3739204C3137372E36312C3139342E3633204C3138332E32312C3138392E32310A09094C3138382E38302C3138342E3330204C3139342E34302C3137392E3739204C3139392E39392C3137352E3539204C3230352E35392C3137312E3634204C3231312E31382C3136372E3931204C3231362E37382C3136342E3336204C3232322E33372C3136302E3937204C3232372E39362C3135372E37320A09094C3233332E35362C3135342E3539204C3233392E31352C3135312E3537204C3234342E37352C3134382E3635204C3235302E33342C3134352E3832204C3235352E39342C3134332E3037204C3236312E35332C3134302E3430204C3236372E31332C3133372E3830204C3237322E37322C3133352E32360A09094C3237382E33312C3133322E3738204C3238332E39312C3133302E3336204C3238392E35302C3132372E3938204C3239352E31302C3132352E3636204C3330302E36392C3132332E3339204C3330362E32392C3132312E3135204C3331312E38382C3131382E3936204C3331372E34382C3131362E38310A09094C3332332E30372C3131342E3639204C3332382E36362C3131322E3631204C3333342E32362C3131302E3536204C3333392E38352C3130382E3534204C3334352E34352C3130362E3536204C3335312E30342C3130342E3630204C3335362E36342C3130322E3637204C3336322E32332C3130302E37370A09094C3336372E38332C39382E3839204C3337332E34322C39372E3034204C3337392E30312C39352E3231204C3338342E36312C39332E3430204C3339302E32302C39312E3632204C3339352E38302C38392E3836204C3430312E33392C38382E3131204C3430362E39392C38362E33390A09094C3431322E35382C38342E3639204C3431382E31382C38332E3030204C3432332E37372C38312E3333204C3432392E33362C37392E3638204C3433342E39362C37382E3035204C3434302E35352C37362E3433204C3434362E31352C37342E3833204C3435312E37342C37332E32340A09094C3435372E33342C37312E3637204C3436322E39332C37302E3131204C3436382E35332C36382E3537204C3437342E31322C36372E3034204C3437392E37312C36352E3532204C3438352E33312C36342E3032204C3439302E39302C36322E3533204C3439362E35302C36312E30350A09094C3530322E30392C35392E3539204C3530372E36392C35382E3133204C3531332E32382C35362E3639204C3531382E38382C35352E3236204C3532342E34372C35332E3834204C3533302E30362C35322E3433204C3533352E36362C35312E3033204C3534312E32352C34392E36340A09094C3534362E38352C34382E3236204C3535322E34342C34362E3839204C3535382E30342C34352E3533204C3536332E36332C34342E3138204C3536392E32332C34322E3834204C3537342E38322C34312E35312020272F3E3C2F673E0A093C2F673E0A093C672069643D22676E75706C6F745F706C6F745F3222203E3C7469746C653E2D7371727428322A78293C2F7469746C653E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C67207472616E73666F726D3D227472616E736C617465283530372E30392C35372E39312922207374726F6B653D226E6F6E65222066696C6C3D22626C61636B2220666F6E742D66616D696C793D22417269616C2220666F6E742D73697A653D2231322E3030222020746578742D616E63686F723D22656E64223E0A09093C746578743E2D7371727428322A78293C2F746578743E0A093C2F673E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A093C70617468207374726F6B653D27726762282020302C202020302C2020203029272020643D274D3531352E34382C35342E3031204C3535382E30342C35342E3031204D3135352E32342C3234302E3631204C3136302E38332C3236332E3631204C3136362E34332C3237332E3133204C3137322E30322C3238302E3434204C3137372E36312C3238362E3630204C3138332E32312C3239322E30320A09094C3138382E38302C3239362E3933204C3139342E34302C3330312E3434204C3139392E39392C3330352E3634204C3230352E35392C3330392E3539204C3231312E31382C3331332E3332204C3231362E37382C3331362E3837204C3232322E33372C3332302E3236204C3232372E39362C3332332E35310A09094C3233332E35362C3332362E3634204C3233392E31352C3332392E3636204C3234342E37352C3333322E3538204C3235302E33342C3333352E3431204C3235352E39342C3333382E3136204C3236312E35332C3334302E3833204C3236372E31332C3334332E3433204C3237322E37322C3334352E39370A09094C3237382E33312C3334382E3435204C3238332E39312C3335302E3837204C3238392E35302C3335332E3235204C3239352E31302C3335352E3537204C3330302E36392C3335372E3834204C3330362E32392C3336302E3038204C3331312E38382C3336322E3237204C3331372E34382C3336342E34320A09094C3332332E30372C3336362E3534204C3332382E36362C3336382E3632204C3333342E32362C3337302E3637204C3333392E38352C3337322E3639204C3334352E34352C3337342E3637204C3335312E30342C3337362E3633204C3335362E36342C3337382E3536204C3336322E32332C3338302E34360A09094C3336372E38332C3338322E3334204C3337332E34322C3338342E3139204C3337392E30312C3338362E3032204C3338342E36312C3338372E3833204C3339302E32302C3338392E3631204C3339352E38302C3339312E3337204C3430312E33392C3339332E3132204C3430362E39392C3339342E38340A09094C3431322E35382C3339362E3534204C3431382E31382C3339382E3233204C3432332E37372C3339392E3930204C3432392E33362C3430312E3535204C3433342E39362C3430332E3138204C3434302E35352C3430342E3830204C3434362E31352C3430362E3430204C3435312E37342C3430372E39390A09094C3435372E33342C3430392E3536204C3436322E39332C3431312E3132204C3436382E35332C3431322E3636204C3437342E31322C3431342E3139204C3437392E37312C3431352E3731204C3438352E33312C3431372E3231204C3439302E39302C3431382E3730204C3439362E35302C3432302E31380A09094C3530322E30392C3432312E3634204C3530372E36392C3432332E3130204C3531332E32382C3432342E3534204C3531382E38382C3432352E3937204C3532342E34372C3432372E3339204C3533302E30362C3432382E3830204C3533352E36362C3433302E3230204C3534312E32352C3433312E35390A09094C3534362E38352C3433322E3937204C3535322E34342C3433342E3334204C3535382E30342C3433352E3730204C3536332E36332C3433372E3035204C3536392E32332C3433382E3339204C3537342E38322C3433392E37322020272F3E3C2F673E0A093C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22776869746522207374726F6B653D22726762282020302C202020302C202020302922207374726F6B652D77696474683D22322E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22322E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D22626C61636B22207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C672066696C6C3D226E6F6E652220636F6C6F723D22626C61636B22207374726F6B653D2263757272656E74436F6C6F7222207374726F6B652D77696474683D22312E303022207374726F6B652D6C696E656361703D226275747422207374726F6B652D6C696E656A6F696E3D226D69746572223E0A3C2F673E0A3C2F673E0A3C2F7376673E0A0A>|svg>|0.8par|||>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        抛物线的标准方程的四种形式
      </surround>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>