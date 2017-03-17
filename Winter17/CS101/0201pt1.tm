<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date 2/01/2017
  </author-affiliation>>>>

  <\itemize-dot>
    <item>Example:

    <math|T<around*|(|n|)>=<around*|{|<rsup|<rsup|1>><rsub|4T<around*|(|<dfrac|n|3>|)>+n>|}><rsub|n\<geqslant\>3><rsub|><rsup|1\<leqslant\>n\<leqslant\>2>>

    Show: For all n\<geq\>1: T(n) \<leq\>n<math|<rsup|2>><space|2em><math|\<leftarrow\>P<around*|(|n|)>>

    Hence T(n) =O(n<math|<rsup|2>>)

    <\enumerate-numeric>
      <item>Base case:

      P(1): T(1)\<leq\>1<math|<rsup|2>> I.E
      1\<leq\>1<math|<rsup|2>><space|2em>TRUE

      P(2): T(2)\<leq\>2<math|<rsup|2>> I.E
      1\<leq\>2<math|<rsup|2>><space|2em>TRUE

      <item>let n\<gtr\>2, asssume for all k in the range 1\<leq\>k\<less\>n
      that\ 

      T(k)\<leq\>k<math|<rsup|2>>

      In particular k =<math|<dfrac|n|3>> we have
      T(<math|<dfrac|n|3>>)\<leq\><math|<around*|(|<dfrac|n|3>|)><rsup|2>>

      We must show: T(n)\<leq\>n<math|<rsup|2>>

      <item>T(n)<math|=4T<around*|(|<dfrac|n|3>|)>+n><space|8em>By the rec.
      for T(n)

      <space|3em>\<leq\><math|4*<around*|(|<dfrac|n|3>|)><rsup|2>+n><space|7em>By
      the Induction Hypothesis

      <space|3em><math|\<leqslant\>4*<around*|(|<dfrac|n|3>|)><rsup|2>+n<space|7em>Since
      x\<leq\>x>

      <space|3em>=<math|<dfrac|4|9>n<rsup|2>+n\<leqslant\>n<rsup|2>><space|7em>True!

      <doc-data|<doc-title|>>
    </enumerate-numeric>
  </itemize-dot>
</body>