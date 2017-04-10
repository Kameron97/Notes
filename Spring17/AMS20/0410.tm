<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|AMS 20>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date April 10, 2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>

    <\itemize-dot>
      <item><math|<dfrac|dx|dt>=ax+b<space|1em>a and b are constants>

      <math|x<around*|(|t|)>=ce<rsup|at>-<dfrac|b|a>>

      <item><math|<dfrac|dx|dt>=a<around*|(|t|)>x>

      <math|x<around*|(|t|)>=ce<rsup|<big|int>a<around*|(|t|)>>>

      <item><math|<dfrac|dx|dt>=a<around*|(|t|)>x+b<around*|(|t|)>>

      <math|-a<around*|(|t|)>x+<dfrac|dx|dt>=b<around*|(|t|)>>

      <\math>
        \<mu\><around*|(|t|)>a<around*|(|t|)>x+\<mu\><around*|(|t|)><dfrac|dx|dt>=<dfrac|d<around*|(|\<mu\>,x|)>|dt>

        <frac|d\<mu\>|dt>=-a<around*|(|t|)>\<mu\>

        <dfrac|d<around*|(|\<mu\><around*|(|t|)>,x<around*|(|t|)>|)>|dt>=\<mu\><around*|(|t|)>b<around*|(|t|)>

        <item><dfrac|dx|dt>=<dfrac|-2|t-1>x+4t<space|1em>x<around*|(|0|)>=1

        <dfrac|2|t-1>x+<tfrac|dx|dt>=4t

        \<mu\><around*|(|t|)><dfrac|2|t-1>x+\<mu\><around*|(|t|)><dfrac|dx|dt>=\<mu\><around*|(|t|)>4t

        <dfrac|d<around*|(|\<mu\>x|)>|dt>=<dfrac|d\<mu\>|dt>x+\<mu\><dfrac|dx|dt>

        <dfrac|d\<mu\>|dt>=<dfrac|2|t-1>\<mu\><around*|(|t|)>\<Rightarrow\><dfrac|1|\<mu\>><dfrac|d\<mu\>|dt>=<dfrac|2|t-1>

        <big|int><dfrac|1|\<mu\>>d\<mu\>=<big|int><dfrac|2|t-1>dt=2ln<around*|\||t-1|\|>+c

        ln<around*|\||\<mu\>|\|>=2lm<around*|\||t-1|\|>+c

        <around*|\||\<mu\>|\|>=e<rsup|2lm<around*|\||t-1+c|\|>>\<Rightarrow\>\<mu\><around*|(|t|)>=<around*|(|t-1|)><rsup|2>

        <dfrac|d<around*|(|\<mu\><around*|(|t|)>x|)>|dt>=\<mu\><around*|(|t|)>4t

        <around*|(|t-1|)><rsup|2>x=<big|int><around*|(|t-1|)><rsup|2>4tdt+c

        x<around*|(|t|)>=<dfrac|t<rsup|4>-<frac|8|3>t<rsup|3>+2t<rsup|2>+c|<around*|(|t-1|)><rsup|2>>\<Rightarrow\>x<around*|(|0|)>=c\<Rightarrow\>c=1

        \;
      </math>
    </itemize-dot>

    <item>Interval of definition

    <\itemize-dot>
      <item>the maxium inteval of independnt variable t, that the solution to
      IVP is defined

      <item>Consider IVP for <math|<dfrac|dx|dt>=a<around*|(|t|)>x+b<around*|(|t|)>,where
      x<around*|(|t<rsub|0>|)>=x<rsub|a>. Where
      <around*|(|t<rsub|0>,x<rsub|0>|)> is a given intial condition. if
      a<around*|(|t|)> and b<around*|(|t|)> are continous on an open interval
      d\<less\>t\<less\>p and t<rsub|0>\<epsilon\><around*|(|d,p|)>>

      <item>EXAMPLE:

      <math|<dfrac|dx|dt>=<dfrac|1|cos<around*|(|t|)>>x,x<around*|(|0=x<rsub|0>|)>>

      <\enumerate-roman>
        <item><math|a<around*|(|t|)>=<dfrac|1|cos<around*|(|t|)>>\<Rightarrow\>where
        cos<around*|(|t|)>=0\<Rightarrow\><dfrac|\<pi\>|2>,<dfrac|3\<pi\>|2>>

        <item>Interval would be (<math|<dfrac|-\<pi\>|2>,<dfrac|\<pi\>|2>>)
      </enumerate-roman>
    </itemize-dot>

    <item>Non-linear 1st Order ODEs

    <\itemize-dot>
      <item><math|<dfrac|dx|dt>=f<around*|(|x,t|)>>

      <item>Seperable equations- Any equations that can be written as
      <math|N<around*|(|x|)><dfrac|dx|dt>=M<around*|(|t|)>>

      <\math>
        <big|int>N<around*|(|x|)><dfrac|dx|dt>dt=<big|int>M<around*|(|t|)>dt\<Rightarrow\><big|int>N<around*|(|x|)>dx=<big|int>M<around*|(|t|)>dt

        H<rsub|1><around*|(|x|)>=H<rsub|2><around*|(|t|)>+c
      </math>

      <item>EXAMPLE:<math|<dfrac|dx|dt>=<dfrac|2t|1+x><space|1em>where
      x<around*|(|0|)>=0>

      <\enumerate-roman>
        <item><math|<dfrac|dx|dt><around*|(|1+x|)>=2t\<Rightarrow\><big|int><around*|(|1+x|)>dx=<big|int>2tdt>

        <item><math|x+<tfrac|x<rsup|2>|2>=t<rsup|2>+c\<Rightarrow\>where
        x<around*|(|0|)>=0\<Rightarrow\>0+<dfrac|0<rsup|2>|0>=0<rsup|2>+c<space|2em>c=0>

        <item><math|<dfrac|x<rsup|2>|2>+x=t<rsup|2>\<Rightarrow\><frac|x<rsup|2>|2>+x-t<rsup|2>=0>

        <item><math|x=<dfrac|-1\<pm\><sqrt|1-4<frac|1|2><around*|(|-t<rsup|2>|)>>|2<dfrac|1|2>>=<dfrac|1\<pm\><sqrt|1+2t<rsup|2>>|1>>
      </enumerate-roman>

      <item>EXAMPLE: <math|<dfrac|dx|dt>=<dfrac|cos<around*|(|t|)>|2x>> where
      x(0)=<math|<dfrac|1/|<sqrt|2>>>

      <\enumerate-roman>
        <item><math|<big|int>2xdx=<big|int>cos<around*|(|t|)>dt\<Rightarrow\>x<rsup|2>=sin<around*|(|t|)>+c>

        <item><math|<around*|(|<dfrac|1|<sqrt|2>>|)><rsup|2>=sin<around*|(|0|)>+c\<Rightarrow\>c=<dfrac|1|2>>

        <item><math|x<around*|(|t|)>=\<pm\><sqrt|sin<around*|(|t|)>+<frac|1|2>><space|2em>t
        must be <dfrac|-\<pi\>|6>\<less\>t\<less\><dfrac|7\<pi\>|6>>
      </enumerate-roman>
    </itemize-dot>
  </enumerate-Roman>
</body>