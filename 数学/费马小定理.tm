<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#8D39\>\<#9A6C\>\<#5C0F\>\<#5B9A\>\<#7406\>>>

  <\theorem*>
    <dueto|\<#8D39\>\<#9A6C\>><math|p>\<#4E3A\>\<#8D28\>\<#6570\>\<#FF0C\><math|a>\<#4E3A\>\<#4EFB\>\<#610F\>\<#81EA\>\<#7136\>\<#6570\>\<#FF0C\>\<#5219\><math|a<rsup|p>\<equiv\>a
    <around*|(|mod p|)>>\<#3002\>
  </theorem*>

  <\proof>
    \<#5BF9\><math|a>\<#4F7F\>\<#7528\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#3002\>

    \<#7B2C\>\<#4E00\>\<#6B65\>\<#FF1A\>\<#5F53\><math|a=1>\<#65F6\>\<#FF0C\><math|1<rsup|p>\<equiv\>1
    <around*|(|mod p|)>> \<#6210\>\<#7ACB\>\<#3002\>

    \<#7B2C\>\<#4E8C\>\<#6B65\>\<#FF1A\>\<#5047\>\<#8BBE\>\<#5F53\><math|a=n>\<#65F6\>\<#FF0C\><math|n<rsup|p>\<equiv\>n<around*|(|mod
    p|)>>\<#6210\>\<#7ACB\>\<#3002\>\<#90A3\>\<#4E48\><math|p\|<around*|(|n<rsup|p>-n|)>>\<#3002\>

    \<#8003\>\<#8651\><math|<around*|(|n+1|)><rsup|p>-<around*|(|n+1|)>>\<#7684\>\<#60C5\>\<#51B5\>\<#FF1A\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|n+1|)><rsup|p>-<around*|(|n+1|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|p>C<rsup|k><rsub|p>n<rsup|k>-n-1>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|p-1>C<rsub|p><rsup|k>n<rsup|k>+<around*|(|n<rsup|p>-n|)>>>>>
    </eqnarray*>

    \<#7531\>\<#4E8E\><math|C<rsup|k><rsub|p>=<frac|p!|k!<around*|(|p-k|)>!>>\<#4E14\>p\<#4E3A\>\<#8D28\>\<#6570\>\<#FF1A\>

    <\equation*>
      p\|C<rsub|p><rsup|k>,1\<leqslant\>k\<leqslant\>p-1
    </equation*>

    \<#6240\>\<#4EE5\>\<#FF1A\>

    <\equation*>
      p\|<big|sum><rsub|k=1><rsup|p-1>C<rsub|p><rsup|k>n<rsup|k>+<around*|(|n<rsup|p>-n|)>
    </equation*>

    \<#4E5F\>\<#5C31\>\<#662F\><math|p\|<around*|(|n+1|)><rsup|p>-<around*|(|n+1|)>>\<#4E5F\>\<#6210\>\<#7ACB\>\<#3002\>

    \<#6839\>\<#636E\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#81EA\>\<#7136\>\<#6570\>a\<#FF0C\><math|a<rsup|p>\<equiv\>a<around*|(|mod
    p|)>>\<#90FD\>\<#6210\>\<#7ACB\>\<#3002\>

    \;
  </proof>

  <section|\<#76F8\>\<#5173\>\<#94FE\>\<#63A5\>>

  <\itemize>
    <item><hlink|AoPS: Fermat's Little Theorem|https://artofproblemsolving.com/wiki/index.php/Fermat%27s_Little_Theorem>
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|prog-scripts|python>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#76F8\>\<#5173\>\<#94FE\>\<#63A5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>