<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|AMS 20>|<doc-author|<author-data|<author-name|Kameron
  gill>|<\author-affiliation>
    Date April 12, 2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item><math|<dfrac|dx|dt>=a<around*|(|t|)>x+b<around*|(|t|)>>

    <math|x<around*|(|t<rsub|0>|)>=x<rsub|0>>

    <\itemize-dot>
      <item><math|<dfrac|dx|dt>=<dfrac|2t|4-t<rsup|2>>x+3t<rsup|2><space|1em>x<around*|(|0|)>=2>
    </itemize-dot>

    <\enumerate-roman>
      <item><math|4-t<rsup|2>=0\<Rightarrow\>t\<pm\>2:means that there are
      three intevrals <around*|(|-\<infty\>,-2|)>,<around*|(|-2,2|)>,<around*|(|2,\<infty\>|)>>

      <item><math|N<around*|(|x|)><dfrac|dx|dt>=M<around*|(|t|)>>

      <item><math|<big|int>N<around*|(|x|)>dx=<big|int>M<around*|(|t|)>dt\<Rightarrow\>H<rsub|1><around*|(|x|)>=H<rsub|2><around*|(|t|)>+c>
    </enumerate-roman>

    <item><math|<dfrac|dx|dt>=-<dfrac|2t|1+2x><space|1em>x<around*|(|2|)>=0>

    <\enumerate-roman>
      <item><math|<around*|(|1+2x|)><dfrac|dx|dt>=2t\<Rightarrow\><big|int>1+2xdx=<big|int>2tdt>

      <item><math|x+x<rsup|2>=t<rsup|2>+c\<Rightarrow\>0+0<rsup|2>=2<rsup|2>+c\<Rightarrow\>c=-4>

      <item><math|x<rsup|2>+x-<around*|(|t<rsup|2>-4|)>>=0 Use quadratic

      <item><math|x<around*|(|t|)>=<dfrac|-1\<pm\><sqrt|1+4<around*|(|t<rsup|2>-4|)>>|2>=<frac|-1\<pm\><sqrt|t<rsup|2>-15>|2>\<Rightarrow\>t<rsup|2>\<gg\><dfrac|15|4>\<Rightarrow\>t\<ll\>-<frac|<sqrt|15>|2>
      OR t\<gg\><dfrac|<sqrt|15>|2>>

      <item><math|t\<gtr\><dfrac|<sqrt|15>|2>>
    </enumerate-roman>

    <item><math|<dfrac|dx|dt>=<dfrac|4t-t<rsup|3>|4+x<rsup|2>>><space|1em>x(0)=1

    <\enumerate-roman>
      <item><math|<around*|(|4+x<rsup|2>|)><dfrac|dx|dt>=4t-t<rsup|3>>

      <item><math|<big|int>4+x<rsup|2>dx=<big|int>4t-t<rsup|3>dt\<Rightarrow\>4x+<dfrac|x<rsup|4>|4>=2t<rsup|2>-<dfrac|t<rsup|4>|4>+c>=\<gtr\>0+0=2<math|-<dfrac|1|4>=c\<Rightarrow\>c=<dfrac|17|4>>

      <item><math|x<rsup|4>+16x-<around*|(|8t<rsup|2>-t<rsup|4>+17|)>=0>

      <item><math|4+x<rsup|3>\<neq\>0\<Rightarrow\>x\<neq\>-4<rsup|<frac|1|3>>\<approx\>-1.59>

      t=3.34
    </enumerate-roman>

    <item><math|<dfrac|dx|dt>=f<around*|(|t,x|)><space|1em>x<around*|(|t<rsub|0>|)>=x<rsub|0>>
  </enumerate-Roman>

  <\enumerate-numeric>
    <item>If f(t,y) is continous in some rectangle d\<less\>t\<less\>S.
    r\<less\>x\<less\>S continuity <math|<around*|(|t<rsub|0>,x<rsub|0>|)>
    then IVP has at least one solution defined in some interval
    <around*|(|t<rsub|0>-h,t<rsub|0>+h|)>>

    <item>If <math|f<around*|(|t,x|)> and <dfrac|dt|dx> are continous in
    d\<less\>t\<less\>S,r\<less\>x\<less\>S contains
    <around*|(|t<rsub|0>,x<rsub|0>|)>. Then the solution to IVP is uniquely
    define on <around*|(|t<rsub|0>-h,t<rsub|0>+h|)>>
  </enumerate-numeric>

  <math|<dfrac|dx|dt>=x<rsup|1/3>\<Rightarrow\>x<rsup|-1/3><dfrac|dx|dt>=1\<Rightarrow\><big|int>x<rsup|-1/3>dx>=<math|t+c\<Rightarrow\><dfrac|3|2>x<rsup|2/3>=t+c\<Rightarrow\>c=0>

  <math|<dfrac|3|2>x<rsup|2/3>=t\<Rightarrow\>x=<sqrt|<around*|(|<dfrac|2t|3>|)><rsup|3>>>

  <\enumerate-numeric>
    <item>2n Order Linear ODE

    <\itemize-dot>
      <item><math|y<rprime|''>+P<around*|(|t|)>y<rprime|'>+q<around*|(|t|)>y=g<around*|(|t|)>>
    </itemize-dot>
  </enumerate-numeric>
</body>