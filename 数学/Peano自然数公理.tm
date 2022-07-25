<TeXmacs|2.1.3>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Peano自然数公理>>

  我们把自然数集合<math|\<bbb-N\>>看成是满足一下五条公理的集合。

  <\axiom>
    <math|0\<in\>\<bbb-N\>>.
  </axiom>

  <\axiom>
    若<math|x\<in\>\<bbb-N\>>，则<math|x>有且只有一个后继<math|x<rsup|<rprime|'>>\<in\>\<bbb-N\>>.
  </axiom>

  <\axiom>
    对任意<math|x\<in\>\<bbb-N\>,x<rsup|<rprime|'>>\<neq\>0>.
  </axiom>

  <\axiom>
    对任意<math|x<rsub|1>,x<rsub|2>\<in\>\<bbb-N\>>，若<math|x<rsub|1>\<neq\>x<rsub|2>>，则<math|x<rsub|1><rsup|<rprime|'>>\<neq\>x<rsub|2><rsup|<rprime|'>>>.
  </axiom>

  <\axiom>
    设<math|\<bbb-M\>\<subseteq\>\<bbb-N\>>.
    若<math|0\<in\>\<bbb-M\>>，且当<math|x\<in\>\<bbb-M\>>时也有<math|x<rsup|<rprime|'>>\<in\>\<bbb-M\>>，则<math|\<bbb-M\>=\<bbb-N\>>.
  </axiom>

  五条公理中含有两个没有给出定义的概念：<math|0>和后继。

  <section*|参考资料>

  <\itemize>
    <item>《数理逻辑》（第二版）汪芳庭
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|5|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|参考资料>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>