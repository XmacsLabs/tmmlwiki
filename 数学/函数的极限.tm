<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#51FD\>\<#6570\>\<#7684\>\<#6781\>\<#9650\>>>

  <\definition>
    \<#8BBE\>\<#51FD\>\<#6570\><math|f>\<#5728\>\<#70B9\><math|x<rsub|0>>\<#7684\>\<#8FD1\>\<#65C1\>\<#6709\>\<#5B9A\>\<#4E49\>\<#FF0C\>\<#4F46\><math|x<rsub|0>>\<#8FD9\>\<#4E00\>\<#70B9\>\<#81EA\>\<#8EAB\>\<#53EF\>\<#4EE5\>\<#662F\>\<#4F8B\>\<#5916\>\<#FF0C\>\<#8BBE\><math|l>\<#662F\>\<#4E00\>\<#4E2A\>\<#5B9E\>\<#6570\>.\<#5982\>\<#679C\>\<#5BF9\>\<#4EFB\>\<#610F\>\<#7ED9\>\<#5B9A\>\<#7684\><math|\<varepsilon\>\<gtr\>0>\<#FF0C\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\><math|\<delta\>\<gtr\>0>\<#FF0C\>\<#4F7F\>\<#5F97\>\<#5BF9\>\<#4E00\>\<#5207\>\<#6EE1\>\<#8DB3\>\<#4E0D\>\<#7B49\>\<#5F0F\><math|0\<less\>\|x-x<rsub|0>\|\<less\>\<delta\>>\<#7684\><math|x>\<#FF0C\>\<#5747\>\<#6709\>

    <\equation*>
      <around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>,
    </equation*>

    \<#5219\>\<#79F0\>\<#5F53\><math|x>\<#8D8B\>\<#4E8E\>\<#70B9\><math|x<rsub|0>>\<#65F6\>\<#51FD\>\<#6570\><math|f>\<#6709\><dfn|\<#6781\>\<#9650\>><math|l>\<#FF0C\>\<#8BB0\>\<#4F5C\>

    <\equation*>
      lim<rsub|x\<rightarrow\>x<rsub|0>>f<around*|(|x|)>=l;
    </equation*>

    \<#6216\>\<#8005\>\<#66F4\>\<#7B80\>\<#5355\>\<#4E00\>\<#4E9B\>\<#FF0C\>\<#8BB0\>\<#4F5C\>

    <\equation*>
      f<around*|(|x|)>\<rightarrow\>l <around*|(|x\<rightarrow\>x<rsub|0>|)>.
    </equation*>

    \<#8FD9\>\<#65F6\>\<#FF0C\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#8BF4\>\<#51FD\>\<#6570\><math|f>\<#5728\>\<#70B9\><math|x<rsub|0>>\<#6709\><dfn|\<#6781\>\<#9650\>><math|l>\<#FF08\>\<#53C2\>\<#8003\><cite-detail|\<#5E38\>\<#5E9A\>\<#54F2\>2012\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>|2.4.1>\<#FF09\>.
  </definition>

  <\remark>
    \<#5728\>\<#8BA8\>\<#8BBA\><math|f>\<#5728\>\<#70B9\><math|x<rsub|0>>\<#7684\>\<#6781\>\<#9650\>\<#65F6\>\<#FF0C\><math|f>\<#5728\><math|x<rsub|0>>\<#662F\>\<#5426\>\<#6709\>\<#5B9A\>\<#4E49\>\<#5E76\>\<#4E0D\>\<#91CD\>\<#8981\>\<#FF0C\>\<#56E0\>\<#4E3A\>\<#4E0D\>\<#7B49\>\<#5F0F\><math|0\<less\><around*|\||x-x<rsub|0>|\|>>\<#5DF2\>\<#7ECF\>\<#628A\><math|x=x<rsub|0>>\<#7684\>\<#53EF\>\<#80FD\>\<#6027\>\<#6392\>\<#9664\>\<#5728\>\<#5916\>.
  </remark>

  <\remark>
    \<#5728\>\<#4E00\>\<#822C\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#FF0C\><math|\<delta\>>\<#548C\><math|\<varepsilon\>>\<#6709\>\<#5173\>\<#7CFB\>\<#FF0C\>\<#4E3A\>\<#4E86\>\<#5F3A\>\<#8C03\>\<#8FD9\>\<#79CD\>\<#4F9D\>\<#8D56\>\<#5173\>\<#7CFB\>\<#FF0C\>\<#6709\>\<#65F6\>\<#628A\><math|\<delta\>>\<#5199\>\<#4E3A\><math|\<delta\><around*|(|\<varepsilon\>|)>>\<#FF0C\>\<#4F46\>\<#8FD9\>\<#5E76\>\<#4E0D\>\<#610F\>\<#5473\>\<#7740\><math|\<delta\>>\<#662F\><math|\<varepsilon\>>\<#7684\>\<#51FD\>\<#6570\>.
  </remark>

  <\remark>
    <math|f>\<#5728\><math|x<rsub|0>>\<#662F\>\<#5426\>\<#6709\>\<#6781\>\<#9650\>\<#3001\>\<#6709\>\<#6781\>\<#9650\>\<#65F6\>\<#6781\>\<#9650\>\<#503C\>\<#7B49\>\<#4E8E\>\<#591A\>\<#5C11\>\<#FF0C\>\<#53EA\>\<#53D6\>\<#51B3\>\<#4E8E\><math|f>\<#5728\>\<#70B9\><math|x<rsub|0>>\<#7684\>\<#5145\>\<#5206\>\<#5C0F\>\<#7684\>\<#8FD1\>\<#65C1\>\<#7684\>\<#72B6\>\<#6001\>\<#FF0C\>\<#800C\>\<#4E0E\><math|f>\<#5728\>\<#8FDC\>\<#5904\>\<#7684\>\<#503C\>\<#65E0\>\<#5173\>.
  </remark>

  <\bibliography|bib|tm-plain|>
    <\bib-list|1>
      <bibitem*|1><label|bib-\<#5E38\>\<#5E9A\>\<#54F2\>2012\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>>\<#5E38\>\<#5E9A\>\<#54F2\><localize|
      and >\<#53F2\>\<#6D4E\>\<#6000\>. <newblock><with|font-shape|italic|\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>.\<#4E0A\>\<#518C\>>,
      <localize|volume><nbsp>. <newblock>\<#4E2D\>\<#56FD\>\<#79D1\>\<#5B66\>\<#6280\>\<#672F\>\<#5927\>\<#5B66\>\<#51FA\>\<#7248\>\<#793E\>,
      \<#5408\>\<#80A5\>, 3<localize| edition>, 8 2012.<newblock>
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
      <\db-entry|+dcUGD5b1sTgpZoY|book|\<#5E38\>\<#5E9A\>\<#54F2\>2012\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>>
        <db-field|contributor|sadhen>

        <db-field|modus|imported>

        <db-field|date|1662864570>
      <|db-entry>
        <db-field|author|<name|\<#5E38\>\<#5E9A\>\<#54F2\>><name-sep><name|\<#53F2\>\<#6D4E\>\<#6000\>>>

        <db-field|title|\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>.\<#4E0A\>\<#518C\>>

        <db-field|publisher|\<#4E2D\>\<#56FD\>\<#79D1\>\<#5B66\>\<#6280\>\<#672F\>\<#5927\>\<#5B66\>\<#51FA\>\<#7248\>\<#793E\>>

        <db-field|year|2012>

        <db-field|address|\<#5408\>\<#80A5\>>

        <db-field|edition|3>

        <db-field|month|8>

        <db-field|isbn|978-7-312-03009-3>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|4|1>>
    <associate|bib-\<#5E38\>\<#5E9A\>\<#54F2\>2012\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      \<#5E38\>\<#5E9A\>\<#54F2\>2012\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#6559\>\<#7A0B\>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#53C2\>\<#8003\>\<#6587\>\<#732E\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>