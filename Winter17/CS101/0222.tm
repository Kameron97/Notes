<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CS 101:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date February 22,2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>Example: Show that <math|<around*|(|A<rsup|d>|)><rsub|ij>=#of
    x<rsub|i>-x<rsub|j> walks in G of length d>

    Base: <math|d=0\<Rightarrow\>A<rsup|0>=I>

    <item>Breadth first search BFS

    <\itemize-dot>
      <item>BFS does the follwing:

      1. Discoveres every vertex reachable from source s\<varepsilon\>V

      2.<space|1em>Computes \<delta\>(s,x) to every x\<varepsilon\>V

      3. Creates a BFS tree also called Predesscor subgraph. THis is a
      subtree of G that includes all x\<varepsilon\>V reachable from S. The
      unique path is this tree from s to x

      <item>vertece attributes:

      Colors(x)= White,grey,black

      D(x) distance froms<space|1em>to x IE \<delta\>(s,x)

      P(x) parent or predecessor of x

      Also use FIFO queue: Q

      <item>Code for BFS

      <\render-code>
        BFS(G,s)

        for all x\<varepsilon\>V-{S}

        <space|2em>color(x)=\<omega\>

        <space|2em>d(x)=\<infty\>

        <space|2em>P(x)=nil

        color(s)=g

        d(s)=0

        P(s)=nil

        <\math>
          \<phi\>=\<phi\>

          Ensequence<around*|(|\<phi\>,s|)>

          while \<phi\>\<neq\>\<phi\>
        </math>

        <space|2em>x=Desequence()

        \;
      </render-code>

      \;
    </itemize-dot>
  </enumerate-Roman>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>