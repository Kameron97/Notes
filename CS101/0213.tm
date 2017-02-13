<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CS 101: Master and Graph
  Theory>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date February 13, 2017
  </author-affiliation>>>>

  <\itemize-dot>
    <item>Master Method

    Example 1:

    <\enumerate-roman>
      <item><math|T<around*|(|n|)>=2T<around*|(|<dfrac|n|2>|)>+<dfrac|n|logn>>

      <item>compare <math|<frac|n|logn>> to <math|n<rsup|log<rsub|2>2>>

      <item>case 1: requires <math|<frac|n|logn>=O<around*|(|n<rsup|1-\<varepsilon\>>|)>>

      <item>some \<varepsilon\>\<gtr\>0 Pick any \<varepsilon\>\<gtr\>0 Then

      <item><math|<dfrac|<dfrac|n|logn>|n<rsup|1-2>>=<dfrac|<dfrac|n|logn>|<dfrac|n|n<rsup|2>>>=<dfrac|n<rsup|2>|logn>\<Rightarrow\>\<infty\>>

      <item>Conclusion:<math|<dfrac|n|logn>=\<omega\><around*|(|n<rsup|1-2>|)>>

      <item>Conclusion:<math|<dfrac|n|logn>=\<neq\>O<around*|(|n<rsup|1-2>|)>>

      <item>So maser theorem does not apply!<math|>
    </enumerate-roman>

    Execise: find another example illustrating the gap between case 2 and
    case 3

    Example 2:

    <\enumerate-roman>
      <item><math|T<around*|(|n|)>=T<around*|(|<frac|n|2>|)>+1>

      <item>case 1: 1=n<math|<rsup|0>> to
      <math|n<rsup|log<rsub|2>1>=n<rsup|0>>

      <item>case 2:<math|T<around*|(|n|)>=\<Theta\><around*|(|logn|)>>
    </enumerate-roman>

    Mergestort Example:

    <\enumerate-roman>
      <item><math|T<around*|(|n|)>=2T<around*|(|<frac|n|2>|)>+n>

      <item>compare n to <math|n<rsup|log<rsub|2>2>=n<rsup|1>>

      <item>case 2: <math|T<around*|(|n|)>=\<Theta\><around*|(|nlogn|)>>
    </enumerate-roman>

    Example 4:

    <\enumerate-roman>
      <item>

      <\render-code>
        Inversion(A,p,r)

        if p\<less\>r

        <space|2em>q=<math|\<lfloor\><dfrac|p+r|2>\<rfloor\>>

        <space|2em>a=Inversion(A,p,q)

        <space|2em>b=Inversion(A,q+1,r)

        <space|2em>c=Compare(A,p,q,r)

        <space|2em>return a+b+c

        else

        <space|2em>return 0

        \ 

        Compare(A,p,q,r)

        count = 0

        for i =p to q

        <space|2em>for j = q+1 to r

        <space|2em>if A[i]\<gtr\>A[j]

        <space|4em>count++;

        return count
      </render-code>

      <item><math|T<around*|(|n|)>=<rsub|><around*|{|<rsub|T<around*|(|\<lfloor\><dfrac|n|2>\<rfloor\>|)>+T<around*|(|\<lceil\><dfrac|n|2>\<rceil\>|)>+\<lfloor\><dfrac|n|2>\<rfloor\>*\<lceil\><dfrac|n|2>\<rceil\>><rsup|0>|}><rsub|n\<geq\>2><rsup|n=1>>

      <item>Simplify: <math|T<around*|(|n|)>=2T<around*|(|<dfrac|n|2>|)>+n<rsup|2>>

      <item>Compare <math|n<rsup|2>> to <math|n<rsup|log<rsub|2>2>=n<rsup|1>>

      <item>Case 3: Let \<varepsilon\>=2-1=1\<gtr\>0, Then,

      <item><math|n<rsup|2>=n<rsup|1+\<varepsilon\>>=n<rsup|log<rsub|2>2+\<varepsilon\>>=\<Omega\><around*|(|n<rsup|log<rsub|2>2+2>|)>>

      <item>Regular Condition: find c in (0,1) S.T
      <math|2<around*|(|<dfrac|n|2>|)><rsup|2>\<leq\>cn<rsup|2>>

      <item><math|<dfrac|2|4>n<rsup|2>\<leq\>cn<rsup|2>>

      <item><math|<frac|1|2>\<leq\>c\<less\>1><space|1em>Pick any such C

      <item>By case 3: <math|T<around*|(|n|)>=\<Theta\><around*|(|n<rsup|2>|)>>
    </enumerate-roman>

    <item>Graph Theory:

    <\itemize-dot>
      <item>Isomorphism: A function <math|\<phi\>V<around*|(|G<rsub|1>|)>\<Rightarrow\>V<around*|(|G<rsub|2>|)>>
      iff the following holds:

      <math|<around*|{|x,y<around*|\||\<varepsilon\>E<around*|(|G<rsub|1>|)>iff
      |{>\<phi\><around*|(|x|)>,\<phi\><around*|(|y|)><around*|\||\<varepsilon\>E<around*|(|G<rsub|2>|)>|\|>|}>>

      <item>Let x\<varepsilon\><math|V<around*|(|G|)>> the degree ox x,
      denoted by deg(x) is the # of edges incidented with x

      Note: if <math|\<phi\>:V<around*|(|G<rsub|1>|)>\<Rightarrow\>V<around*|(|G<rsub|2>|)>>
      is an isomophism, than <math|deg<around*|(|\<phi\><around*|(|x|)>|)>=deg<around*|(|x|)>
      for any x\<varepsilon\>V<around*|(|G<rsub|1>|)>>

      <item>The degree Sequence at G is a list of its vertices degrees in
      increasing order

      Note: isomorphic graphs some same degree sequence

      <item>LEMMA: Handshake

      <math|<big|sum><rsub|x\<varepsilon\>V<around*|(|G|)>>deg<around*|(|x|)>=2<around*|\||E<around*|(|G|)>|\|>>

      Proof: Each edge contributes exactly 2 to the sum of the left.
    </itemize-dot>
  </itemize-dot>
</body>

<initial|<\collection>
</collection>>