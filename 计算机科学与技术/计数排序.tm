<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#8BA1\>\<#6570\>\<#6392\>\<#5E8F\>>>

  \<#8BA1\>\<#6570\>\<#6392\>\<#5E8F\>\<#662F\>\<#4E00\>\<#79CD\>\<#6574\>\<#6570\>\<#6392\>\<#5E8F\>\<#65B9\>\<#6CD5\>\<#3002\>Harold
  H. Seward\<#5728\>1954\<#5E74\>\<#53D1\>\<#660E\>\<#4E86\>\<#8BA1\>\<#6570\>\<#6392\>\<#5E8F\>\<#3002\>

  <\render-code>
    <\algo-function|CoutingSort|input, k>
      count \<leftarrow\> array of k+1 zeros

      output \<leftarrow\> array of same length as input

      \;

      <\algo-for|i = 0 <algo-to> length(input) - 1>
        j = key(input[i])

        count[j] += 1
      </algo-for>

      \;

      <algo-for|i = 1 <algo-to> k|count[i] += count[i-1]>

      \;

      <\algo-for|i = length(input) - 1 <render-keyword*|downto> 0>
        j = key(input[i])

        count[j] -= 1

        output[count[j]] = input[i]
      </algo-for>

      \;

      <\algo-return>
        output
      </algo-return>
    </algo-function>
  </render-code>

  <section|\<#76F8\>\<#5173\>\<#94FE\>\<#63A5\>>

  <\itemize>
    <item><hlink|Counting Sort Visualization
    (usfca.edu)|https://www.cs.usfca.edu/~galles/visualization/CountingSort.html>

    <item><hlink|Counting sort - Wikipedia|https://en.wikipedia.org/wiki/Counting_sort>
  </itemize>
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
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#76F8\>\<#5173\>\<#94FE\>\<#63A5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>