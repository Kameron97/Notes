<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CS 101:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date February 17,2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>Lemma 5:

    Let G be connected with n vertices and m edges. Suppose m=n-1 then G is
    also acylic, hence a tree.

    Proof:

    <\enumerate-roman>
      <item>Assume to get a x, that G counties a cycle. Pick any edge e on
      that cycle and remove it, call the resulting graph G-e

      <item>Observe that G-E has m-1 edges, n vertices, and connected

      <item>By Lemma 3: <math|m-1\<geq\>n-1,so m\<geq\>n,But m=n-1 by
      hypothesis,so n-1\<geq\>n. This X shows no such exists because G is
      acycic.>
    </enumerate-roman>

    <item>Lemma 6:

    Let G be acyclic with m edges, n vertice, and suppose m=n-1. Then G is
    also connected, hence a tree.

    Proof:

    <\enumerate-roman>
      <item>Let k be the # of connected componenets in G. must show k=1

      <item>by Lemma 2: m=n-k Also m=n-1 by hypthosis so n-1=n-k

      <item>-1=-k

      <item>k=1
    </enumerate-roman>

    <item>Consider

    1. G is conncedted

    2. G is acyclic.

    3. m=n-1

    <\itemize-dot>
      <item>Lemm1: 1 & 2 =\<gtr\>3

      <item>Lemma 5: 1 & 3 =\<gtr\>2

      <item>Lemma 6: 2 & 3 =\<gtr\>1
    </itemize-dot>

    <item>Theorem1: Tree Theorem

    Let G=(V,E) be a graph. Then the following are eqauivalent:

    <\enumerate-alpha>
      <item>G is a tree

      <item>G contains a unique xy path for all x,y\<varepsilon\>V.

      <item>G is connected, but if any edge is removed, the resultung graph
      is disconnected

      <item>G is connected and <math|<around*|\||E|\|>=<around*|\||V-1|\|>>

      <item>G is acyclic and E=V-1

      <item>G is acyclic, but if any edge is added (joining to non-adj
      vertices), then G+E contains a unique cycle

      By Lemma 1, 5, 6:

      a\<less\>=\<gtr\>d\<less\>=\<gtr\>e
    </enumerate-alpha>

    <item>Directed Graph

    Defintion G=(V,E) where V<math|\<neq\>0>, E<math|\<subseteq\>VxV>

    <\itemize-dot>
      <item>adjacency, incidence

      <item>walk, trail, path, cycle

      <item>subgraph

      <item>isomorphism
    </itemize-dot>

    A directed graph is called strongly connected iff for all
    x,y\<varepsilon\>V

    X is reachable from y

    Y is reachable from y

    A subset S<math|\<subseteq\>V is called strongly connected iff for ll
    x.y\<varepsilon\>V:x is reachable from y and y from x>

    A subsect S<math|\<subseteq\>V is called a strongly connected component
    of G iff>

    <\itemize-dot>
      <item>S is strongly connected

      <item>S is maximal wrt
    </itemize-dot>

    <item>Representing Graphs

    <\itemize-dot>
      <item>Incidence Matrix

      Requires V={<math|x<rsub|1>\<ldots\>\<ldots\>\<ldots\>,x<rsub|n>>}

      E<math|=<around*|{|e<rsub|1\<ldots\>\<ldots\>\<ldots\>\<ldots\>\<ldots\>\<ldots\>,e<rsub|n>>|}>>

      I(G) is an n x m matrix. Row i (<math|i\<leqslant\>j\<leqslant\>m>)
      represents <math|e<rsub|j>>

      Undirected case: <math|I<rsub|ij>=<around*|{|<rsub|0<space|1em>otherwise><rsup|1
      x<rsub|i>incident with e<rsub|j>>|}>>

      Directed: <math|I<rsub|ij><around*|{|-1 x<rsub|i>is origin of
      e<rsub|j><rsub|0 othwerise><rsup|+1 x<rsub|i> is termination of
      e<rsub|j>>|}>>

      <item>Adjacency Matrix

      row i: <math|x<rsub|i>>

      col j: <math|x<rsub|j>>

      Undirected: <math|A<rsub|ij>=<around*|{|<rsub|0<space|1em>otherwise><rsup|1<space|1em>x<rsub|i>
      adj to x<rsub|j>>|}>>

      Directed: <math|A<rsub|ij>=<around*|{|<rsub|0<space|2em>otherwise><rsup|1<space|1em>If
      x<rsub|i>\<rightarrow\>x<rsub|j>>|}>>
    </itemize-dot>
  </enumerate-Roman>
</body>

<initial|<\collection>
</collection>>