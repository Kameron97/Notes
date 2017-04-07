<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|AMS 20>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date April 7, 2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item><math|FIrst Order Linear Time ODE>

    <\itemize-dot>
      <item>General form <math|<dfrac|dx|dt>>

      <item><math|<dfrac|dx|dt>=x+t>

      <\enumerate-roman>
        <item><math|<dfrac|1|x+t><dfrac|dx|dt>=1>

        <item><math|<big|int><dfrac|1|x+t>dx=t+c<rsub|1>>

        <item><math|ln<around*|\||x+t|\|>=t+c<rsub|1>>

        <item><math|x+t=ce<rsup|t>>

        <item><math|x=ce<rsup|t>-t>

        <item>VERIFY

        <item><math|<dfrac|d<around*|(|ce<rsup|t>-t|)>|dx>=x+t\<Rightarrow\>ce<rsup|t>-t-t>

        <item>x+t=<math|ce<rsup|t>>

        <item>WRONG!!!!(step 2)
      </enumerate-roman>

      <item><math|<big|int>F<around*|(|x<around*|(|t|)>,t|)><dfrac|dx|dt>dt\<neq\><big|int>F<around*|(|x,t|)>dx>

      <item><math|<frac|dx|dt>=a<around*|(|t|)>*x>

      <\enumerate-roman>
        <item><math|<frac|1|x><frac|dx|dt>=a<around*|(|t|)>>

        <item><math|<big|int><frac|1|x>dx=<big|int>a<around*|(|t|)>dt>

        <item><math|ln<around*|\||x|\|>+c=<big|int>a<around*|(|t|)>dt+c>

        <item><math|x<around*|(|t|)>=ce<rsup|<big|int>a<around*|(|t|)>dt>>
      </enumerate-roman>

      <item><math|<dfrac|dx|dt>=-x+e<rsup|2t>>

      <\enumerate-roman>
        <item><math|<dfrac|dx|dt>+x=e<rsup|-2t>>

        <item><math|e<rsup|t>x+e<rsup|t><dfrac|dx|dt>=e<rsup|t>e<rsup|-2t>=e<rsup|-t>>

        <item><math|<dfrac|de<rsup|t>|dt>x+e<rsup|t><dfrac|dx|dt>=LHS>

        <item><math|<dfrac|d<around*|(|e<rsup|t>*x|)>|dt>=e<rsup|tt>x\<Rightarrow\><big|int><dfrac|d<around*|(|e<rsup|t>x|)>|dt>dt=<big|int>e<rsup|-t>=-e<rsup|-t>+c>

        <item><math|x=ce<rsup|-t>-e<rsup|-2t>>
      </enumerate-roman>

      <item><math|<dfrac|dx|dt>=a<around*|(|t|)>x+b<around*|(|t|)>>

      <\enumerate-roman>
        <item><math|<dfrac|dx|dt>-a<around*|(|t|)>x=b<around*|(|t|)>>

        <item><math|-\<mu\><around*|(|t|)>a<around*|(|t|)>x+\<mu\><around*|(|t|)><dfrac|dx|dt>=\<mu\><around*|(|t|)>b<around*|(|t|)><space|2em>determine
        \<mu\><around*|(|t|)> for later >

        <item><math|<dfrac|d<around*|(|\<mu\><around*|(|t|)>*x|)>|dt>=LHS=<dfrac|d\<mu\>|dt>x+\<mu\><around*|(|t|)><dfrac|dx|dt>>

        if<math|<frac|d\<mu\>|dt>=-a<around*|(|t|)>\<mu\><around*|(|t|)>
        requirement for \<mu\>>

        <item><math|<dfrac|d\<mu\><around*|(|t|)>x|dt>=\<mu\><around*|(|t|)>*b<around*|(|t|)>>

        <item><math|\<mu\><around*|(|t|)>x=<big|int>\<mu\><around*|(|t|)>b<around*|(|t|)>dt+c>

        <item><math|x=<dfrac|c|\<mu\><around*|(|t|)>>+<dfrac|1|\<mu\><around*|(|t|)>><big|int>\<mu\><around*|(|t|)>b<around*|(|t|)>dt>

        <item><math|-a<around*|(|t|)>\<mu\><around*|(|t|)>\<Rightarrow\>\<mu\><around*|(|t|)>=ce<rsup|-<big|int>a<around*|(|t|)>dt>>
      </enumerate-roman>

      <item><math|<dfrac|dx|dt>=ax+b<around*|(|t|)><space|1em>a=constant>

      <\enumerate-roman>
        <item><math|<frac|dx|dt>-ax=b<around*|(|t|)>>

        <item>\<mu\>(t)<math|<dfrac|dx|dt>-\<mu\><around*|(|t|)>ax=\<mu\><around*|(|t|)>b<around*|(|t|)>>

        <item><math|-<dfrac|d\<mu\>|dt>x+\<mu\><around*|(|t|)><dfrac|dx|dt>=<dfrac|d<around*|(|\<mu\><around*|(|t|)>x<around*|(|t|)>|)>|dt>>

        <math|<dfrac|d\<mu\>|dt>=a\<mu\>\<Rightarrow\>\<mu\><around*|(|t|)>=ce<rsup|-at>>

        <item><math|<dfrac|d<around*|(|e<rsup|-at>x|)>|dt>=e<rsup|-at>b<around*|(|t|)>>

        <item><math|e<rsup|-at>x=<big|int>e<rsup|-at>b<around*|(|t|)>dt+c>

        <item>x(t)=ce<math|<rsup|at>+e<rsup|at><big|int>e<rsup|-at>b<around*|(|t|)>dt>
      </enumerate-roman>

      <item><math|<dfrac|dx|dt>=-x+sin<around*|(|t|)>>

      <\enumerate-roman>
        <item><math|<dfrac|dx|dt>+x=sin<around*|(|t|)>>

        <item><math|>\<mu\>(t)<math|<dfrac|dx|dt>+\<mu\><around*|(|t|)>x=\<mu\><around*|(|t|)>sin<around*|(|t|)>>

        <item><math|<dfrac|d<around*|(|\<mu\><around*|(|t|)>x|)>|dt>=<tfrac|d\<mu\>|dt>+\<mu\><around*|(|t|)><dfrac|dx|dt>>

        <\math>
          <dfrac|d\<mu\>|dt>=\<mu\>\<Rightarrow\>\<mu\><around*|(|t|)>=e<rsup|t>

          <item><dfrac|d<around*|(|e<rsup|t>x|)>|dt>=e<rsup|t>sin<around*|(|t|)>\<Rightarrow\>e<rsup|t>x=<big|int>e<rsup|t>sin<around*|(|t|)>dt+c
        </math>

        <item><math|x=ce<rsup|-t>+e<rsup|-t><big|int>e<rsup|t>sin<around*|(|t|)>dt>

        <item><math|x<around*|(|t|)>=ce<rsup|-t>+e<rsup|-t><around*|(|insert
        formula here|)>>
      </enumerate-roman>
    </itemize-dot>
  </enumerate-Roman>
</body>