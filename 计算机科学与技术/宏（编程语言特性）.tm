<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#5B8F\>\<#FF08\>\<#7F16\>\<#7A0B\>\<#8BED\>\<#8A00\>\<#7279\>\<#6027\>\<#FF09\>>>

  <\remark*>
    \<#5B8F\>\<#548C\><english|Notepad++>,<english|Word>\<#7B49\>\<#8F6F\>\<#4EF6\>\<#4E2D\>\<#91CD\>\<#590D\>\<#8BB0\>\<#5F55\>\<#64CD\>\<#4F5C\>\<#7684\>\<#5B8F\>\<#4E0D\>\<#540C\>\<#3002\>
  </remark*>

  <dfn|\<#5B8F\>>\<#FF08\>\<#82F1\>\<#8BED\>\<#FF1A\><english|Macro>\<#FF09\>\<#662F\>\<#5339\>\<#914D\>\<#5E76\>\<#66FF\>\<#6362\>\<#4EE3\>\<#7801\>\<#5185\>\<#7684\>\<#67D0\>\<#4E2A\>\<#90E8\>\<#5206\>\<#FF0C\>\<#501F\>\<#6B64\>\<#6269\>\<#5C55\>\<#4EE3\>\<#7801\>\<#7684\>\<#8868\>\<#8FBE\>\<#80FD\>\<#529B\>\<#7684\>\<#7F16\>\<#7A0B\>\<#8BED\>\<#8A00\>\<#7279\>\<#6027\>\<#3002\><cite|ISOC99><cite|CLisp><cite|Asb>\<#4E0D\>\<#540C\>\<#4E8E\>\<#51FD\>\<#6570\>\<#FF0C\>\<#7F16\>\<#8BD1\>\<#5668\>\<#5728\>\<#8BED\>\<#4E49\>\<#5206\>\<#6790\>\<#9636\>\<#6BB5\>\<#4E4B\>\<#524D\>\<#5C55\>\<#5F00\>\<#5B8F\>\<#FF08\>\<#82F1\>\<#8BED\>\<#FF1A\><english|Macro
  Expansion>\<#FF09\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#4F1A\>\<#628A\>\<#4EE3\>\<#7801\>\<#6811\>\<#53D8\>\<#6362\>\<#6210\>\<#4EFB\>\<#4F55\>\<#7ED3\>\<#6784\>\<#3002\>\<#5982\>\<#679C\>\<#8FC7\>\<#5EA6\>\<#4F7F\>\<#7528\>\<#5B8F\>\<#FF0C\>\<#4F1A\>\<#5BFC\>\<#81F4\>\<#7A0B\>\<#5E8F\>\<#96BE\>\<#4EE5\>\<#8C03\>\<#8BD5\>\<#3002\>

  Lisp\<#7B49\>\<#51FD\>\<#6570\>\<#5F0F\>\<#8BED\>\<#8A00\><cite|CLisp>\<#3001\>\<#6C47\>\<#7F16\>\<#8BED\>\<#8A00\><cite|Asb>\<#548C\>C\<#8BED\>\<#8A00\><cite|ISOC99>\<#90FD\>\<#5B9E\>\<#73B0\>\<#4E86\>\<#5177\>\<#6709\>\<#4E0A\>\<#8FF0\>\<#529F\>\<#80FD\>\<#7684\>\<#5B8F\>\<#3002\>

  <section*|C\<#8BED\>\<#8A00\>\<#7684\>\<#5B8F\>>

  C\<#8BED\>\<#8A00\>\<#7684\>\<#5B8F\>\<#7C7B\>\<#4F3C\>\<#4E8E\>\<#6B63\>\<#5219\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#66FF\>\<#6362\>\<#3002\>\<#7F16\>\<#8BD1\>\<#5668\>\<#4F1A\>\<#641C\>\<#7D22\>\<#6E90\>\<#4EE3\>\<#7801\>\<#FF0C\>\<#67E5\>\<#627E\>\<#5F15\>\<#7528\>\<#5B8F\>\<#7684\>\<#4F4D\>\<#7F6E\>\<#FF0C\>\<#7136\>\<#540E\>\<#6839\>\<#636E\>\<#5B8F\>\<#7684\>\<#5B9A\>\<#4E49\>\<#FF0C\>\<#5C06\>\<#5BF9\>\<#5E94\>\<#7684\>\<#5F15\>\<#7528\>\<#6362\>\<#6210\>\<#4EFB\>\<#610F\>\<#4EE3\>\<#7801\>\<#3002\>\<#6709\>\<#4E9B\>\<#5B8F\>\<#5E26\>\<#6709\>\<#53C2\>\<#6570\>\<#FF0C\>\<#800C\>\<#53C2\>\<#6570\>\<#5BF9\>\<#5E94\>\<#4E8E\>\<#53D8\>\<#91CF\>\<#540D\>\<#7B49\>\<#5B50\>\<#6A21\>\<#5F0F\>\<#3002\><cite|ISOC99>

  C\<#8BED\>\<#8A00\>\<#7684\>\<#5B8F\>\<#53EF\>\<#4EE5\>\<#7528\>\<#6765\>\<#5B9A\>\<#4E49\>\<#5E38\>\<#91CF\>\<#6216\>\<#8005\>\<#5185\>\<#8054\>\<#65B9\>\<#6CD5\>\<#FF0C\>

  <\cpp-code>
    #define Cst 5;

    #define add(a, b)\\

    \ \ \ \ \ \ \ \ a + b;
  </cpp-code>

  \<#76EE\>\<#524D\>C++\<#6807\>\<#51C6\>\<#63A8\>\<#8350\>\<#4F7F\>\<#7528\><cpp|const>\<#5173\>\<#952E\>\<#5B57\>\<#6765\>\<#5B9A\>\<#4E49\>\<#5E38\>\<#91CF\>\<#FF0C\>\<#7528\><cpp|inline>\<#5173\>\<#952E\>\<#5B57\>\<#6765\>\<#5B9A\>\<#4E49\>\<#5185\>\<#8054\>\<#65B9\>\<#6CD5\>\<#3002\>

  <\cpp-code>
    const int Cst = 5;

    inline add(int a, int b){

    \ \ \ \ \ \ \ \ return a+b;

    }
  </cpp-code>

  C\<#8BED\>\<#8A00\>\<#7684\>\<#5B8F\>\<#8FD8\>\<#53EF\>\<#4EE5\>\<#521B\>\<#5EFA\>\<#53D8\>\<#91CF\>\<#7ED1\>\<#5B9A\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#521B\>\<#5EFA\>\<#7ED3\>\<#6784\>\<#4F53\>\<#FF08\>\<#7C7B\>\<#578B\>\<#FF09\>\<#5B9A\>\<#4E49\>\<#3002\>\<#5982\>\<#679C\>\<#67D0\>\<#4E2A\>\<#51FD\>\<#6570\>\<#5728\>\<#5176\>\<#8C03\>\<#7528\>\<#8005\>\<#7A7A\>\<#95F4\>\<#5185\>\<#521B\>\<#5EFA\>\<#53D8\>\<#91CF\>\<#FF0C\>\<#4E00\>\<#822C\>\<#7684\>\<#7F16\>\<#7A0B\>\<#8BED\>\<#8A00\>\<#4E0D\>\<#4F1A\>\<#8BA9\>\<#8FD9\>\<#6837\>\<#7684\>\<#4EE3\>\<#7801\>\<#901A\>\<#8FC7\>\<#7F16\>\<#8BD1\>\<#3002\>\<#6BD4\>\<#5982\>\<#4E0B\>\<#4F8B\>\<#FF1A\>

  <\cpp-code>
    #define Construct(type) \\

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ class type{ \\

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ public int x; \\

    \ \ \ \ \ \ \ \ }

    #define Array(name, type, size) \\

    \ \ \ \ \ \ \ \ type name[size]
  </cpp-code>

  \<#8FD9\>\<#6837\>\<#7684\>\<#5B8F\>\<#4F1A\>\<#5BF9\>IDE\<#7684\>\<#8BED\>\<#4E49\>\<#5206\>\<#6790\>\<#5E26\>\<#6765\>\<#56F0\>\<#96BE\>\<#3002\>

  <\bibliography|bib|tm-plain|>
    <\bib-list|1>
      <bibitem*|1><label|bib-ISOC99>ISO/IEC 9899:1999 Programming language -
      C <newblock><with|font-shape|italic|ISO>, 1999.<newblock>

      <bibitem*|2><label|bib-CLisp>Guy<nbsp>Steele<newblock>Common lisp the
      language <newblock><with|font-shape|italic|Digital Press>,
      1989.<newblock>P78<newblock>

      <bibitem*|3><label|bib-Asb>\<#5B8F\>\<#8BED\>\<#8A00\>\<#548C\>\<#5B8F\>\<#5904\>\<#7406\>\<#7A0B\>\<#5E8F\><newblock><with|font-shape|italic|\<#8BA1\>\<#7B97\>\<#673A\>\<#8F6F\>\<#4EF6\>\<#53CA\>\<#8BA1\>\<#7B97\>\<#673A\>\<#5E94\>\<#7528\>>,
      1975.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|global-title|\<#5B8F\>\<#FF08\>\<#7F16\>\<#7A0B\>\<#8BED\>\<#8A00\>\<#7279\>\<#6027\>\<#FF09\>>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|bib-Asb|<tuple|3|?>>
    <associate|bib-CLisp|<tuple|2|?>>
    <associate|bib-ISOC99|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      ISOC99

      CLisp

      Asb

      CLisp

      Asb

      ISOC99

      ISOC99
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|C\<#8BED\>\<#8A00\>\<#7684\>\<#5B8F\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#53C2\>\<#8003\>\<#6587\>\<#732E\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>