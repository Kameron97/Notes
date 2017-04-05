<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|AMS 20>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date April 5, 2017
  </author-affiliation>>>>

  <\itemize-dot>
    <\enumerate-numeric>
      <item>First Order linear time invariant ODE

      <\itemize-dot>
        <item><math|a<rsub|n><around*|(|t|)><dfrac|d<rsup|n>x|dt<rsup|n>>+a<rsub|n-1><around*|(|t|)><dfrac|d<rsup|n-1>x|dt<rsup|n-1>>\<ldots\>\<ldots\>.+a<rsub|1><around*|(|t|)><dfrac|dx|dt>+x<around*|(|t|)>=y<around*|(|t|)>>

        <\math>
          a<rsub|1>,a<rsub|0>\<ldots\>.y are constants

          a<rsub|1><dfrac|dx|dt>+a<rsub|0>x<around*|(|t|)>=y\<Rightarrow\><dfrac|dx|dt>=-<dfrac|-a<rsub|0>|a<rsub|1>>x<around*|(|t|)>+<dfrac|y|a<rsub|1>>

          <item><dfrac|dx|dt>=ax+b

          <dfrac|dx|dt>=x<space|1em>therefore x<around*|(|t|)>=e<rsup|t>
          since derivative of e<rsup|t> is e<rsup|t>

          <item><dfrac|dx|dt>=ax\<Rightarrow\><dfrac|1|x><dfrac|dx|dt>=a

          <big|int><dfrac|1|x><dfrac|dx|dt>*dt=<big|int>a*dt\<Rightarrow\>at+c<rsub|1>

          <big|int><dfrac|1|x>dx=at+c<rsub|1>

          ln<around*|\||x|\|>+c<rsub|2>=at+c<rsub|1>\<Rightarrow\>ln<around*|\||x|\|>=at+c<rsub|1>-c<rsub|2>

          <around*|\||x|\|>=e<rsup|at+c<rsub|1>-c<rsub|2>>=e<rsup|c<rsub|1>-c<rsub|2>>*e<rsup|at>

          x<around*|(|t|)>=e<rsup|c<rsub|1>-c<rsub|2>>*e<rsup|at>\<Rightarrow\>ce<rsup|at>
        </math>

        <item><math|<dfrac|dx|dt>=ax+b\<Rightarrow\><dfrac|1|ax+b><dfrac|dx|dt>=1>

        <\math>
          <big|int><dfrac|1|ax+b><dfrac|dx|dt>dt=<big|int>1dt\<Rightarrow\><big|int><dfrac|1|ax+b>dx=t+c<rsub|1>

          <big|int>sumsteps here lol
        </math>

        <\math>
          <frac|1|a>ln<around*|\||s|\|>=<dfrac|1|a>ln<around*|\||ax+b|\|>+c<rsub|2>=t+c<rsub|1>

          ln<around*|\||ax+b|\|>=a<around*|(|t<rsub|1>+c<rsub|1>-c<rsub|2>|)>

          ax+b=ce<rsup|at>

          x<around*|(|t|)>=<dfrac|ce<rsup|at>|a>-<dfrac|b|a>

          <item>d=-kv

          mg-kv=m<dfrac|dv|dt>\<Rightarrow\><dfrac|dv|dt>=<dfrac|-k|m>v+g

          v<around*|(|t|)>=<dfrac|c|<dfrac|-k|m>>e<rsup|<dfrac|-k|m>>t-<dfrac|g|<dfrac|-k|m>>
        </math>

        <item>
      </itemize-dot>
    </enumerate-numeric>
  </itemize-dot>
</body>