<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|AMS 20>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date April 3, 2017
  </author-affiliation>>>>

  <\enumerate-numeric>
    <item>Differential Equations

    <\itemize-dot>
      <item><math|unknown is a function <around*|(|such as velocity over
      time|)>>

      <item>Equations involve unknown function and its derivatives
    </itemize-dot>

    In a pendelum, we have...

    <\math>
      F=ma<space|1em>F=mgsin\<Theta\>\<Rightarrow\>ma=-mL<dfrac|d<rsup|2>\<Theta\>|dt<rsup|2>>
    </math>

    <\math>
      f<around*|(|x|)>=L<dfrac|d<rsup|2>\<Theta\>|dt<rsup|2>>+gsin\<Theta\>=0

      F=m<dfrac|dv|dt>\<Rightarrow\>m<dfrac|d<rsup|2>\<Theta\>|dt<rsup|2>>

      R-C transistor
    </math>

    <\itemize-dot>
      <item><math|Q<around*|(|t|)> charge on c>

      <item><math|iR+<dfrac|Q|c>=0> <math|i=<dfrac|dQ|dt>>

      <item><math|R<dfrac|dQ|dt>+<dfrac|Q|c>=0>
    </itemize-dot>

    <item>Independent Variable\ 

    In previous problems, t or time, was the independent variable

    <item>Classification of diffierntial equation

    <\enumerate-roman>
      <item>ODE/ PDE (Ordinary Differential Equation or Partial Differential
      Equation)

      ODE- unknown x(t)<math|>

      PDE- <math|c<dfrac|d<rsup|2>u<around*|(|xt|)>|dx<rsup|2>>=<dfrac|d<rsup|2>u<around*|(|xt|)>|dt<rsup|2>>>

      <item>Order: highest derivative of unknown function involved in the ODE

      <item>Time varying/Time invariant

      Time varying- independent variable t appears in ODE explicity

      <\math>
        <dfrac|dx|dt>+<around*|(|sin<rsup|2><around*|(|t|)>+1|)>x=0<space|1em>when
        t=0 then <dfrac|dx|dt>+x=0<space|1em>t=2<space|1em><dfrac|dx|dt>+2x

        As time varies,then equation changes

        In time invariance,then independent variable does not change equation

        <item>Linear ODE/nonlinear ODE

        f<around*|(|x<rsub|1>,x<rsub|2>|)>=a<rsub|1>x<rsub|1>+a<rsub|2>x<rsub|2>+b

        f<around*|(|x<around*|(|t|)>,<dfrac|dx|dt>,<dfrac|d<rsup|2>x|dt<rsup|2>>\<ldots\>\<ldots\>t|)>=0
      </math>

      f is a linear function of <math|x<around*|(|t|)>,<frac|dx|dt>,<frac|d<rsup|2>x|dt<rsup|2>>\<ldots\><frac|d<rsup|n>x|dt<rsup|n>>>

      Linear form: <math|a<rsub|n<around*|(|t|)>><dfrac|d<rsup|n>x|dt<rsup|n>>+a<rsub|n-1<around*|(|t|)>><dfrac|d<rsup|n-1>x|dt<rsup|n-1>>+\<ldots\>\<ldots\>a<rsub|1<around*|(|t|)>><dfrac|dx|dt>+a<rsub|0><around*|(|t|)>x<around*|(|t|)>=g<around*|(|t|)>>
    </enumerate-roman>

    <item>Example

    <\math>
      <dfrac|du<around*|(|x,t|)>|dt>+<dfrac|u*du<around*|(|x,t|)>|dx>=1+<dfrac|d<rsup|2>u<around*|(|x,t|)>|dx<rsup|2>>
      PDE

      <dfrac|d<rsup|3>y|dt<rsup|3>>-3<dfrac|d<rsup|2>y|dt<rsup|2>>+2<dfrac|dy|dt>=0<application-space|2em>ODE,linear

      <dfrac|dx|dt>-2t<rsup|2>*e<rsup|sint>*x<around*|(|t|)>=1 ODE,Linear

      <dfrac|d<rsup|2>y|dt<rsup|2>>+<around*|(|o<rsup|2>t|)>y=t<rsup|3><space|1em>ODE,linear

      \;
    </math>
  </enumerate-numeric>
</body>