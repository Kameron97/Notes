<TeXmacs|1.99.5>

<style|generic>

<\body>
  <\itemize-dot>
    <item>Lemma 1:

    If T is a tree with n vertices and m edges, then m=n-1

    <\enumerate-roman>
      <item>Proof:

      <item>Base case:if m = 0, then T, being connected has only 1 vertice.

      <item>\<forall\><math|m\<gtr\>0:P<around*|(|0|)>,\<ldots\>\<ldots\>P<around*|(|m-1|)>\<Rightarrow\>P<around*|(|m|)>>

      <item>let m\<gtr\>0, assume for any tree T' with
      <math|<around*|\||E<around*|(|T<rprime|'>|)>|\|>>\<less\>m that

      <item><math|<around*|\||E<around*|(|T<rprime|'>|)>|\|>=<around*|\||V<around*|(|T<rprime|'>|)>|\|>-1>

      <item>must show: if T has m edges and n vertice, then m=n-1

      <item>Pick any edge e\<varepsilon\>E(T) and remove it. This results in
      two subtrees: <math|T<rsub|1>and T<rsub|2 >each with fewer than m
      edges:>

      <item><math|<around*|\||E<around*|(|T<rsub|i>|)>|\|>\<less\>m for
      i=1,2>

      <item>By the induction hypothesis, we have
      <math|<around*|\||E<around*|(|T<rsub|i>|)>|\|>=<around*|\||V<around*|(|T<rsub|i>|)>|\|>-1
      for i=1,2>

      <item>since no vertices were removed,
      <math|<around*|\||V<around*|(|T<rsub|1>|)>|\|>+<around*|\||V<around*|(|T<rsub|2>|)>|\|>=n>

      <item>Therefore, <math|m=<around*|\||E<around*|(|T<rsub|1>|)>|\|>+<around*|\||E<around*|(|T<rsub|2>|)>|\|>+1=<around*|\||V<around*|(|T<rsub|1>|)>|\|>-1+<around*|\||V<around*|(|T<rsub|2>|)>|\|>-1+1>

      <item><math|=<around*|\||V<around*|(|T<rsub|1>|)>|\|>+<around*|\||V<around*|(|T<rsub|2>|)>|\|>-1>

      <item>=n-1 as required
    </enumerate-roman>

    <item>Lemma 2:

    <\enumerate-roman>
      If G is acylic with n vertices, m edges, and k connected componentsd,
      then m=n-k

      <item>Proof:

      <item>Let <math|T<rsub|1>,T<rsub|2>,T<rsub|3>\<ldots\>\<ldots\>\<ldots\>.T<rsub|k>
      denote then connected components of G,which are necessarily treees.>

      <item><math|Let m<rsub|i>,n<rsub|i> denote #vertices and #edges in
      T<rsub|i ><around*|(|1\<leq\>i\<leq\>k|)>>

      <item>By Lemma 1: <math|<around*|\||E<around*|(|T<rsub|i>|)>|\|>=<around*|\||V<around*|(|T<rsub|i>|)>|\|>-1<space|1em><around*|(|1\<leq\>i\<leq\>k|)>>
      ie m=n-1

      <item>SO, <math|m=<big|sum><rsup|k><rsub|i=1>m<rsub|i>=<big|sum><rsup|k><rsub|i=1><around*|(|n<rsub|i>-1|)>>

      <item>=<math|<big|sum><rsup|k><rsub|i-1><around*|(|n<rsub|i>|)>-<big|sum><rsup|k><rsub|i=1><around*|(|1|)>=n-k>
    </enumerate-roman>

    <item>Lemma 3:

    If G is connected with n vertices and m edges, then <math|m\<geq\>n-1>

    <\enumerate-roman>
      <item>Proof

      <item>if m=0, G being connected, can have only 1 vertice, so n=1

      m=0\<geq\>0=n-1

      <item>\<forall\><math|m\<gtr\>0:P<around*|(|0|)>,P<around*|(|1|)>,\<ldots\>\<ldots\>P<around*|(|m-1|)>\<Rightarrow\>P<around*|(|m|)>>

      <item>let m\<gtr\>0 be chosen arbitarily

      <item>Assume for any connected Graph G' that
      <math|<around*|\||E<around*|(|G<rprime|'>|)>|\|>\<geq\><around*|\||V<around*|(|G<rprime|'>|)>|\|>-1>

      <item>Must show: if G is connected with m edges, n vertices, then
      m\<geq\>n-1

      <item>Pick any e\<varepsilon\>\<Epsilon\>(G) and remove it. We have 2
      cases:

      <\enumerate-alpha>
        <item>Case 1: G-e is connected

        Note G-e has n vertices and m-1 edges

        By the induction hypothesis: <math|m-1\<geq\>n-1>

        Therefore, <math|m\<geq\>n\<geq\>n-1>

        <math|m\<geq\>n-1>

        <item>Case 2:G-e is NOT connected

        Claim: G-e consists of two connected componenets: <math|G<rsub|1> and
        G<rsub|2>>

        Note:<math|<around*|\||E<around*|(|G<rsub|i>|)>|\|>\<less\>m<space|1em>i=1,2>

        So, by Induction Hypothesis, we have
        <math|<around*|\||E<around*|(|G<rsub|i>|)>|\|>\<geq\><around*|\||V<around*|(|G<rsub|i>|)>|\|>-1<space|1em>i=1,2>

        also <math|<around*|\||V<around*|(|G<rsub|1>|)>|\|>+<around*|\||V<around*|(|G<rsub|2>|)>|\|>=n<space|2em>since
        no vertices were removed<with|math-display|true|>>

        Thus, <math|m=<around*|\||E<around*|(|G<rsub|1>|)>|\|>+<around*|\||E<around*|(|G<rsub|2>|)>|\|>+1\<geq\><around*|\||V<around*|(|G<rsub|1>|)>|\|>-1+<around*|\||V<around*|(|G<rsub|2>|)>|\|>-1>
        by ind hyp

        <math|=<around*|\||V<around*|(|G<rsub|1>|)>|\|>+<around*|\||V<around*|(|G<rsub|2>|)>|\|>-1>

        =n-1

        =m\<geq\>n-1

        in Each case m\<geq\>n-1
      </enumerate-alpha>
    </enumerate-roman>

    <item>Lemma 4:

    If G is a graph with n vertices, m edges, and k connected components,
    then m\<geq\>n-k

    <\enumerate-roman>
      <item>Proof:

      <item>Let <math|G<rsub|1>,G<rsub|2>\<ldots\>\<ldots\>.,G<rsub|k> be the
      connected componenets of G>\ 

      <item>By Lemma 3: <math|Let m<rsub|i>,n<rsub|i> be #edges and #vertices
      in G<rsub|i> <around*|(|1\<leq\>i\<leq\>k|)>>

      <item><math|m<rsub|i>\<geq\>n-1>

      <item>then: <math|m=<big|sum><rsup|k><rsub|i=1><around*|(|m<rsub|i>|)>\<geq\><big|sum><rsup|k><rsub|i=1><around*|(|n<rsub|i>-1|)>=<big|sum><rsup|k><rsub|i=1><around*|(|n<rsub|i>|)>-<big|sum><rsup|k><rsub|i=1><around*|(|1|)>>

      <item>=n-k

      <item>therefore m\<geq\>n-k
    </enumerate-roman>
  </itemize-dot>
</body>

<initial|<\collection>
</collection>>