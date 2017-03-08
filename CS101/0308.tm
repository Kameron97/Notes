<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CS101:>|<doc-author|<author-data|<author-name|Kameron
  Gll>|<\author-affiliation>
    Date 3/8/17
  </author-affiliation>>>>

  <\itemize-dot>
    <item>The height of a rooted tree is its maximum node depth (I.E depth at
    deepest lfear)

    Notation: height(T)

    <item>Given a Node x in a rooted Tree T, the subtree rooted at x concides
    of all nodes decensing from x, with x as root.

    <item>The height of a Node x is the height of the subtree rooted at x

    <item>A Binary Tree is a rooted tree in which every node has at most 2
    children, identified as left child and right child

    <item>Recursive Definition of height(T) for Binary Tree:

    <math|h<around*|(|T|)>=<around*|{|<rsub|>|\<nobracket\>>>

    <\itemize>
      <item>-\<infty\><space|15em>n=0

      <item>0<space|16em>n=1

      <item>1+max(h(L),h(R)<space|9em>n\<geq\>2
    </itemize>

    <item>Exercise

    Lets T be a binary Tree on n nodes show
    <math|h<around*|(|t|)>=\<lfloor\>lgn\<rfloor\>>

    Hint1: use strong induction on n starting at n=1

    Hint2: use and prove the follwing \<forall\>x\<varepsilon\><math|\<bbb-Z\><rsup|\<perp\>>:\<lfloor\>lg<around*|(|2k+1|)>\<rfloor\>=\<lfloor\>lg<around*|(|2k|)>\<rfloor\>>

    <item>A complete Binary Tree is a binary tree in which every iternal node
    had 2 children all leave at same depth

    If T has height h and n nodes then

    <math|n=<big|sum><rsup|h><rsub|d=0>2<rsup|d>=<frac|2<rsup|h+1>-1|2-1>=2<rsup|h+1>-1>

    <item>An Almost Complete Binary Tree is a Binary Tree that is filled at
    all levels, except possibly bottom, and bottom level is filled left to
    right

    Observce the number of nodes n in an Almost Complete Binary tree of
    height h must satisfy:

    <math|2<rsup|h>-1\<less\>n\<leq\>2<rsup|h+1>-1>

    <math|2<rsup|h>\<leq\>n\<less\>2<rsup|h+1>>

    <\math>
      h\<leq\>lgn\<less\>h+1

      h=\<lfloor\>lgn\<rfloor\>
    </math>

    <item>Heaps:

    A Heap is a data structure stored in an array, based on an Almost
    Complete Binary Tree

    Two kinds of heaps:

    Max-heap propety: <math|A<around*|[|parent<around*|(|i|)>\<geq\>A|(>i>)

    Min heap property: <math|A<around*|[|parent<around*|(|i|)>|]>\<leq\>A<around*|[|i|]>>

    We Assume always a max heap

    \;
  </itemize-dot>
</body>

<initial|<\collection>
</collection>>