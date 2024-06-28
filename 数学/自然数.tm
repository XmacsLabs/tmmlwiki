<TeXmacs|2.1.2>

<style|<tuple|generic|chinese|number-europe|preview-ref|smart-ref>>

<\body>
  <doc-data|<doc-title|\<#81EA\>\<#7136\>\<#6570\>>>

  \<#5B9A\>\<#4E49\>\<#81EA\>\<#7136\>\<#6570\>\<#7684\>\<#65B9\>\<#6CD5\>\<#6709\>\<#5F88\>\<#591A\>\<#79CD\>\<#FF0C\>\<#5176\>\<#4E2D\>\<#4E00\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#662F\><person|Peano>\<#81EA\>\<#7136\>\<#6570\>\<#516C\>\<#7406\>\<#3002\>

  <section|<person|Peano>\<#81EA\>\<#7136\>\<#6570\>\<#516C\>\<#7406\>>

  \<#6211\>\<#4EEC\>\<#628A\><dfn|\<#81EA\>\<#7136\>\<#6570\>>\<#96C6\>\<#5408\><math|\<bbb-N\>>\<#770B\>\<#6210\>\<#662F\>\<#7531\>\<#4EE5\>\<#4E0B\>\<#4E94\>\<#6761\>\<#516C\>\<#7406\>\<#552F\>\<#4E00\>\<#786E\>\<#5B9A\>\<#7684\>\<#96C6\>\<#5408\>\<#FF0C\>\<#53C2\>\<#8003\><cite-detail|\<#6570\>\<#7406\>\<#903B\>\<#8F91\>2010\<#6C6A\>\<#82B3\>\<#5EAD\>|Ÿ0.2>.

  <\axiom>
    <label|axiom:zero><math|0\<in\>\<bbb-N\>>.
  </axiom>

  <\axiom>
    <label|axiom:successor is a function>\<#82E5\><math|x\<in\>\<bbb-N\>>\<#FF0C\>\<#5219\><math|x>\<#6709\>\<#4E14\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#540E\>\<#7EE7\><math|x<rsup|<rprime|'>>\<in\>\<bbb-N\>>.
  </axiom>

  <\axiom>
    <label|axiom:successor is non-zero>\<#5BF9\>\<#4EFB\>\<#610F\><math|x\<in\>\<bbb-N\>,x<rsup|<rprime|'>>\<neq\>0>.
  </axiom>

  <\axiom>
    <label|axiom:successor is injective>\<#5BF9\>\<#4EFB\>\<#610F\><math|x<rsub|1>,x<rsub|2>\<in\>\<bbb-N\>>\<#FF0C\>\<#82E5\><math|x<rsub|1>\<neq\>x<rsub|2>>\<#FF0C\>\<#5219\><math|x<rsub|1><rsup|<rprime|'>>\<neq\>x<rsub|2><rsup|<rprime|'>>>.
  </axiom>

  <\axiom>
    <label|axiom:induction>\<#8BBE\><math|\<bbb-M\>\<subseteq\>\<bbb-N\>>.
    \<#82E5\><math|0\<in\>\<bbb-M\>>\<#FF0C\>\<#4E14\>\<#5F53\><math|x\<in\>\<bbb-M\>>\<#65F6\>\<#4E5F\>\<#6709\><math|x<rsup|<rprime|'>>\<in\>\<bbb-M\>>\<#FF0C\>\<#5219\><math|\<bbb-M\>=\<bbb-N\>>.
  </axiom>

  \<#4E94\>\<#6761\>\<#516C\>\<#7406\>\<#4E2D\>\<#542B\>\<#6709\>\<#4E24\>\<#4E2A\>\<#6CA1\>\<#6709\>\<#7ED9\>\<#51FA\>\<#5B9A\>\<#4E49\>\<#7684\>\<#6982\>\<#5FF5\>\<#FF1A\><math|0>\<#548C\>\<#540E\>\<#7EE7\>\<#3002\>

  \<#6211\>\<#4EEC\>\<#5BF9\><person|Peano>\<#81EA\>\<#7136\>\<#6570\>\<#516C\>\<#7406\>\<#505A\>\<#9002\>\<#5F53\>\<#5C55\>\<#5F00\><cite|\<#6570\>\<#5B66\>\<#57FA\>\<#7840\>2018\<#6C6A\>\<#82B3\>\<#5EAD\>>\<#FF1A\>

  <\theorem>
    <math|\<forall\>x\<in\>\<bbb-N\>,x<rprime|'>\<neq\>x>.
  </theorem>

  <\proof>
    \<#4EE4\><math|\<bbb-M\>=<around*|{|x\<in\>\<bbb-N\>\|x<rprime|'>\<neq\>x|}>>.

    <\enumerate>
      <item>\<#7531\><smart-ref|axiom:zero>\<#FF0C\><math|0\<in\>\<bbb-N\>>\<#FF1B\>\<#7531\><smart-ref|axiom:successor
      is non-zero>\<#FF0C\><math|0<rprime|'>\<neq\>0>\<#FF0C\>\<#6545\>\<#FF1A\><math|0\<in\>\<bbb-M\>>.

      <item>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#901A\>\<#8FC7\>\<#5982\>\<#4E0B\>\<#63A8\>\<#5BFC\>\<#5F97\>\<#5230\>\<#FF1A\>\<#5F53\><math|x\<in\>\<bbb-M\>>\<#7684\>\<#65F6\>\<#5019\>\<#FF0C\>\<#4E5F\>\<#6709\><math|x<rprime|'>\<in\>\<bbb-M\>>:

      <\eqnarray*>
        <tformat|<table|<row|<cell|x\<in\>\<bbb-M\>>|<cell|\<Rightarrow\>>|<cell|x\<in\>\<bbb-N\>\<#4E14\>x<rprime|'>\<neq\>x>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|x<rprime|'>\<in\>\<bbb-N\>\<#FF08\><smart-ref|axiom:successor
        is a function>\<#FF09\>\<#4E14\> <around*|(|x<rprime|'>|)><rprime|'>\<neq\>x<rprime|'>\<#FF08\><smart-ref|axiom:successor
        is injective>\<#FF09\>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|x<rprime|'>\<in\>\<bbb-M\>>>>>
      </eqnarray*>
    </enumerate>

    \<#7531\>\<#4EE5\>\<#4E0A\>\<#4E24\>\<#70B9\>\<#4EE5\>\<#53CA\><smart-ref|axiom:induction>\<#5F97\><math|\<bbb-M\>=\<bbb-N\>>\<#FF0C\>\<#5373\><math|\<forall\>x\<in\>\<bbb-N\>,x<rprime|'>\<neq\>x>.
  </proof>

  <\theorem>
    \<#82E5\><math|x\<neq\>0>\<#FF0C\>\<#5219\>\<#552F\>\<#4E00\>\<#5B58\>\<#5728\><math|y>\<#FF0C\>\<#4F7F\><math|y<rprime|'>=x>.\<#FF08\>\<#6BCF\>\<#4E2A\>\<#975E\>0\<#81EA\>\<#7136\>\<#6570\>\<#90FD\>\<#6709\>\<#81EA\>\<#5DF1\>\<#552F\>\<#4E00\>\<#7684\>\<#201C\>\<#524D\>\<#90BB\>\<#201D\>.\<#FF09\>
  </theorem>

  <\bibliography|bib|tm-alpha|>
    <\bib-list|2>
      <bibitem*|1><label|bib-\<#6570\>\<#7406\>\<#903B\>\<#8F91\>2010\<#6C6A\>\<#82B3\>\<#5EAD\>>\<#6C6A\>\<#82B3\>\<#5EAD\>.
      <newblock><with|font-shape|italic|\<#6570\>\<#7406\>\<#903B\>\<#8F91\>>,
      <localize|volume><nbsp>. <newblock>\<#4E2D\>\<#56FD\>\<#79D1\>\<#5B66\>\<#6280\>\<#672F\>\<#5927\>\<#5B66\>\<#51FA\>\<#7248\>\<#793E\>,
      2<localize| edition>, \ 2010.<newblock>

      <bibitem*|2><label|bib-\<#6570\>\<#5B66\>\<#57FA\>\<#7840\>2018\<#6C6A\>\<#82B3\>\<#5EAD\>>\<#6C6A\>\<#82B3\>\<#5EAD\>.
      <newblock><with|font-shape|italic|\<#6570\>\<#5B66\>\<#57FA\>\<#7840\>>,
      <localize|volume><nbsp>. <newblock>\<#9AD8\>\<#7B49\>\<#6559\>\<#80B2\>\<#51FA\>\<#7248\>\<#793E\>,
      \<#5317\>\<#4EAC\>, 2<localize| edition>, 10 2018.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+15QxGmmM1zDvHtv7|book|\<#6570\>\<#7406\>\<#903B\>\<#8F91\>2010\<#6C6A\>\<#82B3\>\<#5EAD\>>
        <db-field|contributor|sadhen>

        <db-field|modus|manual>

        <db-field|newer|+15QxGmmM1zDvHtv4>

        <db-field|date|1660407265>
      <|db-entry>
        <db-field|author|<name|\<#6C6A\>\<#82B3\>\<#5EAD\>>>

        <db-field|title|\<#6570\>\<#7406\>\<#903B\>\<#8F91\>>

        <db-field|publisher|\<#4E2D\>\<#56FD\>\<#79D1\>\<#5B66\>\<#6280\>\<#672F\>\<#5927\>\<#5B66\>\<#51FA\>\<#7248\>\<#793E\>>

        <db-field|year|2010>

        <db-field|edition|2>
      </db-entry>

      <\db-entry|+15QxGmmM1zDvHtv6|book|\<#6570\>\<#5B66\>\<#57FA\>\<#7840\>2018\<#6C6A\>\<#82B3\>\<#5EAD\>>
        <db-field|contributor|sadhen>

        <db-field|modus|manual>

        <db-field|newer|+15QxGmmM1zDvHtv3>

        <db-field|date|1660407262>
      <|db-entry>
        <db-field|author|<name|\<#6C6A\>\<#82B3\>\<#5EAD\>>>

        <db-field|title|\<#6570\>\<#5B66\>\<#57FA\>\<#7840\>>

        <db-field|publisher|\<#9AD8\>\<#7B49\>\<#6559\>\<#80B2\>\<#51FA\>\<#7248\>\<#793E\>>

        <db-field|year|2018>

        <db-field|address|\<#5317\>\<#4EAC\>>

        <db-field|edition|2>

        <db-field|month|10>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|axiom:induction|<tuple|5|1>>
    <associate|axiom:successor is a function|<tuple|2|1>>
    <associate|axiom:successor is injective|<tuple|4|1>>
    <associate|axiom:successor is non-zero|<tuple|3|1>>
    <associate|axiom:zero|<tuple|1|1>>
    <associate|bib-\<#6570\>\<#5B66\>\<#57FA\>\<#7840\>2018\<#6C6A\>\<#82B3\>\<#5EAD\>|<tuple|2|1>>
    <associate|bib-\<#6570\>\<#7406\>\<#903B\>\<#8F91\>2010\<#6C6A\>\<#82B3\>\<#5EAD\>|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      \<#6570\>\<#7406\>\<#903B\>\<#8F91\>2010\<#6C6A\>\<#82B3\>\<#5EAD\>

      \<#6570\>\<#5B66\>\<#57FA\>\<#7840\>2018\<#6C6A\>\<#82B3\>\<#5EAD\>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc><with|font-shape|<quote|small-caps>|Peano>\<#81EA\>\<#7136\>\<#6570\>\<#516C\>\<#7406\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#53C2\>\<#8003\>\<#6587\>\<#732E\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>