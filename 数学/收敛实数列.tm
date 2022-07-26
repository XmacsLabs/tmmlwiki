<TeXmacs|2.1.3>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|收敛实数列>>

  <\definition*>
    存在<cite*|极限>的实数列称为<dfn|收敛实数列>.
  </definition*>

  <section*|性质>

  <\definition*>
    实数列<math|<around*|{|a<rsub|n>|}>>当<math|n\<rightarrow\>\<infty\>>时<dfn|收敛>于实数<math|a>是指：对任意的<math|\<varepsilon\>\<gtr\>0>，总存在<math|N\<in\>\<bbb-N\><rsup|\<ast\>>>，使得此数列中除有限多项<math|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|N>>可能是例外，其他的项均落在<math|\<alpha\>>的<cite*|邻域>内.
  </definition*>

  <\theorem>
    如果实数列<math|<around*|{|a<rsub|n>|}>>收敛，则它只有一个极限。也就是说，<cite*|收敛实数列>的<cite*|极限>是唯一的.
  </theorem>

  <\proof>
    用反证法.假设收敛数列<math|<around*|{|a<rsub|n>|}>>有两个不同的极限a与b，不妨设<math|a\<less\>b>.令<math|\<varepsilon\>=<around*|(|b-a|)>/2>.对这个<math|\<varepsilon\>\<gtr\>0>，必有<math|N<rsub|1>\<in\>\<bbb-N\><rsup|\<ast\>>>，当<math|n\<gtr\>N<rsub|1>>时一切<math|a<rsub|n>>均在<math|a>的<math|\<varepsilon\>>邻域内.因此，当<math|n\<gtr\>max<around*|(|N<rsub|1>,N<rsub|2>|)>>时，一切<math|a<rsub|n>>都必须同时在这两个开区间内，但因这两个开区间没有公共点，这就产生的矛盾.所以，只能有<math|a=b>，这就证明了极限是唯一的.
  </proof>

  <\theorem>
    <cite*|收敛实数列>是有界的.
  </theorem>

  <\theorem>
    设<math|<around*|{|a<rsub|n>|}>>与<math|b<rsub|n>>都是<cite*|收敛实数列>，则<math|<around*|{|a<rsub|n>+b<rsub|n>|}>>，<math|<around*|{|a<rsub|n>*b<rsub|n>|}>>也是<cite*|收敛实数列>.如果<math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>\<neq\>0>>，则<math|<around*|{|a<rsub|n>/b<rsub|n>|}>>也<cite*|收敛>，并且有

    (1)<math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|a<rsub|n>\<pm\>b<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>+lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>>>；

    (2) <math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>*b<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>*\<cdot\>lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>>>，特别地，如果<math|c>是常数，便有<math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>c*a<rsub|n>=c*lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>>>；

    (3) <math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|b<rsub|n>>=<frac|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>>|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>>>>>，其中<math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>\<neq\>0>>.
  </theorem>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
  </collection>
</references>