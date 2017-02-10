<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101: Master Theorem
  >|<doc-author|<author-data|<author-name|Kameron Gill>|<\author-affiliation>
    Date February 10, 2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>The Master Method

    Let A\<geq\>1, b\<gtr\>1, <math|f<around*|(|n|)>> asyomptic positive.

    Let <math|T<around*|(|n|)>> be defined by
    <math|T<around*|(|n|)>=aT<around*|(|<tfrac|n|b>|)>+f<around*|(|n|)>>

    We have three cases

    <\enumerate-numeric>
      <item>If <math|f<around*|(|n|)>=O<around*|(|n<rsup|log<rsub|b>a-\<epsilon\>>|)>
      for some<space|1em>\<epsilon\>\<gtr\>0,then
      T<around*|(|n|)>=\<theta\><around*|(|n<rsup|log<rsub|b>a>|)>>

      <item>If <math|f<around*|(|n0=\<theta\><around*|(|n<rsup|log<rsub|b>n>|\<nobracket\>>|)>,>
      then <math|T<around*|(|n|)>=\<theta\><around*|(|n<rsup|log<rsub|b>a>*log<around*|(|n|)>|)>=\<theta\><around*|(|f<around*|(|n|)>*logn|)>>

      <item>if <math|f<around*|(|n|)>=\<Omega\><around*|(|n<rsup|log<rsub|b>a+\<epsilon\>>|)>>for
      some <math|\<xi\>>\<gtr\>0 and if <math|af<around*|(|<frac|n|b>|)>\<leq\>cf<around*|(|n|)>>
      for some c in <math|0\<less\>c\<less\>1>

      all sufficiently large n, then <math|T<around*|(|n|)>=\<theta\><around*|(|f<around*|(|n|)>|)>>

      \;
    </enumerate-numeric>

    Remember for all cases we compare f(n) to <math|n<rsup|log<rsub|b>a>>

    in each case the Winner (faster grouping function) determine assyoptic
    Solution, and the winner must win by a polynomial factor

    EXAMPLE 1:

    <\itemize-dot>
      <item><math|T<around*|(|n|)>=T<around*|(|<dfrac|n|2>|)>+n<rsup|2>>

      <item>compare: <math|n<rsup|3>> to <math|Xn<rsup|log<rsub|2>X><rsub|>=n<rsup|3>>

      <item>by case 2: <math|T<around*|(|n|)>=\<theta\><around*|(|n<rsup|3>logn|)>>
    </itemize-dot>

    EXAMPLE 2:

    <\itemize-dot>
      <item><math|T<around*|(|n|)>=5T<around*|(|<dfrac|n|4>|)>+n>

      <item>compare: n to <math|n<rsup|log<rsub|4>5>>

      <item>note: 4\<less\>5 =\<gtr\> 1\<less\><math|log<rsub|4>5>

      <item>Let <math|\<epsilon\>> =<math|log<rsub|4>5-1> then
      <math|\<epsilon\>>\<gtr\>0 and <math|1=log<rsub|4>5-\<epsilon\>>,
      therefore n<math|=O<around*|(|n|)>>

      <item>by case 1: <math|T<around*|(|n|)>=\<theta\><around*|(|n<rsup|log<rsub|4>5>|)>>
    </itemize-dot>

    Example 3:

    <\itemize-dot>
      <item><math|T<around*|(|n|)>=5T<around*|(|<dfrac|n|4>|)>+n<rsup|2>>

      <item>Compare <math|n<rsup|2> to n<rsup|log<rsub|4>5>>

      <item>note 5\<less\>16 implies <math|log<rsub|4>5\<less\>2>

      <item>Let <math|\<varepsilon\>=2-log<rsub|4>5> then
      <math|\<varepsilon\>\<gtr\>0> and <math|2=log<rsub|4>5+2>, \<geq\>0

      <item>must also show <math|5<around*|(|<dfrac|n|4>|)><rsup|2>\<leq\>cn<rsup|2>>

      <item><math|<dfrac|5|16>n<rsup|2>\<leq\>cn<rsup|2>>

      <item>IE <math|<dfrac|5|16>\<leq\>c>

      <item>therefore Pick any c in <math|<frac|5|16>\<leq\>c\<less\>1>

      This is possinle since <math|<frac|5|16>\<less\>1>
    </itemize-dot>

    Example 4:

    <\itemize-dot>
      <item><math|T<around*|(|n|)>=8T<around*|(|<dfrac|n|2>|)>+10n<rsup|3>+15n<rsup|2>-n<sqrt|n>+nlogn-1>

      <item>Simplify to <math|T<around*|(|n|)>=8T<around*|(|<dfrac|n|2>|)>+n<rsup|3>>

      <item>Answer by case 2 : <math|T<around*|(|n|)>=\<theta\><around*|(|n<rsup|3>logn|)>>
    </itemize-dot>

    Often: we write the recurrense as\ 

    <math|T<around*|(|n|)>=aT<around*|(|<dfrac|n|b>|)>+\<theta\><around*|(|f<around*|(|n|)>|)>>

    Exercises:

    <\itemize-dot>
      <item>Prove that if f(n) is a polynomial, and if
      deg(f)\<gtr\><math|log<rsub|b>a,>then case 3 holds, and regularity
      condition is necessarily satisfied
    </itemize-dot>

    EXAMPLE 5:

    <\itemize-dot>
      <item><math|T<around*|(|n|)>=T<around*|(|\<lfloor\><dfrac|n|2>\<rfloor\>|)>+2T<around*|(|\<lceil\><dfrac|n|2>\<rceil\>|)>+log<around*|(|n!|)>>

      <item>simplify <math|T<around*|(|n|)>=3T<around*|(|<dfrac|n|2>|)>+nlogn>

      <item>compare nlogn to <math|n<rsup|log<rsub|2>3>>

      <item>Let <math|\<epsilon\>=<dfrac|1|2><around*|(|log<rsub|2>3-1|)>>
      since <math|2\<less\>3\<Rightarrow\>1\<less\>log<rsub|2>3>, we have
      <math|\<epsilon\>\<gtr\>0>

      <item><math|2\<varepsilon\>=log<rsub|2>3-1>

      <item><math|1+\<varepsilon\>=log<rsub|2>3-\<epsilon\>>

      <item>NOTE: <math|<dfrac|nlogn|n<rsup|1+\<varepsilon\>>>=<dfrac|nlogn|n*n<rsup|\<epsilon\>>>>=\<gtr\>0
      as n<math|\<Rightarrow\>\<infty\>>

      <item>therefore <math|nlongn=o<around*|(|n<rsup|1+\<varepsilon\>>|)>\<subseteq\>O<around*|(|n<rsup|1+\<epsilon\>>|)>=O<around*|(|n<rsup|log<rsub|2>3-\<epsilon\>>|)>>

      <item>by case 1: <math|T<around*|(|n|)>=\<theta\><around*|(|n<rsup|log<rsub|2>3>|)>>
    </itemize-dot>
  </enumerate-Roman>
</body>