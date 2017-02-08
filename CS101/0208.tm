<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CS 101: Iteration Method>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date Febuary 8,2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>Recurrence Relations:

    <\itemize-dot>
      <item>Example: Iteration method

      <math|T<around*|(|n|)>=<around*|{|<rsub|T<around*|(|<dfrac|n|3>|)><rsub|floor>+1><rsup|0>|}><rsub|n\<geq\>2><rsup|n=1>>

      <\enumerate-numeric>
        <item><math|T<around*|(|n|)>=1+T<around*|(|<dfrac|n|2>|)><rsub|floor>>

        <space|3em>=<math|1+1+T<around*|(|<dfrac|<around*|(|<dfrac|n|2>|)><rsub|floor>|2>|)><rsub|floor>>

        <space|3em>=<math|2+T<around*|(|<dfrac|n|2<rsup|2>>|)><rsub|floor>>

        <space|3em>=<math|2+1+T<around*|(|<dfrac|<dfrac|n|2>|2<rsup|2>>|)><rsub|floor>>

        <space|4em>=<math|3+T<around*|(|<dfrac|n|2<rsup|3>>|)>>

        <space|5em>=<math|k+T<around*|(|<dfrac|n|2<rsup|k>>|)><rsub|floor>>

        <item>Bottoms out recursion when (<math|<dfrac|n|2<rsup|k>>>)<math|<rsub|floor>>=1

        <math|<around*|(|<dfrac|n|2<rsup|k>>|)><rsub|floor>=1>

        <\math>
          1\<leq\><dfrac|n|2<rsup|k>>\<less\>2

          \;
        </math>

        <math|2<rsup|k>\<leq\>n\<less\>2<rsup|k+1>>

        <math|k\<leq\>log<around*|(|n|)>\<less\>k+1>

        k=(log(n))<math|<rsub|floor>>

        <item>Thus: <math|T<around*|(|n|)>=<around*|(|log<around*|(|n|)>|)><rsub|floor>>1

        Exercise: Check by direct Substituion than
        <math|T<around*|(|n|)>=logn<rsub|floor>> is the solution to the
        original recurrence
      </enumerate-numeric>

      <item>Notice that <math|T<around*|(|n|)>=\<theta\>logn>

      <item>Example 2:

      <\enumerate-numeric>
        <item><math|T<around*|(|n|)>=<around*|{|<rsub|T<around*|(|<dfrac|n|2>|)><rsub|floor>+d><rsup|c>|}><rsub|n\<geq\>n<rsub|0>><rsup|1\<leq\>n\<less\>n<rsub|0>>>

        <item><math|T<around*|(|n|)>=d+T<around*|(|<dfrac|n|2>|)><rsub|floor>>

        <space|3em>=<math|d+d+T<around*|(|<dfrac|<frac|n|2>|2>|)><rsub|floor>>

        <space|3em>=<math|2d+T<around*|(|<dfrac|n|2<rsup|2>>|)>>

        <space|3em>=<math|3d+T<around*|(|<dfrac|n|2<rsup|3>>|)><rsub|floor>>

        <space|3em>=<math|kd+T<around*|(|<dfrac|n|2<rsup|k>>|)><rsub|floor>>

        <item>We seek the smallest k such that
        <math|1\<leq\><around*|(|<dfrac|n|2<rsup|k>>|)><rsub|floor>\<less\>n<rsub|0>>

        <\math>
          <dfrac|n|2<rsup|k>>\<less\>n<rsub|0>

          <dfrac|n|n<rsub|0>>\<less\>2<rsup|k>
        </math>

        <math|log<dfrac|n|n<rsub|0>>\<less\>k>

        <math|k-1\<leq\>log<dfrac|n|n<rsub|0>>\<less\>k> Since k is least
        integer satisfying

        k-1=(log<math|<dfrac|n|n<rsub|0>>>)<math|<rsub|floor>>

        <\math>
          k=<around*|(|logn-logn<rsub|0>|)>+1
        </math>

        Thus: <math|T<around*|(|n|)>=d<around*|(|<around*|(|logn-logn<rsub|0>|)>+1|)>+c>

        Therfore <math|T<around*|(|n|)>=\<theta\><around*|(|logn|)>>
      </enumerate-numeric>

      <item>Example 3:

      <\enumerate-numeric>
        <item><math|T<around*|(|n|)>=<around*|{|<rsub|T<around*|(|<dfrac|n|2>|)><rsub|floor>+n<rsup|2>><rsup|<rsub|>1>|}><rsub|n\<geq\>2><rsup|n=1>>

        <item><math|T<around*|(|n|)>=n<rsup|2>+T<around*|(|<dfrac|n|2>|)><rsub|floor>>

        <space|2em>=<math|n<rsup|2>+*<around*|(|<dfrac|n|2>|)><rsub|floor><rsup|2>+T<around*|(|<dfrac|<dfrac|n|2>|2>|)><rsub|floor>>

        <space|2em>=<math|n<rsup|2>+<around*|(|<dfrac|n|2>|)><rsub|floor><rsup|2>+T<around*|(|<dfrac|n|2<rsup|2>>|)><rsub|floor>>

        <space|2em>=<math|n<rsup|2>+<around*|(|<dfrac|n|2>|)><rsub|floor><rsup|2>+<around*|(|<dfrac|n|2>|)><rsub|floor><rsup|2>+T<around*|(|<dfrac|n|2<rsup|3>>|)><rsub|floor>>

        <space|1em>=<em|<math|<big|sum><rsub|i=o><rsup|k-1><around*|(|<dfrac|n|2<rsup|i>>|)><rsub|floor><rsup|2>+T<around*|(|<dfrac|n|2<rsup|k>>|)><rsub|floor>>>

        <item>Solve <math|<around*|(|<dfrac|n|2<rsup|k>>|)><rsub|floor>=1>
        for k

        we get <math|k=<around*|(|logn|)><rsub|floor>>

        <item>Hence: <math|T<around*|(|n|)>=<big|sum><rsub|i=0><rsup|<around*|(|logn|)><rsub|floor>-1><around*|(|<dfrac|n|2<rsup|i>>|)><rsub|foor><rsup|2>+1>

        <item>Use this sum to get asymoptic solution

        <\enumerate-roman>
          <item><math|T<around*|(|n|)>=<big|sum><rsub|i=0><rsup|k-1><around*|(|<dfrac|n|2<rsup|i>>|)><rsub|floor><rsup|2>+1>

          <item><math|=<big|sum><rsub|i=0><rsup|k-1><around*|(|<dfrac|n|2<rsup|i>>|)><rsup|2>+1><space|2em>since
          <math|x<rsub|floor>\<leq\>x>

          <item>=<math|n<rsup|2><big|sum><rsub|i=0><rsup|k-1><around*|(|<dfrac|1|4>|)><rsup|i>+1>

          <item><math|\<leq\>n<rsup|2>*<big|sum><rsup|\<infty\>><rsub|i=0>>

          <item>=<math|n<rsup|2><around*|(|<dfrac|1|1-<dfrac|1|4>>|)>+1>

          <item>=<math|<dfrac|4|3>n<rsup|2>+1>=O(n<math|<rsup|2>>)

          <item>Therefore <math|T<around*|(|n|)>=O<around*|(|n<rsup|2>|)>>

          <item>Also: <math|T<around*|(|n|)>=<big|sum><rsup|k-1><rsub|i=0><around*|(|<dfrac|n|2<rsup|i>>|)><rsub|floor><rsup|2>+1>

          <item><math|\<geq\><big|sum><rsup|k\<longminus\>1><rsub|i=0><around*|(|<dfrac|n|2<rsup|i>>-1|)><rsup|2>+1><space|2em>Since
          <math|x<rsub|floor>\<gtr\>x-1>

          <item>=<math|<big|sum><rsup|k-1><rsub|<rsup|>i=0><around*|(|<dfrac|n<rsup|2>|4>-<dfrac|2n|2<rsup|i>>+1|)>+1>

          <item><math|=n<rsup|2><big|sum><rsub|i=0><rsup|k-1><around*|(|<dfrac|1|4>|)><rsup|i>-2n<big|sum><rsub|i=0><rsup|k-1><around*|(|<dfrac|1|2>|)><rsup|i>+k<space|1em>+1>

          <item>\<geq\><math|n<rsup|2>-2n<around*|(|<dfrac|1|1-<frac|1|2>>|)>+logn<rsub|floor>+1>

          <item>=<math|\<Omega\><around*|(|n<rsup|2>|)>>

          <item>there fore, <math|T<around*|(|n|)>=\<Omega\><around*|(|n<rsup|2>|)>>

          <item>and: <math|T<around*|(|n|)>=\<theta\><around*|(|n<rsup|2>|)>>

          \;
        </enumerate-roman>
      </enumerate-numeric>
    </itemize-dot>

    <item>Master Method:

    <\itemize-dot>
      <item>Determine Asymoption solution to

      <math|T<around*|(|n|)>=aT<around*|(|<dfrac|n|b>|)>+f<around*|(|n|)>>

      Where a\<geq\>1, b\<geq\>1
    </itemize-dot>
  </enumerate-Roman>
</body>